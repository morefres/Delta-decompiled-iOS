/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10aa168 start_va=0x10aa168 image_relative=0x10aa168 bytes=2228 */
void function_10aa168__at_10aa168(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x0 */
    /* add x21, sp, #0x1b0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xfa0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d3000 */
    /* tbz w8, #0, #0x10aa924 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* ldr x1, [x20, #0xf98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x21, #0x90] */
    /* stp q0, q0, [x21, #0xa0] */
    /* str q0, [x21, #0xc0] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x21, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x10aa1f0 */
    /* cbz x1, #0x10aa1f0 */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19, #0x150] */
    /* tbz w8, #0, #0x10aa8fc */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0x10aa274 */
    /* ldrb w8, [x19, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x10aa274 */
    /* ldrb w8, [x19, #0x152] */
    /* tbnz w8, #0, #0x10aa274 */
    /* mov x0, x19 */
    /* call #0x10a84f8; ABI effects unresolved */
    /* cbz w0, #0x10aa234 */
    /* add x0, x19, #0x2f8 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* tbnz w0, #0, #0x10aa274 */
    /* mov x0, x19 */
    /* call #0x10a84f8; ABI effects unresolved */
    /* cbz w0, #0x10aa274 */
    /* ldrb w8, [x19, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0x10aa274 */
    /* ldr s0, [x19, #0x144] */
    /* fcmp s0, #0.0 */
    /* b.le #0x10aa274 */
    /* ldr s0, [x19, #0x5cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.le #0x10aa274 */
    /* mov w23, #1 */
    /* branch b #0x10aa2d0 */
    /* ldrb w8, [x19, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x10aa298 */
    /* mov x0, x19 */
    /* call #0x10a84f8; ABI effects unresolved */
    /* cbz w0, #0x10aa298 */
    /* add x0, x19, #0x2f8 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* tbnz w0, #0, #0x10aa2a0 */
    /* mov x0, x19 */
    /* call #0x10a88f0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x152] */
    /* cmp w8, #1 */
    /* b.ne #0x10aa2b4 */
    /* mov x0, x19 */
    /* call #0x10a8b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10a84f8; ABI effects unresolved */
    /* cbz w0, #0x10aa8fc */
    /* add x0, x19, #0x2f8 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* cbz w0, #0x10aa8fc */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* call #0x10f8c34; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xd4] */
    /* ldr s0, [x19, #0x14c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ls */
    /* add x0, x19, #0x98 */
    /* call #0xff0084; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* add x22, sp, #0xc0 */
    /* add x20, x19, #0x4dc */
    /* stp q0, q0, [x21, #0x30] */
    /* str q0, [sp, #0x30] */
    /* str q0, [x21, #0x50] */
    /* cbz w23, #0x10aa36c */
    /* ldr s0, [x19, #0x5cc] */
    /* ldr s2, [x19, #0x144] */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fmov s1, wzr */
    /* add x0, x19, #0x5d0 */
    /* fmov s4, s8 */
    /* call #0x10f91f0; ABI effects unresolved */
    /* str s0, [x19, #0x5cc] */
    /* add x8, x19, #0x598 */
    /* ldp q1, q2, [x8] */
    /* stp q1, q2, [x21, #0x30] */
    /* ldr q1, [x8, #0x20] */
    /* str q1, [x21, #0x50] */
    /* ldr s1, [x19, #0x14c] */
    /* fmul s10, s0, s1 */
    /* branch b #0x10aa3bc */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x20, #0xf0] */
    /* add x8, sp, #0x180 */
    /* add x0, x19, #0x2f8 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* add x0, sp, #0x180 */
    /* add x1, x19, #0x110 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0xf0] */
    /* stp q0, q1, [x21, #0x30] */
    /* ldr q2, [x22, #0x110] */
    /* str q2, [x21, #0x50] */
    /* add x8, x19, #0x598 */
    /* stp q0, q1, [x8] */
    /* str q2, [x8, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5c8] */
    /* ldr s10, [x19, #0x14c] */
    /* add x8, sp, #0x1b0 */
    /* sub x1, x29, #0xd4 */
    /* mov x0, x19 */
    /* call #0x10a9488; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x0, x19, #0x158 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, x19, #0x158 */
    /* call #0x10f86c4; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0x120 */
    /* add x1, x19, #0xe0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x150 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur s0, [x29, #-0xd4] */
    /* fmul s9, s10, s0 */
    /* stur s9, [x29, #-0xd4] */
    /* ldrb w8, [x19, #0x498] */
    /* strb w8, [x19, #0x584] */
    /* ldr x0, [x19, #0x4b0] */
    /* ldrb w1, [x19, #0x585] */
    /* call #0x10a3bb0; ABI effects unresolved */
    /* strb w0, [x19, #0x58c] */
    /* ldrb w8, [x19, #0x153] */
    /* tbnz w8, #0, #0x10aa448 */
    /* ldr x8, [x19, #0x4b0] */
    /* ldrb w8, [x8, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x10aa448 */
    /* strb w8, [x19, #0x153] */
    /* call #0x1083a6c; ABI effects unresolved */
    /* ldr w0, [x19, #0x148] */
    /* cmp w0, #3 */
    /* b.hs #0x10aa518 */
    /* add x8, sp, #0xf0 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x1e0 */
    /* fmov s0, s10 */
    /* call #0x10a9518; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x150 */
    /* call #0x46ada68; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* ldp q1, q2, [x22, #0x10] */
    /* stp q0, q1, [x22, #0x30] */
    /* str q2, [x22, #0x50] */
    /* add x8, x19, #0x518 */
    /* stp q0, q1, [x8] */
    /* str q2, [x8, #0x20] */
    /* ldr x9, [x19, #0x4b0] */
    /* add x8, sp, #0xc0 */
    /* add x0, x9, #0x90 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [x19, #0x144] */
    /* fcmp s0, #0.0 */
    /* b.le #0x10aa63c */
    /* add x20, x19, #0x4b8 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* add x2, x19, #0x4e8 */
    /* mov x0, x20 */
    /* fmov s2, s8 */
    /* call #0x10f9418; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x20, #0x20] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x22, #0x30] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x22, #0x50] */
    /* branch b #0x10aa650 */
    /* b.ne #0x10aa8fc */
    /* ldur d5, [x21, #0x54] */
    /* ldr s6, [sp, #0x20c] */
    /* fmov s0, #1.00000000 */
    /* fcmp s10, s0 */
    /* b.pl #0x10aa784 */
    /* ldr s0, [sp, #0x128] */
    /* ldr s1, [sp, #0x134] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* ldr s2, [sp, #0x140] */
    /* ldr s3, [sp, #0x14c] */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0xf0] */
    /* str s2, [sp, #0xf8] */
    /* stp q6, q5, [sp, #0x10] */
    /* fsub s0, s6, s3 */
    /* ldur d1, [x22, #0x84] */
    /* fsub v1.2s, v5.2s, v1.2s */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xd74] */
    /* add x0, sp, #0xf0 */
    /* fmov s0, s11 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0xc0 */
    /* fmov s0, s11 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0x10aa780 */
    /* fcmp s0, #0.0 */
    /* ldp q6, q5, [sp, #0x10] */
    /* b.le #0x10aa784 */
    /* str q0, [sp] */
    /* ldr s0, [sp, #0xc8] */
    /* ldr s1, [sp, #0xf8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0xc0] */
    /* ldr d2, [x22, #0x30] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x10aa784 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x10aa784 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xc0 */
    /* fmov s0, s10 */
    /* call #0x46c007c; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q3, [sp] */
    /* fmul s1, s3, s2 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldur d2, [x22, #0x84] */
    /* fadd v5.2s, v0.2s, v2.2s */
    /* ldr s0, [sp, #0x14c] */
    /* fadd s6, s1, s0 */
    /* branch b #0x10aa784 */
    /* add x8, x19, #0x4b8 */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x8, #0x20] */
    /* add x8, x19, #0x548 */
    /* ldp q0, q1, [x22, #0x30] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x22, #0x50] */
    /* str q0, [x8, #0x20] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x218] */
    /* ldr x20, [x19, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x10aa6d8 */
    /* ldr w8, [x20] */
    /* cmp w8, #3 */
    /* b.ne #0x10aa72c */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xf0 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x54] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [sp, #0x11c] */
    /* str w8, [sp, #0x78] */
    /* add x0, sp, #0x44 */
    /* add x1, sp, #0x1b0 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x21, #0x24] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [sp, #0x1dc] */
    /* str w8, [sp, #0x5c] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x44 */
    /* add x3, x19, #0x578 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* call #0x10a6b30; ABI effects unresolved */
    /* branch b #0x10aa8fc */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xf0 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x54] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [sp, #0x11c] */
    /* str w8, [sp, #0x78] */
    /* add x0, sp, #0x44 */
    /* add x1, sp, #0x1b0 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x21, #0x24] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [sp, #0x1dc] */
    /* str w8, [sp, #0x5c] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x44 */
    /* add x3, x19, #0x578 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* call #0x10a3f48; ABI effects unresolved */
    /* branch b #0x10aa8fc */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xf0 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x54] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [sp, #0x11c] */
    /* str w8, [sp, #0x78] */
    /* add x0, sp, #0x44 */
    /* add x1, sp, #0x1b0 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x21, #0x24] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [sp, #0x1dc] */
    /* str w8, [sp, #0x5c] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x44 */
    /* add x3, x19, #0x578 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* call #0x10a3f48; ABI effects unresolved */
    /* branch b #0x10aa8fc */
    /* ldp q6, q5, [sp, #0x10] */
    /* stp q6, q5, [sp, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #0x3c] */
    /* stur q0, [x20, #0x4c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x538] */
    /* str d5, [x20, #0x60] */
    /* str s6, [x19, #0x544] */
    /* ldr x9, [x19, #0x4b0] */
    /* add x21, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* add x0, x9, #0x90 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x21] */
    /* ldp q16, q7, [sp, #0x10] */
    /* dup v3.2s, v16.s[0] */
    /* mov v4.16b, v7.16b */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr s0, [x19, #0x144] */
    /* fcmp s0, #0.0 */
    /* b.le #0x10aa890 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* add x1, sp, #0x60 */
    /* add x2, x19, #0x50c */
    /* mov x0, x20 */
    /* fmov s2, s8 */
    /* call #0x10f93c4; ABI effects unresolved */
    /* str s0, [x19, #0x4dc] */
    /* str s1, [x19, #0x4e0] */
    /* str s2, [x19, #0x4e4] */
    /* ldr d0, [x20] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x22, #0x30] */
    /* ldur q2, [x22, #0x3c] */
    /* ldur q3, [x22, #0x48] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #0x28 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x8] */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [sp, #0x11c] */
    /* fadd s1, s0, s1 */
    /* branch b #0x10aa8a8 */
    /* mov v2.16b, v7.16b */
    /* mov v1.16b, v16.16b */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x20, #8] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #0x6c] */
    /* stur q0, [x20, #0x7c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x568] */
    /* str d2, [x20, #0x90] */
    /* str s1, [x19, #0x574] */
    /* ldr x0, [x19, #0x4b0] */
    /* str q0, [sp, #0xc0] */
    /* str q0, [x22, #0x10] */
    /* str w8, [sp, #0xe0] */
    /* stur d2, [x22, #0x24] */
    /* str s1, [sp, #0xec] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [sp, #0xb0] */
    /* add x1, sp, #0xc0 */
    /* add x3, sp, #0x90 */
    /* add x4, x19, #0x578 */
    /* call #0x10a5d44; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10aa1a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x8, x8, #0x916 */
    /* str x8, [x21, #0x70] */
    /* ldr x8, [x21, #0x70] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x5f7 */
    /* add x9, x9, #0x387 */
    /* str x9, [x21, #0x70] */
    /* ldr x9, [x21, #0x70] */
    /* sub x1, x9, #0x387 */
    /* sub x8, x8, #0x8b, lsl #12 */
    /* sub x0, x8, #0x916 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf98] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10aa1a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10aaa14 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* branch b #0x10aaa08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
