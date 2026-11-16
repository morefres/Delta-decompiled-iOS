/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3441ea0 start_va=0x3441ea0 image_relative=0x3441ea0 bytes=268 */
void function_3441ea0__at_3441ea0(void) {
    /* cbz x1, #0x3441f00 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ubfx w23, w20, #1, #0x10 */
    /* str xzr, [x1] */
    /* cbz w23, #0x3441ee4 */
    /* mov x21, x2 */
    /* lsr x0, x20, #0x3d */
    /* add x1, sp, #8 */
    /* call #0x34a7128; ABI effects unresolved */
    /* cbz w0, #0x3441f08 */
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x1f */
    return;
    /* ldr x22, [sp, #8] */
    /* ldr w8, [x22, #0x1e0] */
    /* cbz w8, #0x3441f38 */
    /* ubfx x8, x20, #0x11, #0x2c */
    /* ldrsw x9, [x22, #0x1f8] */
    /* cmp x8, x9 */
    /* b.hs #0x3441ee4 */
    /* cbz x21, #0x3441f54 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3441f40 */
    /* mov w0, #0x1c */
    /* branch b #0x3441ee8 */
    /* mov w0, #0x43 */
    /* branch b #0x3441ee8 */
    /* mov x0, x22 */
    /* call #0x34b21c8; ABI effects unresolved */
    /* cbnz w0, #0x3441ee8 */
    /* str x22, [x21] */
    /* ldr x22, [sp, #8] */
    /* ubfx x8, x20, #0x11, #5 */
    /* ldr x9, [x22, #0x1e8] */
    /* ubfx x10, x20, #0x16, #0x1b */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w10, #0x240 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0xffff */
    /* cmp w23, w9 */
    /* b.eq #0x3441f84 */
    /* ldr x9, [x8, #0x50] */
    /* cmp x9, x20 */
    /* b.ne #0x3441f90 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* branch b #0x3441ee8 */
    /* ubfx x8, x9, #1, #0x10 */
    /* sub x8, x8, x23 */
    /* cmp x8, #1 */
    /* mov w8, #0x1e */
    /* mov w9, #3 */
    /* csel w0, w9, w8, hi */
    /* branch b #0x3441ee8 */
}
