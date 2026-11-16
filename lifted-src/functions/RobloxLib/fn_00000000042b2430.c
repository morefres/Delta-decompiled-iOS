/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b2430 start_va=0x42b2430 image_relative=0x42b2430 bytes=240 */
void function_42b2430__at_42b2430(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x18] */
    /* mov w20, #0x4240 */
    /* movk w20, #0xf, lsl #16 */
    /* stp w20, w20, [sp, #0x10] */
    /* mov w21, #0x8fff */
    /* movk w21, #0x3d0, lsl #16 */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x406 */
    /* add x0, sp, #0x18 */
    /* call #0x4363964; ABI effects unresolved */
    /* add w1, w21, #1 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x10 */
    /* call #0x42b26e4; ABI effects unresolved */
    /* cbz w0, #0x42b250c */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0x40e */
    /* add x0, sp, #0x18 */
    /* call #0x4363964; ABI effects unresolved */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* mov w1, #0x4240 */
    /* movk w1, #0xf, lsl #16 */
    /* call #0x42b26e4; ABI effects unresolved */
    /* cbz w0, #0x42b250c */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0x14] */
    /* sub w9, w8, #1 */
    /* cmp w9, w21 */
    /* b.hs #0x42b250c */
    /* ldr w9, [sp, #0x10] */
    /* sub w10, w9, #1 */
    /* cmp w10, w21 */
    /* b.hs #0x42b250c */
    /* mov w0, #0 */
    /* ldr w10, [sp, #0xc] */
    /* add w11, w10, w20 */
    /* mov w12, #0x8481 */
    /* movk w12, #0x1e, lsl #16 */
    /* cmp w11, w12 */
    /* b.hs #0x42b250c */
    /* ldr w11, [sp, #8] */
    /* add w13, w11, w20 */
    /* cmp w13, w12 */
    /* b.hs #0x42b250c */
    /* stp w8, w9, [x19] */
    /* mov w0, #1 */
    /* stp w10, w11, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
