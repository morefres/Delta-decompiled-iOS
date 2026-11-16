/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd3d90 start_va=0x2cd3d90 image_relative=0x2cd3d90 bytes=132 */
void function_2cd3d90__at_2cd3d90(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp w9, w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x2cd3dd8 */
    /* ldr x8, [x19] */
    /* mov w10, #0xc */
    /* umaddl x10, w9, w10, x8 */
    /* ldr w11, [x1] */
    /* ldr w12, [x2] */
    /* ldr w13, [x3] */
    /* stp w11, w12, [x10] */
    /* str w13, [x10, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #8] */
    /* branch b #0x2cd3dfc */
    /* ldr w9, [x1] */
    /* ldr w8, [x3] */
    /* ldr w10, [x2] */
    /* orr x1, x9, x10, lsl #32 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* sub x0, x8, #0xc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
