/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6879c start_va=0xc6879c image_relative=0xc6879c bytes=256 */
void function_c6879c__at_c6879c(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc68898 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [x2, #0x20] */
    /* stp q0, q1, [x2] */
    /* add x11, x0, #0x28 */
    /* cmp x11, x1 */
    /* b.eq #0xc68898 */
    /* mov x8, #0 */
    /* mov x9, x2 */
    /* mov x10, x0 */
    /* mov x12, x9 */
    /* mov x0, x11 */
    /* add x9, x9, #0x28 */
    /* ldr w11, [x10, #0x48] */
    /* ldr w13, [x12, #0x20] */
    /* ldr s0, [x10, #0x40] */
    /* ldr s1, [x12, #0x18] */
    /* fcmp s0, s1 */
    /* cset w14, gt */
    /* cmp w11, w13 */
    /* cset w11, lt */
    /* csel w13, w14, w11, eq */
    /* mov x11, x9 */
    /* cmp w13, #1 */
    /* b.ne #0xc68878 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x9] */
    /* ldr x11, [x12, #0x20] */
    /* str x11, [x9, #0x20] */
    /* mov x11, x2 */
    /* cmp x12, x2 */
    /* b.eq #0xc68878 */
    /* mov x12, x8 */
    /* add x11, x2, x12 */
    /* ldr w13, [x10, #0x48] */
    /* ldur w14, [x11, #-8] */
    /* ldr s0, [x10, #0x40] */
    /* ldur s1, [x11, #-0x10] */
    /* fcmp s0, s1 */
    /* cset w15, gt */
    /* cmp w13, w14 */
    /* cset w13, lt */
    /* csel w13, w15, w13, eq */
    /* cmp w13, #1 */
    /* b.ne #0xc68878 */
    /* ldur q0, [x11, #-0x28] */
    /* ldur q1, [x11, #-0x18] */
    /* stp q0, q1, [x11] */
    /* ldur x13, [x11, #-8] */
    /* str x13, [x11, #0x20] */
    /* subs x12, x12, #0x28 */
    /* b.ne #0xc68828 */
    /* mov x11, x2 */
    /* ldp q0, q1, [x0] */
    /* ldr x10, [x0, #0x20] */
    /* str x10, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* add x11, x0, #0x28 */
    /* add x8, x8, #0x28 */
    /* cmp x11, x1 */
    /* b.ne #0xc687c8 */
    return;
}
