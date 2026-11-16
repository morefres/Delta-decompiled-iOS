/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c498b4 start_va=0x3c498b4 image_relative=0x3c498b4 bytes=576 */
void function_3c498b4__at_3c498b4(void) {
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldp w11, w8, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* ldr s0, [x0, #0x90] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3c4993c */
    /* cmp w8, #1 */
    /* b.lt #0x3c49ae8 */
    /* cmp w9, #1 */
    /* b.lt #0x3c49ae8 */
    /* ldr x14, [x1] */
    /* ldr x10, [x1, #0x40] */
    /* ldr x11, [x1, #0x10] */
    /* mul x10, x10, x11 */
    /* cmp w9, #8 */
    /* b.hs #0x3c499a8 */
    /* mov x11, #0 */
    /* branch b #0x3c49910 */
    /* add x11, x11, #1 */
    /* add x14, x14, x10 */
    /* cmp x11, x8 */
    /* b.eq #0x3c49ae8 */
    /* mov x12, x14 */
    /* mov x13, x9 */
    /* branch b #0x3c49928 */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3c49900 */
    /* ldr s0, [x12] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3c4991c */
    /* str wzr, [x12] */
    /* branch b #0x3c4991c */
    /* cmp w8, #1 */
    /* b.lt #0x3c49ae8 */
    /* cmp w9, #1 */
    /* b.lt #0x3c49ae8 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* ldr x13, [x1, #0x10] */
    /* mul x12, x12, x13 */
    /* branch b #0x3c49974 */
    /* add x10, x10, #1 */
    /* add x11, x11, x12 */
    /* cmp x10, x8 */
    /* b.eq #0x3c49ae8 */
    /* mov x13, x9 */
    /* mov x14, x11 */
    /* branch b #0x3c4998c */
    /* add x14, x14, #4 */
    /* subs x13, x13, #1 */
    /* b.eq #0x3c49964 */
    /* ldr s0, [x14] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3c49980 */
    /* ldr s1, [x0, #0x90] */
    /* fmul s0, s1, s0 */
    /* str s0, [x14] */
    /* branch b #0x3c49980 */
    /* mov x11, #0 */
    /* and x12, x9, #0x7ffffff8 */
    /* add x13, x14, #0x10 */
    /* ubfx x15, x9, #3, #0x1c */
    /* add x14, x14, x15, lsl #5 */
    /* sub x15, x9, x12 */
    /* branch b #0x3c499d8 */
    /* add x11, x11, #1 */
    /* add x13, x13, x10 */
    /* add x14, x14, x10 */
    /* cmp x11, x8 */
    /* b.eq #0x3c49ae8 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* branch b #0x3c499f0 */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.eq #0x3c49ab4 */
    /* ldur q0, [x17, #-0x10] */
    /* fcmlt v0.4s, v0.4s, #0.0 */
    /* xtn v0.4h, v0.4s */
    /* umov w0, v0.h[0] */
    /* tbnz w0, #0, #0x3c49a4c */
    /* umov w0, v0.h[1] */
    /* tbnz w0, #0, #0x3c49a58 */
    /* umov w0, v0.h[2] */
    /* tbnz w0, #0, #0x3c49a64 */
    /* umov w0, v0.h[3] */
    /* tbnz w0, #0, #0x3c49a70 */
    /* ldr q0, [x17] */
    /* fcmlt v0.4s, v0.4s, #0.0 */
    /* xtn v0.4h, v0.4s */
    /* umov w0, v0.h[0] */
    /* tbnz w0, #0, #0x3c49a88 */
    /* umov w0, v0.h[1] */
    /* tbnz w0, #0, #0x3c49a94 */
    /* umov w0, v0.h[2] */
    /* tbnz w0, #0, #0x3c49aa0 */
    /* umov w0, v0.h[3] */
    /* tbz w0, #0, #0x3c499e4 */
    /* branch b #0x3c49aac */
    /* stur wzr, [x17, #-0x10] */
    /* umov w0, v0.h[1] */
    /* tbz w0, #0, #0x3c49a0c */
    /* stur wzr, [x17, #-0xc] */
    /* umov w0, v0.h[2] */
    /* tbz w0, #0, #0x3c49a14 */
    /* stur wzr, [x17, #-8] */
    /* umov w0, v0.h[3] */
    /* tbz w0, #0, #0x3c49a1c */
    /* stur wzr, [x17, #-4] */
    /* ldr q0, [x17] */
    /* fcmlt v0.4s, v0.4s, #0.0 */
    /* xtn v0.4h, v0.4s */
    /* umov w0, v0.h[0] */
    /* tbz w0, #0, #0x3c49a30 */
    /* str wzr, [x17] */
    /* umov w0, v0.h[1] */
    /* tbz w0, #0, #0x3c49a38 */
    /* str wzr, [x17, #4] */
    /* umov w0, v0.h[2] */
    /* tbz w0, #0, #0x3c49a40 */
    /* str wzr, [x17, #8] */
    /* umov w0, v0.h[3] */
    /* tbz w0, #0, #0x3c499e4 */
    /* str wzr, [x17, #0xc] */
    /* branch b #0x3c499e4 */
    /* cmp x9, x12 */
    /* b.eq #0x3c499c4 */
    /* mov x16, x15 */
    /* mov x17, x14 */
    /* branch b #0x3c49ad4 */
    /* add x17, x17, #4 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3c499c4 */
    /* ldr s0, [x17] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3c49ac8 */
    /* str wzr, [x17] */
    /* branch b #0x3c49ac8 */
    /* mov w0, #0 */
    return;
    /* branch b #0x3b467d0 */
}
