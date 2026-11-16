/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dddf78 start_va=0x3dddf78 image_relative=0x3dddf78 bytes=344 */
void function_3dddf78__at_3dddf78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x2, sp, #8 */
    /* call #0x3dddff4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* tbnz w0, #0, #0x3dddfdc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3dde0d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x8, x9, [x20] */
    /* stp x8, x9, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stp xzr, x0, [x19, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x3dde048 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x3dd3d3c; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp x10, x11, [x20] */
    /* and w1, w0, w9 */
    /* add x8, x21, x1, lsl #6 */
    /* ldp x13, x17, [x8] */
    /* cmp x10, x13 */
    /* ccmp x11, x17, #0, eq */
    /* b.ne #0x3dde064 */
    /* mov w0, #1 */
    /* branch b #0x3dde050 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x12, #0 */
    /* mov w2, #1 */
    /* mov x14, #0x7fffffffffffffff */
    /* mov x15, #-0x8000000000000000 */
    /* mov x16, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x13, #1, lsl #12 */
    /* b.ne #0x3dde08c */
    /* cmp x17, x14 */
    /* b.eq #0x3dde0c0 */
    /* cmp x12, #0 */
    /* ccmp x17, x15, #0, eq */
    /* ccmp x13, x16, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w1, w2 */
    /* add w2, w2, #1 */
    /* and w1, w8, w9 */
    /* add x8, x21, x1, lsl #6 */
    /* ldp x13, x17, [x8] */
    /* cmp x10, x13 */
    /* ccmp x11, x17, #0, eq */
    /* b.eq #0x3dde050 */
    /* branch b #0x3dde07c */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x3dde050 */
}
