/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1517abc start_va=0x1517abc image_relative=0x1517abc bytes=764 */
void function_1517abc__at_1517abc(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* cbz x2, #0x1517b24 */
    /* ldr w8, [x29, #0x10] */
    /* str w7, [x19, #0x154] */
    /* str w8, [x19, #0x158] */
    /* adrp x26, #0x611e000 */
    /* add x26, x26, #0x9b0 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x1517b40 */
    /* ldr x23, [x19, #0x18] */
    /* branch b #0x1517b54 */
    /* ldr x8, [x21, #8] */
    /* add x0, x8, #0x68 */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x10] */
    /* add x0, x8, #0x68 */
    /* branch b #0x1517b60 */
    /* ldr x0, [x19, #8] */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x1517b5c */
    /* ldr x26, [x19, #0x20] */
    /* branch b #0x1517b68 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x150b224; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x46acf44; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x46acf44; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* str d0, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* call #0x1517db8; ABI effects unresolved */
    /* tbz w0, #0, #0x1517d38 */
    /* ldr d2, [sp, #0x80] */
    /* ldr s1, [sp, #0x88] */
    /* ldr s0, [sp, #0x78] */
    /* stp q2, q1, [sp] */
    /* fsub s0, s1, s0 */
    /* ldr d1, [sp, #0x70] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* adrp x8, #0x4c3c000 */
    /* ldr s0, [x8, #0xb88] */
    /* add x0, sp, #0x60 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr d0, [x22] */
    /* ldr s1, [x22, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x23] */
    /* ldur q2, [x23, #0xc] */
    /* ldr d3, [x23, #0x18] */
    /* add x8, x23, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp s3, s4, [sp, #0x60] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x68] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1517d2c */
    /* ldr x0, [x21, #8] */
    /* add x8, sp, #0x40 */
    /* call #0x2d1f9a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr s1, [sp, #0x4c] */
    /* ldp q4, q3, [sp] */
    /* fcmp s4, s1 */
    /* cset w8, ls */
    /* ldr d1, [sp, #0x50] */
    /* zip1 v2.4s, v4.4s, v4.4s */
    /* uzp2 v2.4s, v4.4s, v2.4s */
    /* mov v2.s[1], v3.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* fcmge v0.4s, v1.4s, v2.4s */
    /* xtn v0.4h, v0.4s */
    /* fcmge v1.4s, v2.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* mov v0.s[1], v1.s[1] */
    /* uminv h0, v0.4h */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x1517d2c */
    /* cbz w8, #0x1517d2c */
    /* mov v1.16b, v3.16b */
    /* ldr s0, [sp, #0x48] */
    /* fcmp s1, s0 */
    /* b.lt #0x1517d2c */
    /* ldr x0, [x21, #0x10] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x2d1f9a4; ABI effects unresolved */
    /* ldp q4, q3, [sp] */
    /* ldr q0, [sp, #0x20] */
    /* orr x8, x21, #8 */
    /* ldr s1, [sp, #0x2c] */
    /* mov v2.16b, v4.16b */
    /* mov v2.d[1], v0.d[0] */
    /* mov v2.s[2], v3.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* ld1 {v0.s}[2], [x8] */
    /* mov v0.s[3], v4.s[0] */
    /* fcmge v0.4s, v2.4s, v0.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x1517d2c */
    /* ldr s1, [sp, #0x30] */
    /* mov s0, v4.s[1] */
    /* fcmp s0, s1 */
    /* b.hi #0x1517d2c */
    /* ldr s1, [sp, #0x34] */
    /* fcmp s3, s1 */
    /* b.ls #0x1517d74 */
    /* cbz x19, #0x1517d4c */
    /* mov w0, #0 */
    /* branch b #0x1517d40 */
    /* mov w0, #0 */
    /* cbz x19, #0x1517d50 */
    /* str xzr, [x19, #0x78] */
    /* str wzr, [x19, #0x74] */
    /* branch b #0x1517d50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* cbz x19, #0x1517da8 */
    /* fneg s1, s9 */
    /* stp s4, s0, [x19, #0x68] */
    /* str s3, [x19, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #0x74] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x19, #0x7c] */
    /* str s1, [x19, #0x80] */
    /* fcmp s9, s8 */
    /* b.ls #0x1517d30 */
    /* mov w0, #1 */
    /* branch b #0x1517d50 */
    /* fcmp s9, s8 */
    /* cset w0, gt */
    /* strb w0, [x20] */
    /* branch b #0x1517d50 */
}
