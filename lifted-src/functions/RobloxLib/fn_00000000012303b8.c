/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12303b8 start_va=0x12303b8 image_relative=0x12303b8 bytes=1812 */
void function_12303b8__at_12303b8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* str x1, [sp, #0x58] */
    /* ldr x8, [x1, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1230420 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x123042c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x12309a4 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12309a4 */
    /* ldr x22, [sp, #0x58] */
    /* ldr x21, [x22, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12309a4 */
    /* add x23, sp, #0xf0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x930] */
    /* adrp x24, #0x6114000 */
    /* add x24, x24, #0x930 */
    /* cmp w8, #1 */
    /* b.ne #0x12305b8 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x12305b8 */
    /* add x0, x20, #0x848 */
    /* add x1, sp, #0x58 */
    /* call #0x1230ca0; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz x0, #0x20, #0x12305b8 */
    /* ldr s12, [x22, #0x218] */
    /* ldr s9, [x22, #0x21c] */
    /* ldr s8, [x22, #0x220] */
    /* ldr s13, [x22, #0x224] */
    /* ldr s10, [x22, #0x228] */
    /* ldr s11, [x22, #0x22c] */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0xf0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* add x25, sp, #0xf0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x100] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12304fc */
    /* ldr s0, [x22, #0x234] */
    /* add x8, x22, #0x20c */
    /* ldr d1, [x22, #0x210] */
    /* ld1 {v0.s}[1], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* stur q0, [x23, #0x18] */
    /* str s12, [sp, #0x118] */
    /* str s13, [sp, #0x11c] */
    /* str s10, [sp, #0x120] */
    /* str s13, [sp, #0x124] */
    /* str s9, [sp, #0x128] */
    /* str s11, [sp, #0x12c] */
    /* str s10, [sp, #0x130] */
    /* str s11, [sp, #0x134] */
    /* str s8, [sp, #0x138] */
    /* add x0, x20, #0x848 */
    /* mov x1, x21 */
    /* call #0x1254444; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x26, sp, #0xf0 */
    /* ldr q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x0, [x0, #0x10] */
    /* stur q0, [x21, #8] */
    /* cbz x0, #0x1230574 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [sp, #0x100] */
    /* str x9, [x21, #0x18] */
    /* str x8, [sp, #0x100] */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [x21, #0x20] */
    /* ldur q0, [x26, #0x28] */
    /* str q0, [x21, #0x30] */
    /* ldur q0, [x26, #0x38] */
    /* str q0, [x21, #0x40] */
    /* ldur w8, [x26, #0x48] */
    /* str w8, [x21, #0x50] */
    /* add x0, x25, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x12305b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x1230730 */
    /* add x0, x20, #0x8b8 */
    /* add x1, sp, #0x58 */
    /* call #0x1230d88; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x8b8 */
    /* mov x1, x21 */
    /* call #0x1254444; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz x21, #0x20, #0x1230648 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x1230640 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1230640 */
    /* mov x21, x0 */
    /* ldr x24, [x20, #8] */
    /* ldr x25, [sp, #0x58] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1230608 */
    /* cbnz x9, #0x1230634 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.ne #0x1230648 */
    /* branch b #0x1230730 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1230730 */
    /* ldr s12, [x22, #0x218] */
    /* ldr s9, [x22, #0x21c] */
    /* ldr s8, [x22, #0x220] */
    /* ldr s13, [x22, #0x224] */
    /* ldr s10, [x22, #0x228] */
    /* ldr s11, [x22, #0x22c] */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0xf0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* add x21, sp, #0xf0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x100] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1230684 */
    /* add x24, sp, #0xf0 */
    /* ldr s0, [x22, #0x234] */
    /* add x8, x22, #0x20c */
    /* ld1 {v0.s}[1], [x8] */
    /* ldr d1, [x22, #0x210] */
    /* mov v0.d[1], v1.d[0] */
    /* stur q0, [x23, #0x18] */
    /* str s12, [sp, #0x118] */
    /* str s13, [sp, #0x11c] */
    /* str s10, [sp, #0x120] */
    /* str s13, [sp, #0x124] */
    /* str s9, [sp, #0x128] */
    /* str s11, [sp, #0x12c] */
    /* str s10, [sp, #0x130] */
    /* str s11, [sp, #0x134] */
    /* str s8, [sp, #0x138] */
    /* ldr q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x0, [x20, #0x10] */
    /* stur q0, [x20, #8] */
    /* cbz x0, #0x12306ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [sp, #0x100] */
    /* str x9, [x20, #0x18] */
    /* str x8, [sp, #0x100] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x20, #0x20] */
    /* ldur q0, [x24, #0x28] */
    /* str q0, [x20, #0x30] */
    /* ldur q0, [x24, #0x38] */
    /* str q0, [x20, #0x40] */
    /* ldur w8, [x24, #0x48] */
    /* str w8, [x20, #0x50] */
    /* add x0, x21, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x1230730 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0xec] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str w8, [sp, #0xcc] */
    /* add x0, sp, #0xd0 */
    /* mov w1, #0x18 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #0x23 */
    /* b.hi #0x123077c */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x24 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12307b0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x123094c */
    /* ldr d8, [x20, #0x200] */
    /* ldr s9, [x20, #0x208] */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s9, s0 */
    /* fcsel s1, s0, s9, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s9, s3, s1, gt */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s0, s3 */
    /* fcsel s10, s3, s0, gt */
    /* add x8, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x124d7a4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x124d7a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v3.2s, w8 */
    /* fcmgt v4.2s, v3.2s, v8.2s */
    /* bsl v4.8b, v3.8b, v8.8b */
    /* mvni v5.2s, #0x80, lsl #16 */
    /* fneg v5.2s, v5.2s */
    /* fcmgt v6.2s, v4.2s, v5.2s */
    /* ldp q16, q7, [sp] */
    /* mov v7.s[1], v16.s[0] */
    /* bit v4.8b, v5.8b, v6.8b */
    /* fcmgt v6.2s, v3.2s, v7.2s */
    /* bif v3.8b, v7.8b, v6.8b */
    /* fcmgt v6.2s, v3.2s, v5.2s */
    /* bit v3.8b, v5.8b, v6.8b */
    /* fdiv v3.2s, v4.2s, v3.2s */
    /* fdiv s4, s9, s10 */
    /* fmov s5, #0.50000000 */
    /* fmul s6, s2, s5 */
    /* fnmul s2, s2, s5 */
    /* ldr s5, [sp, #0x80] */
    /* fsub s2, s2, s5 */
    /* ldr s5, [sp, #0x8c] */
    /* ldr s7, [sp, #0x68] */
    /* fadd s2, s2, s7 */
    /* fmul s2, s4, s2 */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fneg v1.2s, v0.2s */
    /* ldr d7, [sp, #0x78] */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* ldr d7, [sp, #0x60] */
    /* fadd v1.2s, v1.2s, v7.2s */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* str d1, [sp, #0xa0] */
    /* str s2, [sp, #0xa8] */
    /* ldr s7, [sp, #0x74] */
    /* ldur d16, [sp, #0x84] */
    /* fsub v0.2s, v0.2s, v16.2s */
    /* ldur d16, [sp, #0x6c] */
    /* fadd v0.2s, v0.2s, v16.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0x90] */
    /* fsub s3, s6, s5 */
    /* fadd s3, s3, s7 */
    /* fmul s3, s4, s3 */
    /* str s3, [sp, #0x98] */
    /* str d1, [sp, #0xf0] */
    /* stur d1, [x23, #0xc] */
    /* str s2, [sp, #0xf8] */
    /* str s3, [sp, #0x104] */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[1], v1.s[1] */
    /* str d4, [sp, #0x108] */
    /* stur d4, [x23, #0x24] */
    /* str s2, [sp, #0x110] */
    /* str s3, [sp, #0x11c] */
    /* mov v1.s[1], v0.s[1] */
    /* str d1, [sp, #0x120] */
    /* stur d0, [x23, #0x3c] */
    /* str s2, [sp, #0x128] */
    /* str s2, [sp, #0x134] */
    /* str d1, [sp, #0x138] */
    /* stur d0, [x23, #0x54] */
    /* str s3, [sp, #0x140] */
    /* str s3, [sp, #0x14c] */
    /* adrp x3, #0x4c34000 */
    /* add x3, x3, #0x2a0 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov w2, #0x18 */
    /* mov w4, #0x24 */
    /* call #0x3fef7a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x4026748; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1230960 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x1230974 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* add x1, sp, #0x38 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12309a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12309b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12309f8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1230d54; ABI effects unresolved */
    /* branch b #0x1230ab4 */
    /* branch b #0x1230a18 */
    /* branch b #0x1230ab0 */
    /* branch b #0x1230ab0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x1230ab4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1230ab4 */
    /* branch b #0x1230ab0 */
    /* branch b #0x1230a8c */
    /* branch b #0x1230a8c */
    /* branch b #0x1230a8c */
    /* branch b #0x1230a8c */
    /* branch b #0x1230ab0 */
    /* branch b #0x1230ab0 */
    /* branch b #0x1230a4c */
    /* mov x19, x0 */
    /* cbz w1, #0x1230ac4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x1230a70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1230ab4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1230ab4 */
    /* branch b #0x1230a8c */
    /* branch b #0x1230a8c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* branch b #0x1230ab4 */
    /* branch b #0x1230ab0 */
    /* mov x19, x0 */
    /* branch b #0x1230ac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1230ac4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
