/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9edfc start_va=0x1f9edfc image_relative=0x1f9edfc bytes=900 */
void function_1f9edfc__at_1f9edfc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stur x2, [x29, #-0x50] */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xde0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c5000 */
    /* tbz w8, #0, #0x1f9f0ac */
    /* ldr x1, [x20, #0xdd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* cbz x20, #0x1f9f08c */
    /* add x22, x21, #0x138 */
    /* mov x0, x22 */
    /* call #0x10372c; ABI effects unresolved */
    /* add x8, x21, #0x13c */
    /* ldr d2, [x8] */
    /* ldr d1, [x8, #0x10] */
    /* ldr s0, [x21, #0x154] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1f9eea8 */
    /* scvtf v1.2s, v1.2s */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* fcvtzs v1.2s, v0.2s */
    /* stlrb wzr, [x22] */
    /* mov v0.16b, v2.16b */
    /* mov v0.d[1], v1.d[0] */
    /* cmle v0.4s, v0.4s, #0 */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x1f9f08c */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9eeec */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x310] */
    /* tbz w8, #0, #0x1f9ef24 */
    /* mov w0, #1 */
    /* branch b #0x1f9ef34 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9ef78 */
    /* ldr w6, [x21, #0x15c] */
    /* fmov w4, s1 */
    /* mov w5, v1.s[1] */
    /* fmov w2, s2 */
    /* mov w3, v2.s[1] */
    /* add x8, sp, #0x38 */
    /* add x0, x21, #0x160 */
    /* mov x1, x19 */
    /* call #0x31129c8; ABI effects unresolved */
    /* branch b #0x1f9ef94 */
    /* mov x0, x19 */
    /* stp q1, q2, [sp, #0x10] */
    /* call #0x1f9f180; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0x10] */
    /* strb w0, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* sub x9, x29, #0x50 */
    /* stp x8, x9, [x29, #-0x48] */
    /* ldr w6, [x21, #0x15c] */
    /* adrp x8, #0x1fa1000 */
    /* add x8, x8, #0x1c8 */
    /* fmov w4, s1 */
    /* mov w5, v1.s[1] */
    /* fmov w2, s2 */
    /* mov w3, v2.s[1] */
    /* sub x9, x29, #0x48 */
    /* stp x8, x9, [sp] */
    /* add x0, x21, #0x174 */
    /* mov x1, x19 */
    /* call #0x3113bf8; ABI effects unresolved */
    /* branch b #0x1f9f08c */
    /* fmov w3, s1 */
    /* mov w4, v1.s[1] */
    /* fmov w1, s2 */
    /* mov w2, v2.s[1] */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3111dd0; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x38] */
    /* cmp x21, x23 */
    /* b.eq #0x1f9f07c */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x310] */
    /* tbz w8, #0, #0x1f9efb4 */
    /* mov w22, #0x18 */
    /* branch b #0x1f9efcc */
    /* mov x0, x19 */
    /* call #0x1f9f180; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x20 */
    /* mov w9, #0x18 */
    /* csel x22, x9, x8, ne */
    /* ldrb w8, [x19] */
    /* sub x2, x23, x21 */
    /* cmp w8, #6 */
    /* b.ne #0x1f9f044 */
    /* cmp x2, #9 */
    /* b.lo #0x1f9f044 */
    /* and x8, x2, #7 */
    /* cbnz x8, #0x1f9f044 */
    /* mov x19, #0 */
    /* mov w23, #8 */
    /* sturb w23, [x29, #-0x31] */
    /* ldr x8, [x21, x19] */
    /* stur x8, [x29, #-0x48] */
    /* sturb wzr, [x29, #-0x40] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x22] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1f9f02c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* ldp x21, x8, [sp, #0x38] */
    /* sub x8, x8, x21 */
    /* cmp x19, x8 */
    /* b.lo #0x1f9eff4 */
    /* branch b #0x1f9f07c */
    /* sub x0, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x22] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1f9f078 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1f9f08c */
    /* str x21, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xde0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f9ee34 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x8, x8, #0x3dd */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x537d000 */
    /* add x9, x9, #0x9c */
    /* add x9, x9, #0x7d, lsl #12 */
    /* add x9, x9, #0xbb5 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x8b, lsl #12 */
    /* sub x0, x8, #0x3dd */
    /* sub x8, x9, #0x7d, lsl #12 */
    /* sub x1, x8, #0xbb5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xdd8] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xde0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f9ee34 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xde0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f9f178 */
    /* branch b #0x1f9f144 */
    /* mov x19, x0 */
    /* branch b #0x1f9f158 */
    /* branch b #0x1f9f16c */
    /* branch b #0x1f9f16c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1f9f158 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1f9f170 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9f170 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
