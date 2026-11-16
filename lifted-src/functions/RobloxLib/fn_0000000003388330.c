/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3388330 start_va=0x3388330 image_relative=0x3388330 bytes=260 */
void function_3388330__at_3388330(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrsw x1, [x0, #0x2c] */
    /* mov x0, x8 */
    /* call #0x332c4bc; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x33883fc */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* ldr x0, [x19, #8] */
    /* fmov v1.2d, #1.00000000 */
    /* fmov v0.2d, #0.50000000 */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x21] */
    /* ldr d0, [x8, x23] */
    /* fcvtl v0.2d, v0.2s */
    /* ldp q2, q1, [sp] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldr d1, [x20] */
    /* scvtf v1.2s, v1.2s */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [sp, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x33883d8 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0], #8 */
    /* branch b #0x33883e4 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x332c590; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr w8, [x21, #0x2c] */
    /* add x23, x23, #8 */
    /* add w22, w22, #2 */
    /* cmp w8, w22 */
    /* b.gt #0x338838c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3388418 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x338842c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
