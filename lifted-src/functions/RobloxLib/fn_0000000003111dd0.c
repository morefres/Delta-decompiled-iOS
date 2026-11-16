/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3111dd0 start_va=0x3111dd0 image_relative=0x3111dd0 bytes=2668 */
void function_3111dd0__at_3111dd0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0] */
    /* cmp w8, #5 */
    /* b.gt #0x3111f68 */
    /* cmp w8, #2 */
    /* b.gt #0x311200c */
    /* cbz w8, #0x3112490 */
    /* cmp w8, #1 */
    /* b.eq #0x31122b0 */
    /* cmp w8, #2 */
    /* b.ne #0x3112758 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #2 */
    /* b.ne #0x3112790 */
    /* ldr w21, [x20, #0x10] */
    /* cmp w1, #1 */
    /* b.lt #0x3111e58 */
    /* cmp w3, #1 */
    /* b.lt #0x3111e58 */
    /* scvtf s0, w21 */
    /* ucvtf s1, w3 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w1 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w21, s0 */
    /* ldr w20, [x20, #0x14] */
    /* cmp w2, #1 */
    /* b.lt #0x3111e84 */
    /* cmp w4, #1 */
    /* b.lt #0x3111e84 */
    /* scvtf s0, w20 */
    /* ucvtf s1, w4 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w20, s0 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w22, #2 */
    /* strb w22, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w22, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x22, #-8 */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* adds x22, x22, #1 */
    /* b.lo #0x3111eb8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x311283c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x311283c; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* ldr w1, [x8, #0x518] */
    /* mov x0, x19 */
    /* call #0x311283c; ABI effects unresolved */
    /* branch b #0x3112758 */
    /* cmp w8, #8 */
    /* b.gt #0x31120ac */
    /* sub w9, w8, #7 */
    /* cmp w9, #2 */
    /* b.hs #0x3112158 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #6 */
    /* b.ne #0x3112770 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldr w10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel w21, w10, w8, lt */
    /* add w1, w21, #5 */
    /* mov x0, x19 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* ldrb w9, [x20, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x10] */
    /* cmp w10, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x21, x12, x9, lt */
    /* cbz x21, #0x3112758 */
    /* ldrb w8, [x20] */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3111fe8 */
    /* branch b #0x3112758 */
    /* cmp w8, #3 */
    /* b.eq #0x31124fc */
    /* cmp w8, #4 */
    /* b.eq #0x3112334 */
    /* cmp w8, #5 */
    /* b.ne #0x3112758 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #4 */
    /* b.ne #0x3112798 */
    /* ldrh w0, [x20, #0x12] */
    /* call #0x31128ac; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.eq #0x3112758 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #0xb */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w21, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x14] */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* branch b #0x3112758 */
    /* cmp w8, #9 */
    /* b.eq #0x3112208 */
    /* cmp w8, #0xa */
    /* b.ne #0x3112758 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #8 */
    /* b.ne #0x3112778 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldr w10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel w21, w10, w8, lt */
    /* add w1, w21, #9 */
    /* mov x0, x19 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* ldrb w9, [x20, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x10] */
    /* cmp w10, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x22, x12, x9, lt */
    /* cbz x22, #0x3112148 */
    /* ldrb w8, [x21] */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3112128 */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x311283c; ABI effects unresolved */
    /* branch b #0x3112758 */
    /* cmp w8, #6 */
    /* b.ne #0x3112758 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #5 */
    /* b.ne #0x3112780 */
    /* str x19, [sp] */
    /* ldrh w0, [x20, #0x12] */
    /* cmp w0, #0x3f3 */
    /* b.le #0x3112630 */
    /* sub w8, w0, #0x3f4 */
    /* cmp w8, #4 */
    /* b.hs #0x3112658 */
    /* call #0x31128ac; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.eq #0x3112758 */
    /* mov x21, x0 */
    /* ldr s0, [x20, #0x1c] */
    /* fcmp s0, #0.0 */
    /* cset w20, ne */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #0xb */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w21, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w20, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* branch b #0x3112758 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #7 */
    /* b.ne #0x3112788 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldr w10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel w21, w10, w8, lt */
    /* add w1, w21, #0xd */
    /* mov x0, x19 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x311283c; ABI effects unresolved */
    /* ldr w1, [x20, #0x2c] */
    /* mov x0, x19 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* ldrb w9, [x20, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x10] */
    /* cmp w10, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x21, x12, x9, lt */
    /* cbz x21, #0x3112758 */
    /* ldrb w8, [x20] */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x311228c */
    /* branch b #0x3112758 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x31127a0 */
    /* ldr w21, [x20, #0x10] */
    /* cmp w1, #1 */
    /* b.lt #0x31122e8 */
    /* cmp w3, #1 */
    /* b.lt #0x31122e8 */
    /* scvtf s0, w21 */
    /* ucvtf s1, w3 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w1 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w21, s0 */
    /* ldrb w24, [x20, #0x19] */
    /* ldr w22, [x20, #0x14] */
    /* cmp w2, #1 */
    /* b.lt #0x3112318 */
    /* cmp w4, #1 */
    /* b.lt #0x3112318 */
    /* scvtf s0, w22 */
    /* ucvtf s1, w4 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp x8, #3 */
    /* b.hs #0x3112530 */
    /* adrp x9, #0x4d4d000 */
    /* add x9, x9, #0x850 */
    /* ldr w20, [x9, x8, lsl #2] */
    /* branch b #0x3112534 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #3 */
    /* b.ne #0x31127a8 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w8, #0 */
    /* csel w23, wzr, w9, eq */
    /* ldr w21, [x20, #0x1c] */
    /* cmp w1, #1 */
    /* b.lt #0x3112384 */
    /* cmp w3, #1 */
    /* b.lt #0x3112384 */
    /* scvtf s0, w21 */
    /* ucvtf s1, w3 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w1 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w21, s0 */
    /* ldr w22, [x20, #0x20] */
    /* cmp w2, #1 */
    /* b.lt #0x31123b0 */
    /* cmp w4, #1 */
    /* b.lt #0x31123b0 */
    /* scvtf s0, w22 */
    /* ucvtf s1, w4 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w23, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x20, [x20, #0x10] */
    /* mov w23, #0x38 */
    /* asr x8, x20, x23 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* sub x23, x23, #8 */
    /* cmn x23, #8 */
    /* b.ne #0x31123dc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x311283c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x311283c; ABI effects unresolved */
    /* branch b #0x3112758 */
    /* ldr w8, [x20, #0x30] */
    /* cbnz w8, #0x31127b0 */
    /* ldrb w22, [x20, #0x10] */
    /* ldrh w0, [x20, #0x12] */
    /* call #0x30c85e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w20, [x20, #0x16] */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov w8, #1 */
    /* bic w8, w8, w22 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x311283c; ABI effects unresolved */
    /* branch b #0x3112758 */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x258] */
    /* cmp w8, #1 */
    /* b.ne #0x3112758 */
    /* ldrb w10, [x20, #0x50] */
    /* adrp x9, #0x6455000 */
    /* adrp x8, #0x6455000 */
    /* tbz w10, #0, #0x3112694 */
    /* str wzr, [x9, #0x51c] */
    /* str wzr, [x8, #0x520] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* branch b #0x311269c */
    /* mov w20, #0 */
    /* adrp x8, #0x6455000 */
    /* cbz w24, #0x3112548 */
    /* ldr w8, [x8, #0x518] */
    /* orr w8, w8, w20 */
    /* branch b #0x3112550 */
    /* ldr w8, [x8, #0x518] */
    /* bic w8, w8, w20 */
    /* adrp x23, #0x6455000 */
    /* str w8, [x23, #0x518] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* eor w8, w24, #1 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x24, #-8 */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* adds x24, x24, #1 */
    /* b.lo #0x3112584 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x311283c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x311283c; ABI effects unresolved */
    /* ldr w1, [x23, #0x518] */
    /* mov x0, x19 */
    /* call #0x311283c; ABI effects unresolved */
    /* branch b #0x3112758 */
    /* cmp w0, #0x3ee */
    /* b.eq #0x3112710 */
    /* cmp w0, #0x3ef */
    /* b.ne #0x3112758 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr s0, [x20, #0x1c] */
    /* mov w1, #4 */
    /* branch b #0x3112750 */
    /* cmp w0, #0x3f8 */
    /* b.eq #0x3112728 */
    /* cmp w0, #0x3f9 */
    /* b.ne #0x3112758 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr s0, [x20, #0x14] */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x31128d8; ABI effects unresolved */
    /* ldr s0, [x20, #0x18] */
    /* fneg s0, s0 */
    /* mov w1, #3 */
    /* branch b #0x3112750 */
    /* ldr s1, [x9, #0x51c] */
    /* ldr s0, [x8, #0x520] */
    /* ldp s3, s2, [x20, #0x40] */
    /* fadd s1, s2, s1 */
    /* fcvtzs w21, s1 */
    /* fadd s0, s3, s0 */
    /* fcvtzs w20, s0 */
    /* fcvtzs s2, s1 */
    /* scvtf s2, s2 */
    /* fsub s1, s1, s2 */
    /* str s1, [x9, #0x51c] */
    /* scvtf s1, w20 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, #0x520] */
    /* orr w8, w21, w20 */
    /* cbz w8, #0x3112758 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x311283c; ABI effects unresolved */
    /* branch b #0x3112758 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr s0, [x20, #0x1c] */
    /* mov w1, #5 */
    /* branch b #0x3112750 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldr s0, [x20, #0x14] */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x31128d8; ABI effects unresolved */
    /* ldr s0, [x20, #0x18] */
    /* fneg s0, s0 */
    /* mov w1, #1 */
    /* mov x0, sp */
    /* call #0x31128d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x31127b4 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x31127b4 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x31127b4 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x31127b4 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x31127b4 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x31127b4 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x31127b4 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x31127b4 */
    /* call #0x815d80; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* branch b #0x3112820 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3112834 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
