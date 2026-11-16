/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409c2c8 start_va=0x409c2c8 image_relative=0x409c2c8 bytes=404 */
void function_409c2c8__at_409c2c8(void) {
    /* tbnz w1, #0x1f, #0x409c2f4 */
    /* mov w8, w1 */
    /* ldp x9, x10, [x0, #8] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x409c2f4 */
    /* ldr x10, [x0, #0x50] */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x9, x1, [x8] */
    /* add x0, x10, x9, lsl #2 */
    return;
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
    /* tbnz w1, #0x1f, #0x409c330 */
    /* mov w8, w1 */
    /* ldp x10, x9, [x0, #8] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.hs #0x409c330 */
    /* ldr x9, [x0, #0x88] */
    /* ldr x10, [x0, #0x20] */
    /* add x8, x10, x8, lsl #3 */
    /* ldpsw x10, x1, [x8] */
    /* add x0, x9, x10, lsl #2 */
    return;
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
    /* tbnz w1, #0x1f, #0x409c368 */
    /* mov w8, w1 */
    /* ldp x9, x10, [x0, #8] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x409c368 */
    /* ldr x10, [x0, #0xa0] */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x9, x1, [x8] */
    /* add x0, x10, x9, lsl #4 */
    return;
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
    /* ldp s0, s1, [x1] */
    /* ldr s4, [x1, #8] */
    /* cmp w3, #0 */
    /* fmov s2, wzr */
    /* fcsel s3, s0, s2, ne */
    /* fcsel s0, s1, s2, ne */
    /* fcsel s1, s4, s2, ne */
    /* cmn w0, #4 */
    /* b.gt #0x409c3c4 */
    /* cmn w0, #6 */
    /* b.eq #0x409c3f0 */
    /* cmn w0, #5 */
    /* b.eq #0x409c42c */
    /* cmn w0, #4 */
    /* b.ne #0x409c41c */
    /* ldr s1, [x2, #0x10] */
    /* fsub s0, s1, s0 */
    /* fneg s3, s0 */
    /* fmov s1, #1.00000000 */
    /* branch b #0x409c414 */
    /* cmn w0, #3 */
    /* b.eq #0x409c404 */
    /* cmn w0, #2 */
    /* b.eq #0x409c440 */
    /* cmn w0, #1 */
    /* b.ne #0x409c41c */
    /* ldr s0, [x2, #8] */
    /* fsub s0, s1, s0 */
    /* fneg s3, s0 */
    /* fmov s2, #-1.00000000 */
    /* branch b #0x409c450 */
    /* ldr s0, [x2, #0xc] */
    /* fsub s0, s0, s3 */
    /* fneg s3, s0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x409c454 */
    /* ldr s1, [x2, #4] */
    /* fsub s0, s0, s1 */
    /* fneg s3, s0 */
    /* fmov s1, #-1.00000000 */
    /* fmov s0, wzr */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    return;
    /* ldr s0, [x2] */
    /* fsub s0, s3, s0 */
    /* fneg s3, s0 */
    /* fmov s0, #-1.00000000 */
    /* branch b #0x409c454 */
    /* ldr s0, [x2, #0x14] */
    /* fsub s0, s0, s1 */
    /* fneg s3, s0 */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    return;
}
