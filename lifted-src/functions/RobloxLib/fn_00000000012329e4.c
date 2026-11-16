/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12329e4 start_va=0x12329e4 image_relative=0x12329e4 bytes=2160 */
void function_12329e4__at_12329e4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x6157000 */
    /* add x21, x21, #0xf70 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1232a68 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x1232a68 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1232a68 */
    /* add x0, x0, #0x1f0 */
    /* call #0x268a00; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x1232a68 */
    /* call #0x2697c40; ABI effects unresolved */
    /* strb w0, [x19, #0x3c8] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1232a90 */
    /* ldrb w8, [x19, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1232a90 */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x1232a90 */
    /* call #0x1286050; ABI effects unresolved */
    /* adrp x21, #0x6113000 */
    /* add x21, x21, #0xf48 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1232ab4 */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x1232ab4 */
    /* call #0x12e21b0; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1232af4 */
    /* ldrb w22, [x19, #0x3c9] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1232af8 */
    /* add x0, x0, #0x1f0 */
    /* call #0x265f74; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x1232af8 */
    /* call #0x27b90d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x1232af8 */
    /* mov w22, #1 */
    /* ldrb w0, [x19, #0x3c8] */
    /* mov x1, x22 */
    /* call #0x12851cc; ABI effects unresolved */
    /* cbz w0, #0x1232b1c */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x1285200; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x27, x8, #8 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, x27, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* ldrb w8, [x19, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x12330a4 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp] */
    /* add x3, sp, #0xa0 */
    /* add x5, sp, #0x9c */
    /* add x6, sp, #0x98 */
    /* add x7, sp, #0x94 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* call #0x1231704; ABI effects unresolved */
    /* ldr s0, [sp, #0x94] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fcmp s0, s2 */
    /* b.le #0x123308c */
    /* ldr s1, [sp, #0x90] */
    /* fcmp s1, s2 */
    /* b.le #0x123308c */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* fcmp s0, s1 */
    /* ldp x22, x23, [x20] */
    /* stp x28, x20, [sp, #0x10] */
    /* b.le #0x1232ce4 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x3c] */
    /* cmp x22, x23 */
    /* b.eq #0x1232e00 */
    /* mov x20, #0x6952 */
    /* movk x20, #0x6867, lsl #16 */
    /* movk x20, #0x4c74, lsl #32 */
    /* movk x20, #0x776f, lsl #48 */
    /* mov x24, #0x6952 */
    /* movk x24, #0x6867, lsl #16 */
    /* movk x24, #0x5574, lsl #32 */
    /* movk x24, #0x7070, lsl #48 */
    /* mov x25, #0x6f4c */
    /* movk x25, #0x6577, lsl #16 */
    /* movk x25, #0x4c72, lsl #32 */
    /* movk x25, #0x6765, lsl #48 */
    /* mov x26, #0x7055 */
    /* movk x26, #0x6570, lsl #16 */
    /* movk x26, #0x4c72, lsl #32 */
    /* movk x26, #0x6765, lsl #48 */
    /* mov x28, #0x6952 */
    /* movk x28, #0x6867, lsl #16 */
    /* movk x28, #0x4674, lsl #32 */
    /* movk x28, #0x6f6f, lsl #48 */
    /* mov w21, #0x74 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* tbnz w9, #7, #0x1232c5c */
    /* cmp w9, #9 */
    /* b.eq #0x1232cb4 */
    /* cmp w9, #0xd */
    /* b.ne #0x1232cd4 */
    /* ldr x10, [x8] */
    /* ldur x11, [x8, #5] */
    /* cmp x10, x24 */
    /* ccmp x11, x26, #0, eq */
    /* b.eq #0x1232cc8 */
    /* ldr x10, [x8] */
    /* ldur x11, [x8, #5] */
    /* cmp x10, x20 */
    /* ccmp x11, x25, #0, eq */
    /* b.eq #0x1232cc8 */
    /* cmp w9, #9 */
    /* b.eq #0x1232cb4 */
    /* branch b #0x1232cd4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xd */
    /* b.ne #0x1232c80 */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #5] */
    /* cmp x10, x24 */
    /* ccmp x9, x26, #0, eq */
    /* b.eq #0x1232cc8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xd */
    /* b.ne #0x1232ca4 */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #5] */
    /* cmp x10, x20 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x1232cc8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #9 */
    /* b.ne #0x1232cd4 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* cmp x9, x28 */
    /* ccmp w8, w21, #0, eq */
    /* b.ne #0x1232cd4 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x1232c04 */
    /* branch b #0x1232e00 */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x3c] */
    /* cmp x22, x23 */
    /* b.eq #0x1232e00 */
    /* mov x21, #0x654c */
    /* movk x21, #0x7466, lsl #16 */
    /* movk x21, #0x6f4c, lsl #32 */
    /* movk x21, #0x6577, lsl #48 */
    /* mov x24, #0x654c */
    /* movk x24, #0x7466, lsl #16 */
    /* movk x24, #0x7055, lsl #32 */
    /* movk x24, #0x6570, lsl #48 */
    /* mov w25, #0x4c72 */
    /* movk w25, #0x6765, lsl #16 */
    /* mov x26, #0x654c */
    /* movk x26, #0x7466, lsl #16 */
    /* movk x26, #0x6f46, lsl #32 */
    /* movk x26, #0x746f, lsl #48 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* tbnz w9, #7, #0x1232d84 */
    /* cmp w9, #8 */
    /* b.eq #0x1232ddc */
    /* cmp w9, #0xc */
    /* b.ne #0x1232df4 */
    /* ldr x10, [x8] */
    /* ldr w11, [x8, #8] */
    /* cmp x10, x24 */
    /* ccmp x11, x25, #0, eq */
    /* b.eq #0x1232de8 */
    /* ldr x10, [x8] */
    /* ldr w11, [x8, #8] */
    /* cmp x10, x21 */
    /* ccmp x11, x25, #0, eq */
    /* b.eq #0x1232de8 */
    /* cmp w9, #8 */
    /* b.eq #0x1232ddc */
    /* branch b #0x1232df4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xc */
    /* b.ne #0x1232da8 */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* cmp x10, x24 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x1232de8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0xc */
    /* b.ne #0x1232dcc */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* cmp x10, x21 */
    /* ccmp x9, x25, #0, eq */
    /* b.eq #0x1232de8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x1232df4 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cmp x8, x26 */
    /* b.ne #0x1232df4 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x1232d2c */
    /* ldp x22, x28, [sp, #0x78] */
    /* cmp x22, x28 */
    /* b.eq #0x1233070 */
    /* adrp x23, #0x4c35000 */
    /* add x23, x23, #0x77c */
    /* fmov s15, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s14, [x8, #0xce4] */
    /* mov w26, #0x7f800000 */
    /* ldr x24, [x22] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x123325c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s11, s2 */
    /* mov x0, x24 */
    /* call #0x1233604; ABI effects unresolved */
    /* fdiv s2, s12, s8 */
    /* fdiv s0, s13, s9 */
    /* ldr s1, [sp, #0x3c] */
    /* fmul s1, s1, s0 */
    /* fdiv s11, s11, s10 */
    /* tbnz w0, #0, #0x1232f04 */
    /* str q2, [sp, #0x40] */
    /* fmul s0, s8, s2 */
    /* str q1, [sp, #0x20] */
    /* fmul s1, s9, s1 */
    /* fmul s2, s10, s11 */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* add x0, x24, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldp s3, s4, [sp, #0x50] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [sp, #0x58] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1232efc */
    /* fabs s0, s0 */
    /* fadd s1, s0, s15 */
    /* fmul s2, s1, s14 */
    /* fmov s3, w26 */
    /* fcmp s1, s3 */
    /* fcsel s1, s14, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1232efc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* ldr q1, [sp, #0x20] */
    /* mov x21, #0 */
    /* mov v2.s[1], v1.s[0] */
    /* str q2, [sp, #0x40] */
    /* ldr x8, [x24, #0x70] */
    /* cbz x8, #0x1232f28 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x1232f2c */
    /* mov x9, #0 */
    /* cmp x21, x9 */
    /* b.hs #0x1233060 */
    /* ldr x8, [x8] */
    /* lsl x9, x21, #4 */
    /* ldr x0, [x8, x9] */
    /* call #0x12316a4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x1233020 */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x1232f98 */
    /* ldr x20, [x25, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x25, hi */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x1232fa8 */
    /* cbnz x25, #0x1232fb4 */
    /* branch b #0x1233020 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x1233020 */
    /* ldr s0, [x25, #0xa8] */
    /* fmul s2, s11, s0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr s0, [x8, #0xb4] */
    /* fsub s1, s0, s2 */
    /* ldr d0, [x25, #0xa0] */
    /* ldr q3, [sp, #0x40] */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* ldur d3, [x8, #0xac] */
    /* fsub v3.2s, v3.2s, v0.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x1233020 */
    /* fabs s1, s1 */
    /* fadd s3, s1, s15 */
    /* fmul s4, s3, s14 */
    /* fmov s5, w26 */
    /* fcmp s3, s5 */
    /* fcsel s3, s14, s4, eq */
    /* fcmp s1, s3 */
    /* b.ls #0x1233020 */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x98 */
    /* call #0x3e905e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x1233058 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123302c */
    /* cbnz x9, #0x1233058 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* branch b #0x1232f10 */
    /* add x22, x22, #8 */
    /* cmp x22, x28 */
    /* b.ne #0x1232e24 */
    /* ldr x22, [sp, #0x78] */
    /* ldp x28, x20, [sp, #0x10] */
    /* adrp x21, #0x6113000 */
    /* add x21, x21, #0xf48 */
    /* cbz x22, #0x123308c */
    /* str x22, [sp, #0x80] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, x27, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp] */
    /* add x3, sp, #0xa0 */
    /* add x5, sp, #0x9c */
    /* add x6, sp, #0x98 */
    /* add x7, sp, #0x94 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* call #0x1231704; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x1233160 */
    /* ldp s1, s0, [sp, #0x98] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* fabd s3, s0, s1 */
    /* adrp x8, #0x6113000 */
    /* ldr s4, [x8, #0x8a0] */
    /* scvtf s4, s4 */
    /* mov w8, #0x447a0000 */
    /* fmov s5, w8 */
    /* fdiv s4, s4, s5 */
    /* fmul s4, s2, s4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s3, s4 */
    /* fcsel s0, s0, s2, mi */
    /* ldr s1, [x19, #0x178] */
    /* fcmp s0, s1 */
    /* b.eq #0x1233160 */
    /* fabd s1, s0, s1 */
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x1233160 */
    /* add x0, x19, #0x98 */
    /* call #0x11ee98; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1233194 */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1233194 */
    /* mov x0, x19 */
    /* call #0x103d168; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x1233194 */
    /* mov x0, x19 */
    /* call #0x12e1f44; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x12331e8 */
    /* branch b #0x123322c */
    /* branch b #0x12331e8 */
    /* branch b #0x12331e8 */
    /* branch b #0x123322c */
    /* branch b #0x123322c */
    /* mov x19, x0 */
    /* branch b #0x1233240 */
    /* branch b #0x123322c */
    /* branch b #0x123322c */
    /* branch b #0x123322c */
    /* branch b #0x123322c */
    /* branch b #0x1233204 */
    /* mov x19, x0 */
    /* branch b #0x1233220 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1233220 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1233230 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1233240 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
