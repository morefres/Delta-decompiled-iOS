/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29ad04 start_va=0x29ad04 image_relative=0x29ad04 bytes=1432 */
void function_29ad04__at_29ad04(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldp x8, x9, [x0, #0x150] */
    /* ldp x10, x11, [x0, #0x140] */
    /* eor x12, x10, x8 */
    /* fmov s0, w8 */
    /* eor x8, x11, x9 */
    /* fmov s1, w9 */
    /* fmov s2, w10 */
    /* fmov s3, w11 */
    /* lsr x9, x12, #0x20 */
    /* cmp x9, #0 */
    /* fccmp s0, s2, #0, eq */
    /* fccmp s1, s3, #0, eq */
    /* lsr x8, x8, #0x20 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x29adf8 */
    /* mov x19, x0 */
    /* ldp x21, x20, [x0, #0x108] */
    /* stp x21, x20, [x29, #-0x60] */
    /* cbz x20, #0x29ad84 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29ad74 */
    /* add x22, x19, #0x24c */
    /* cbz x21, #0x29ae00 */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldur x8, [x0, #0xc] */
    /* ldr d1, [x0] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [x22, #0x10] */
    /* str s0, [x19, #0x264] */
    /* str x8, [x19, #0x268] */
    /* stp x21, x20, [sp, #0x80] */
    /* cbz x20, #0x29adcc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29adbc */
    /* add x0, sp, #0x80 */
    /* call #0x296df4; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* mov v0.s[1], v1.s[0] */
    /* cbz x20, #0x29aeec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29ade4 */
    /* branch b #0x29aec8 */
    /* mov w19, #0 */
    /* branch b #0x29b200 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldp x9, x8, [x8, #0x10] */
    /* cbz x8, #0x29ae2c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x29ae1c */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x20, #0x29ae64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29ae38 */
    /* cbnz x9, #0x29ae64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x29ae9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29ae70 */
    /* cbnz x9, #0x29ae9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x70] */
    /* ldr d0, [x8, #0x48] */
    /* cbz x20, #0x29aeec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29aeb8 */
    /* cbnz x9, #0x29aeec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* str q0, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x29b05c */
    /* str q0, [sp, #0x40] */
    /* ldp q2, q1, [x19, #0x140] */
    /* shrn v0.2s, v1.2d, #0x20 */
    /* scvtf v8.2s, v0.2s */
    /* shrn v0.2s, v2.2d, #0x20 */
    /* scvtf v9.2s, v0.2s */
    /* stp q2, q1, [sp, #0x20] */
    /* uzp1 v0.4s, v1.4s, v2.4s */
    /* bic v0.4s, #0x80, lsl #24 */
    /* cmtst v0.4s, v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x29b048 */
    /* ldp x21, x20, [x19, #0x108] */
    /* stp x21, x20, [x29, #-0x70] */
    /* cbz x20, #0x29af4c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x29af3c */
    /* cbz x21, #0x29afa0 */
    /* ldp x23, x8, [x19, #0x108] */
    /* stp x23, x8, [sp, #0x70] */
    /* cbz x8, #0x29af70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29af60 */
    /* cbz x23, #0x29afa8 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x23, hi */
    /* cbnz x21, #0x29afac */
    /* cbnz x20, #0x29afec */
    /* branch b #0x29b01c */
    /* ldr x23, [x8, #0x60] */
    /* cbnz x23, #0x29af74 */
    /* cbz x21, #0x29af98 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x29afe4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29afb8 */
    /* cbnz x9, #0x29afe4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x29b01c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29aff0 */
    /* cbnz x9, #0x29b01c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x29b05c */
    /* add x0, x23, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x20] */
    /* xtn v2.2s, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v0.2s, v2.2s */
    /* fadd v8.2s, v1.2s, v8.2s */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fadd v9.2s, v0.2s, v9.2s */
    /* fcmgt v0.2s, v8.2s, v9.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x29b064 */
    /* mov w19, #0 */
    /* branch b #0x29b1c8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldp x20, x8, [x8, #0x10] */
    /* stp x20, x8, [x29, #-0x70] */
    /* cbz x8, #0x29b094 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29b084 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x19, #0x25c] */
    /* fadd s0, s0, s1 */
    /* mov x0, x20 */
    /* call #0x2b80744; ABI effects unresolved */
    /* stp q2, q0, [sp, #0x20] */
    /* stp q3, q1, [sp] */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x29b0f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b0cc */
    /* cbnz x9, #0x29b0f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x29b130 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b104 */
    /* cbnz x9, #0x29b130 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x29b168 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b13c */
    /* cbnz x9, #0x29b168 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2a24d0; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* fadd v2.2s, v2.2s, v8.2s */
    /* fsub v3.2s, v9.2s, v8.2s */
    /* ldp q6, q5, [sp, #0x10] */
    /* ldr q4, [sp] */
    /* mov v5.s[1], v4.s[0] */
    /* ldr q4, [sp, #0x30] */
    /* mov v4.s[1], v6.s[0] */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* movi v5.2s, #0xbf, lsl #24 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v4.2s, v5.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd v1.2s, v3.2s, v4.2s */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bsl v2.8b, v1.8b, v0.8b */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* stp d2, d0, [x22] */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x29b200 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b1d4 */
    /* cbnz x9, #0x29b200 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x29b288 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29b23c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29b28c */
    /* branch b #0x29b288 */
    /* branch b #0x29b288 */
    /* mov x19, x0 */
    /* cbz x21, #0x29b268 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* branch b #0x29b280 */
    /* branch b #0x29b288 */
    /* branch b #0x29b288 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29b28c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
