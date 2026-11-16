/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4298114 start_va=0x4298114 image_relative=0x4298114 bytes=548 */
void function_4298114__at_4298114(void) {
    /* ldrb w8, [x0, #0x1c] */
    /* sub w8, w8, #1 */
    /* cmp w8, #6 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, lo */
    /* and w0, w8, #0xff */
    return;
    /* ldr x8, [x0, #0x48] */
    /* ldrb w8, [x8, w1, uxtw] */
    /* sub w8, w8, #1 */
    /* cmp w8, #6 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, lo */
    /* and w0, w8, #0xff */
    return;
    /* ldrb w8, [x0, #0x1c] */
    /* fmov s0, wzr */
    /* cmp w8, #2 */
    /* b.le #0x4298184 */
    /* cmp w8, #4 */
    /* b.gt #0x42981a8 */
    /* cmp w8, #3 */
    /* b.eq #0x42981cc */
    /* fmov s1, wzr */
    /* cmp w8, #4 */
    /* b.ne #0x42981c8 */
    /* ldr s0, [x1, #8] */
    /* branch b #0x42981d0 */
    /* cbz w8, #0x42981c4 */
    /* cmp w8, #1 */
    /* b.eq #0x42981e4 */
    /* fmov s1, wzr */
    /* cmp w8, #2 */
    /* b.ne #0x42981c8 */
    /* ldr s0, [x1] */
    /* fneg s0, s0 */
    /* branch b #0x42981dc */
    /* cmp w8, #5 */
    /* b.eq #0x42981d8 */
    /* fmov s1, wzr */
    /* cmp w8, #6 */
    /* b.ne #0x42981c8 */
    /* ldr s0, [x1] */
    /* branch b #0x42981e8 */
    /* ldp s0, s1, [x0, #0x20] */
    return;
    /* ldr s0, [x1] */
    /* ldr s1, [x1, #4] */
    /* branch b #0x42981f0 */
    /* ldr s0, [x1] */
    /* ldr s1, [x1, #8] */
    /* branch b #0x42981f0 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x1, #4] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    return;
    /* ldr x8, [x0, #0x48] */
    /* ldrb w8, [x8, w1, uxtw] */
    /* fmov s0, wzr */
    /* cmp w8, #2 */
    /* b.le #0x4298230 */
    /* cmp w8, #4 */
    /* b.gt #0x4298254 */
    /* cmp w8, #3 */
    /* b.eq #0x4298284 */
    /* fmov s1, wzr */
    /* cmp w8, #4 */
    /* b.ne #0x4298280 */
    /* ldr s0, [x2, #8] */
    /* branch b #0x4298288 */
    /* cbz w8, #0x4298270 */
    /* cmp w8, #1 */
    /* b.eq #0x429829c */
    /* fmov s1, wzr */
    /* cmp w8, #2 */
    /* b.ne #0x4298280 */
    /* ldr s0, [x2] */
    /* fneg s0, s0 */
    /* branch b #0x4298294 */
    /* cmp w8, #5 */
    /* b.eq #0x4298290 */
    /* fmov s1, wzr */
    /* cmp w8, #6 */
    /* b.ne #0x4298280 */
    /* ldr s0, [x2] */
    /* branch b #0x42982a0 */
    /* mov w8, w1 */
    /* ldr x9, [x0, #0x60] */
    /* add x8, x9, x8, lsl #3 */
    /* ldp s0, s1, [x8] */
    return;
    /* ldr s0, [x2] */
    /* ldr s1, [x2, #4] */
    /* branch b #0x42982a8 */
    /* ldr s0, [x2] */
    /* ldr s1, [x2, #8] */
    /* branch b #0x42982a8 */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x2, #4] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    return;
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x18] */
    /* ldr q2, [x0, #0x30] */
    /* ldur q3, [x0, #0x48] */
    /* ldr q4, [x0, #0x60] */
    /* ldur q5, [x0, #0x78] */
    /* add v0.2d, v0.2d, v1.2d */
    /* add v1.2d, v2.2d, v3.2d */
    /* add v0.2d, v0.2d, v1.2d */
    /* add v1.2d, v4.2d, v5.2d */
    /* add v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* fmov x0, d0 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* mov w8, #0x28 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, gt */
    /* mov w9, #0x30 */
    /* mov w10, #0x48 */
    /* csel x9, x10, x9, gt */
    /* ldr x9, [x0, x9] */
    /* ldr x8, [x0, x8] */
    /* cmp x9, x8 */
    /* b.eq #0x4298330 */
    /* ldp x9, x8, [x0, #0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x4298330 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
