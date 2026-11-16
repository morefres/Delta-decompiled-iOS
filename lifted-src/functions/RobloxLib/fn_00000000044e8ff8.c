/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e8ff8 start_va=0x44e8ff8 image_relative=0x44e8ff8 bytes=224 */
void function_44e8ff8__at_44e8ff8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* sbfiz x9, x20, #4, #0x20 */
    /* adrp x8, #0x50c9000 */
    /* add x8, x8, #0x420 */
    /* ldr x9, [x8, x9] */
    /* str x9, [x19] */
    /* str wzr, [x19, #8] */
    /* mov x9, #-1 */
    /* str x9, [x19, #0x10] */
    /* cmp w2, #2 */
    /* b.eq #0x44e90c0 */
    /* cmp w20, #0x62 */
    /* b.hi #0x44e90c0 */
    /* mov x21, x0 */
    /* sxtw x9, w20 */
    /* sub x22, x9, #0x63 */
    /* add x8, x8, x9, lsl #4 */
    /* add x8, x8, #8 */
    /* mov w23, #0x48 */
    /* adrp x24, #0x619d000 */
    /* add x24, x24, #0xc78 */
    /* mov x25, x8 */
    /* ldr w9, [x25], #0x10 */
    /* cmp w9, w20 */
    /* b.ne #0x44e90c0 */
    /* ldur x26, [x8, #-8] */
    /* madd x8, x26, x23, x24 */
    /* ldr x2, [x8, #0x30] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x2, x9 */
    /* b.ne #0x44e90a4 */
    /* cbz x2, #0x44e90b4 */
    /* ldr x1, [x21, #8] */
    /* ldur x0, [x8, #0x28] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44e90b4 */
    /* mov x8, x25 */
    /* adds x22, x22, #1 */
    /* b.lo #0x44e906c */
    /* branch b #0x44e90c0 */
    /* str x26, [x19] */
    /* mov w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
