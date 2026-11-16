/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414abac start_va=0x414abac image_relative=0x414abac bytes=1256 */
void function_414abac__at_414abac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* add x21, x0, #0x124 */
    /* and w8, w2, #0xff */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldrb w9, [x1, #0x30] */
    /* str wzr, [x0, #0x10] */
    /* strb w9, [x0, #0x14] */
    /* strb wzr, [x0, #0x15] */
    /* strh w20, [x0, #0x16] */
    /* ubfx x9, x3, #0x10, #0x10 */
    /* strb w9, [x0, #0x18] */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x408 */
    /* str xzr, [x0, #0x38] */
    /* stp x9, xzr, [x0] */
    /* ldur q0, [x1, #0x79] */
    /* ldp q2, q1, [x1, #0x60] */
    /* ldr q3, [x1, #0x50] */
    /* stp q3, q2, [x0, #0x90] */
    /* str q1, [x0, #0xb0] */
    /* stur q0, [x0, #0xb9] */
    /* ldp q1, q0, [x1, #0x30] */
    /* ldp q3, q2, [x1, #0x10] */
    /* stp q3, q2, [x0, #0x50] */
    /* stp q1, q0, [x0, #0x70] */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x40] */
    /* strb wzr, [x0, #0xd0] */
    /* strb wzr, [x0, #0xf0] */
    /* ldrb w9, [x1, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x414ac80 */
    /* ldr x9, [x1, #0x90] */
    /* str x9, [x19, #0xd0] */
    /* ldp x10, x9, [x1, #0x98] */
    /* stp x10, x9, [x19, #0xd8] */
    /* cbz x9, #0x414ac70 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x414ac60 */
    /* ldrb w9, [x1, #0xa8] */
    /* strb w9, [x19, #0xe8] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf0] */
    /* add x9, x19, #0xf8 */
    /* ldur q0, [x1, #0xb8] */
    /* ldur q1, [x1, #0xc4] */
    /* stur q1, [x9, #0xc] */
    /* stur q0, [x19, #0xf8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x118] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x19, #0x120] */
    /* str xzr, [x21] */
    /* str wzr, [x19, #0x12c] */
    /* strb w8, [x19, #0x130] */
    /* cmp w8, #1 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x19, #0x131] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21, #0x30] */
    /* str wzr, [x21, #0x40] */
    /* add x0, sp, #0x10 */
    /* call #0x46bfca0; ABI effects unresolved */
    /* str w0, [x19, #0x168] */
    /* ldp q0, q1, [x19, #0x40] */
    /* stur q0, [x21, #0x48] */
    /* stur q1, [x21, #0x58] */
    /* ldur q0, [x19, #0x60] */
    /* stur q0, [x21, #0x68] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x19c] */
    /* ldr d0, [sp, #0x10] */
    /* mov s1, v0.s[1] */
    /* fcmp s1, s0 */
    /* fcsel s2, s1, s0, mi */
    /* ldr s1, [sp, #0x18] */
    /* fcmp s1, s2 */
    /* fcsel s2, s1, s2, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fcmp s2, s3 */
    /* b.lt #0x414ad40 */
    /* fmov s3, #2.00000000 */
    /* fdiv s2, s3, s2 */
    /* str s2, [x19, #0x19c] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [sp, #0x10] */
    /* fmul s1, s1, s2 */
    /* str s1, [sp, #0x18] */
    /* cbz w0, #0x414ae54 */
    /* cmp w0, #2 */
    /* b.eq #0x414add4 */
    /* cmp w0, #1 */
    /* b.ne #0x414aee8 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s2, v0.s[1] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s3, [x8, #0x4a4] */
    /* fadd s2, s2, s3 */
    /* fcvtzs w8, s2 */
    /* mov s3, v0.s[1] */
    /* str w8, [x19, #0x164] */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* fadd s2, s2, s2 */
    /* ands w9, w20, #1 */
    /* fmov s4, #2.00000000 */
    /* fcsel s5, s4, s0, ne */
    /* fcsel s2, s2, s3, ne */
    /* fcsel s3, s4, s1, ne */
    /* str s5, [x19, #0x124] */
    /* str s2, [x19, #0x128] */
    /* str s3, [x19, #0x12c] */
    /* fmov s3, #-0.50000000 */
    /* fmul s2, s2, s3 */
    /* str wzr, [x19, #0x134] */
    /* str s2, [x19, #0x138] */
    /* adrp x10, #0x4c11000 */
    /* ldr q2, [x10] */
    /* stur q2, [x21, #0x18] */
    /* stur q2, [x21, #0x28] */
    /* add x10, x19, #0x15c */
    /* mov x11, #0x3f80000000000000 */
    /* str x11, [x10] */
    /* cbz w9, #0x414aedc */
    /* branch b #0x414aef4 */
    /* add x9, x19, #0x144 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s1, s2 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s3, [x8, #0x4a4] */
    /* fadd s2, s2, s3 */
    /* fcvtzs w8, s2 */
    /* str w8, [x19, #0x164] */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* fadd s2, s2, s2 */
    /* ands w10, w20, #1 */
    /* fcsel s2, s2, s1, ne */
    /* dup v3.2s, w20 */
    /* shl v3.2s, v3.2s, #0x1f */
    /* cmlt v3.2s, v3.2s, #0 */
    /* movi v4.2s, #0x40, lsl #24 */
    /* bsl v3.8b, v4.8b, v0.8b */
    /* str d3, [x21] */
    /* str s2, [x19, #0x12c] */
    /* fmov s3, #-0.50000000 */
    /* fmul s2, s2, s3 */
    /* str xzr, [x21, #0x10] */
    /* str s2, [x19, #0x13c] */
    /* mov w11, #0x3f800000 */
    /* str w11, [x19, #0x140] */
    /* stp xzr, xzr, [x9] */
    /* adrp x9, #0x4cee000 */
    /* ldr q2, [x9, #0xe20] */
    /* str q2, [x21, #0x30] */
    /* cbz w10, #0x414aedc */
    /* branch b #0x414aef4 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s2, s0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s3, [x8, #0x4a4] */
    /* fadd s2, s2, s3 */
    /* fcvtzs w8, s2 */
    /* str w8, [x19, #0x164] */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* fadd s2, s2, s2 */
    /* tst w20, #1 */
    /* fmov s3, #2.00000000 */
    /* fcsel s3, s3, s1, ne */
    /* dup v4.2s, w20 */
    /* shl v4.2s, v4.2s, #0x1f */
    /* cmlt v4.2s, v4.2s, #0 */
    /* movi v5.2s, #0x40, lsl #24 */
    /* mov v5.s[0], v2.s[0] */
    /* mov v2.8b, v4.8b */
    /* bsl v2.8b, v5.8b, v0.8b */
    /* str d2, [x21] */
    /* str s3, [x19, #0x12c] */
    /* fmov s3, #-0.50000000 */
    /* fmul s2, s3, s2 */
    /* str s2, [x19, #0x134] */
    /* stp xzr, xzr, [x19, #0x138] */
    /* adrp x9, #0x4cee000 */
    /* ldr q2, [x9, #0xe00] */
    /* stur q2, [x21, #0x24] */
    /* adrp x9, #0x4bce000 */
    /* ldr d2, [x9, #0xa90] */
    /* str d2, [x19, #0x158] */
    /* str wzr, [x19, #0x160] */
    /* tbnz w20, #0, #0x414aef4 */
    /* mov w20, #0 */
    /* cbnz w8, #0x414afa4 */
    /* branch b #0x414afb0 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x164] */
    /* tbz w20, #0, #0x414afb0 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* frintm s2, s1 */
    /* frintm v3.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fsub s1, s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldur q1, [x21, #0x48] */
    /* ldur q2, [x21, #0x54] */
    /* add x9, x19, #0x18c */
    /* ld1r {v3.2s}, [x9] */
    /* ldr d4, [x21, #0x60] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s3, [x19, #0x154] */
    /* fmul s0, s3, s0 */
    /* ldr s3, [x19, #0x198] */
    /* fsub s0, s3, s0 */
    /* ldp q3, q4, [x19, #0x40] */
    /* stur q3, [x21, #0x48] */
    /* stur q4, [x21, #0x58] */
    /* ldur w9, [x19, #0x60] */
    /* stur w9, [x21, #0x68] */
    /* ldr d3, [x21, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* ldr d2, [x19, #0x190] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [x19, #0x190] */
    /* str s0, [x19, #0x198] */
    /* mov w20, #1 */
    /* cbz w8, #0x414afb0 */
    /* ldrb w9, [x19, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x414afd0 */
    /* str wzr, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w9, [x19, #0x130] */
    /* cmp w9, #1 */
    /* cset w10, eq */
    /* lsl w10, w10, #1 */
    /* cmp w9, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, w10, eq */
    /* mul w9, w8, w9 */
    /* lsl w9, w9, #2 */
    /* cmp w8, #1 */
    /* csel w9, w9, wzr, gt */
    /* add w8, w9, w8, lsl #4 */
    /* add w8, w8, #0x20 */
    /* lsl w9, w8, #2 */
    /* str w9, [x19, #8] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* adrp x8, #0x414b000 */
    /* add x8, x8, #0x94 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x4140460; ABI effects unresolved */
    /* cbz w20, #0x414afb8 */
    /* ldp s0, s1, [sp, #0x10] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x18] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x0, x19, #0x10c */
    /* call #0x46bf7b0; ABI effects unresolved */
    /* branch b #0x414afb8 */
    /* branch b #0x414b060 */
    /* branch b #0x414b060 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x414b078 */
    /* add x0, x19, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x290 */
    /* str x8, [x19], #0x20 */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
