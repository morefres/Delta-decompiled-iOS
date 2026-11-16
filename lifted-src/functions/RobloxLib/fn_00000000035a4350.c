/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a4350 start_va=0x35a4350 image_relative=0x35a4350 bytes=348 */
void function_35a4350__at_35a4350(void) {
    /* ldrb w8, [x0, #0xb8] */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x30] */
    /* ldp q0, q1, [x1, #0x30] */
    /* ldp q3, q2, [x1, #0x10] */
    /* stp q0, q1, [x0, #0x60] */
    /* stp q3, q2, [x0, #0x40] */
    /* ldp q1, q0, [x1, #0x60] */
    /* ldr x9, [x1, #0x80] */
    /* ldr q2, [x1, #0x50] */
    /* str x9, [x0, #0xb0] */
    /* stp q1, q0, [x0, #0x90] */
    /* str q2, [x0, #0x80] */
    /* tbnz w8, #0, #0x35a4390 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xb8] */
    return;
    /* ldrb w8, [x0, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a43f0 */
    /* ldrb w8, [x0, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x35a43f0 */
    /* ldr x8, [x0, #0xd8] */
    /* ldr x9, [x0, #0x20] */
    /* ldr x10, [x0, #0x3b0] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* ccmp x8, x11, #4, ne */
    /* add x12, x8, x10 */
    /* csel x11, x11, x12, eq */
    /* cmp x8, x9 */
    /* ccmp x10, x9, #4, ne */
    /* csel x8, x9, x11, eq */
    /* cmp x8, x1 */
    /* cset w0, le */
    return;
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a44a4 */
    /* ldr x8, [x0, #0x60] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.lo #0x35a44a4 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, #2 */
    /* b.ne #0x35a4458 */
    /* scvtf d0, x8 */
    /* ldr d1, [x0, #0x488] */
    /* fmul d0, d1, d0 */
    /* fcvtas x10, d0 */
    /* ldr x9, [x0, #0x28] */
    /* cmp x9, x10 */
    /* b.ge #0x35a445c */
    /* ldr x10, [x0, #0x4d0] */
    /* mov x11, #0x7fffffffffffffff */
    /* add x11, x10, x11 */
    /* cmn x11, #2 */
    /* b.hs #0x35a445c */
    /* branch b #0x35a4478 */
    /* ldr x9, [x0, #0x28] */
    /* cmp x9, x8 */
    /* b.ge #0x35a44a4 */
    /* ldr x10, [x0, #0x440] */
    /* mov x8, #0x7fffffffffffffff */
    /* add x8, x10, x8 */
    /* cmn x8, #3 */
    /* b.hi #0x35a44a4 */
    /* ldr x8, [x0, #0x20] */
    /* add x9, x8, x10 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x1 */
    /* cset w0, le */
    return;
    /* mov w0, #0 */
    return;
}
