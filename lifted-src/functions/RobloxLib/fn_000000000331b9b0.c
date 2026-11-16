/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331b9b0 start_va=0x331b9b0 image_relative=0x331b9b0 bytes=232 */
void function_331b9b0__at_331b9b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldr w9, [x1] */
    /* lsr x9, x9, #4 */
    /* ldr x21, [x8, #0x20] */
    /* mov w8, #0x50 */
    /* umaddl x8, w9, w8, x21 */
    /* ldp x8, x9, [x8, #0x28] */
    /* sub x9, x9, x8 */
    /* cmp x9, #4 */
    /* b.ne #0x331ba70 */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x331ba70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w8, [sp, #0xc] */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x50 */
    /* umull x22, w8, w9 */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #0xc */
    /* call #0x32964ec; ABI effects unresolved */
    /* ldr w8, [x21, x22] */
    /* cmp w8, #6 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x331ba70 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x331ba70 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x20, #8] */
    /* add w9, w9, #1 */
    /* cmp w9, w8, lsl #1 */
    /* b.ne #0x331ba70 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x331aa08; ABI effects unresolved */
    /* and w8, w0, #0xff0000 */
    /* and w10, w0, #0xff00 */
    /* and w9, w0, #0xff */
    /* branch b #0x331ba7c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* orr w8, w9, w8 */
    /* orr w0, w8, w10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
