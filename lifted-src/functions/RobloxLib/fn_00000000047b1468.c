/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b1468 start_va=0x47b1468 image_relative=0x47b1468 bytes=224 */
void function_47b1468__at_47b1468(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x47ad968; ABI effects unresolved */
    /* cbz x0, #0x47b14cc */
    /* and x19, x0, #0x3fff */
    /* adrp x20, #0x66a4000 */
    /* add x20, x20, #8 */
    /* add x8, x20, x19 */
    /* mov w9, #0x2680 */
    /* movk w9, #4, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* mov w9, #0x5c */
    /* umaddl x8, w8, w9, x20 */
    /* ldr w8, [x8, #0x24e0] */
    /* cmp w8, #1 */
    /* b.ne #0x47b14d4 */
    /* mov w8, #0xd9b8 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* cbz x8, #0x47b1504 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47b150c */
    /* fmov s0, wzr */
    /* branch b #0x47b1534 */
    /* adrp x21, #0x6106000 */
    /* ldr x0, [x21, #0x870] */
    /* cbnz x0, #0x47b150c */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x0, x8, x10 */
    /* str x0, [x21, #0x870] */
    /* branch b #0x47b150c */
    /* mov w0, #0xca00 */
    /* movk w0, #0x3b9a, lsl #16 */
    /* scvtf s0, x0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* add x8, x20, x19, lsl #4 */
    /* mov w9, #0x2900 */
    /* movk w9, #6, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ucvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
