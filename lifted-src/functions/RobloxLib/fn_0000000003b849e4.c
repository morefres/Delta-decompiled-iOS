/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b849e4 start_va=0x3b849e4 image_relative=0x3b849e4 bytes=9324 */
void function_3b849e4__at_3b849e4(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* sub sp, sp, #0x1a0 */
    /* mov x5, x0 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldrsw x10, [x1, #0x38] */
    /* asr w11, w10, #3 */
    /* stp x2, x10, [sp, #0x20] */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* str x10, [sp, #0x18] */
    /* mul w8, w9, w8 */
    /* str w8, [sp, #0x14] */
    /* ldrsw x4, [x0, #0x38] */
    /* adrp x22, #0x4bb8000 */
    /* adrp x23, #0x4bcf000 */
    /* mov x8, #0xf */
    /* stp x11, x8, [sp, #0x70] */
    /* cmp w11, #1 */
    /* stp x0, x4, [sp, #0x110] */
    /* b.lt #0x3b85cac */
    /* mov x12, #0 */
    /* ldr w8, [sp, #0x14] */
    /* asr w10, w8, #2 */
    /* and w30, w8, #3 */
    /* add x8, x4, x4, lsl #1 */
    /* lsl x9, x4, #5 */
    /* lsl x13, x4, #2 */
    /* str x9, [sp, #0x58] */
    /* sub x0, x9, x13 */
    /* lsl x11, x8, #3 */
    /* add x9, x13, x4 */
    /* str w10, [sp, #0x19c] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x10c] */
    /* lsl x9, x9, #2 */
    /* stp x9, x11, [sp, #0x140] */
    /* mov w9, #1 */
    /* stp x9, xzr, [sp, #0xe8] */
    /* lsl x10, x4, #4 */
    /* mov w9, #2 */
    /* lsl x8, x8, #2 */
    /* stp x8, x10, [sp, #0x130] */
    /* mov w8, #3 */
    /* stp x8, x9, [sp, #0xd8] */
    /* lsl x8, x4, #3 */
    /* str x8, [sp, #0x128] */
    /* mov w8, #4 */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #6 */
    /* str x8, [sp, #0xc8] */
    /* mov w8, #7 */
    /* str x8, [sp, #0xc0] */
    /* mov w8, #5 */
    /* str x8, [sp, #0xb8] */
    /* ldr x15, [sp, #0x20] */
    /* str w30, [sp, #0x124] */
    /* stp x0, x13, [sp, #0xf8] */
    /* stp x1, x3, [sp, #0x60] */
    /* branch b #0x3b84b68 */
    /* ldp x15, x12, [sp, #0xa8] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x58] */
    /* add x15, x15, x8 */
    /* ldp x8, x10, [sp, #0xe8] */
    /* add x9, x10, #8 */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0xe8] */
    /* ldp x8, x10, [sp, #0xd8] */
    /* add x9, x10, #8 */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0xd8] */
    /* ldr x8, [sp, #0xd0] */
    /* add x9, x8, #8 */
    /* ldr x8, [sp, #0xb8] */
    /* add x10, x8, #8 */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0xc8] */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x8, #8 */
    /* stp x10, x8, [sp, #0xb8] */
    /* ldp x3, x8, [sp, #0x68] */
    /* cmp x12, x8 */
    /* ldr x1, [sp, #0x60] */
    /* adrp x22, #0x4bb8000 */
    /* adrp x23, #0x4bcf000 */
    /* ldr w30, [sp, #0x124] */
    /* ldp x0, x13, [sp, #0xf8] */
    /* b.eq #0x3b85cac */
    /* ldpsw x10, x9, [x1, #0x2c] */
    /* ldr x8, [x1, #0x10] */
    /* ldr w11, [x1, #0x28] */
    /* smull x14, w9, w10 */
    /* cmp w11, #4 */
    /* b.eq #0x3b84b90 */
    /* ldr x9, [sp, #0x78] */
    /* madd x9, x8, x14, x9 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x14, x9, x8 */
    /* lsl x19, x12, #3 */
    /* cbz x3, #0x3b84bb0 */
    /* add x9, x3, x19, lsl #2 */
    /* ldp s7, s6, [x9] */
    /* ldp s5, s4, [x9, #8] */
    /* ldp s3, s2, [x9, #0x10] */
    /* ldp s1, s0, [x9, #0x18] */
    /* branch b #0x3b84bd0 */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* fmov s5, wzr */
    /* fmov s7, wzr */
    /* fmov s6, wzr */
    /* fmov s4, wzr */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* ldr w2, [x1, #0x34] */
    /* ldr x20, [x1] */
    /* ldr x9, [x1, #0x40] */
    /* mul x24, x8, x9 */
    /* madd x6, x24, x19, x20 */
    /* mul w10, w2, w14 */
    /* asr w8, w10, #2 */
    /* mov x9, x6 */
    /* cmp w8, #1 */
    /* b.lt #0x3b84c10 */
    /* dup v16.4s, v7.s[0] */
    /* mov x11, x8 */
    /* mov x9, x6 */
    /* subs w11, w11, #1 */
    /* st1 {v16.4s}, [x9], #16 */
    /* b.ne #0x3b84c04 */
    /* and w11, w10, #3 */
    /* cbz w11, #0x3b84c74 */
    /* mul w10, w14, w2 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v16.2d, x10 */
    /* ldr q17, [x22, #0x9b0] */
    /* cmhs v17.2d, v16.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v17.4h, v0.4h */
    /* umov w10, v18.h[0] */
    /* tbnz w10, #0, #0x3b85aac */
    /* uzp1 v17.4h, v17.4h, v0.4h */
    /* umov w10, v17.h[1] */
    /* tbnz w10, #0, #0x3b85abc */
    /* ldr q17, [x23, #0x3f0] */
    /* cmhs v16.2d, v16.2d, v17.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w10, v17.h[2] */
    /* tbnz w10, #0, #0x3b85ad8 */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w10, v16.h[3] */
    /* tbz w10, #0, #0x3b84c74 */
    /* str s7, [x9, #0xc] */
    /* orr x25, x19, #1 */
    /* madd x7, x24, x25, x20 */
    /* mov x9, x7 */
    /* cmp w8, #1 */
    /* b.lt #0x3b84ca0 */
    /* dup v7.4s, v6.s[0] */
    /* mov x10, x8 */
    /* mov x9, x7 */
    /* subs w10, w10, #1 */
    /* st1 {v7.4s}, [x9], #16 */
    /* b.ne #0x3b84c94 */
    /* cbz w11, #0x3b84d00 */
    /* mul w10, w14, w2 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v7.2d, x10 */
    /* ldr q16, [x22, #0x9b0] */
    /* cmhs v16.2d, v7.2d, v16.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w10, v17.h[0] */
    /* tbnz w10, #0, #0x3b85aec */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w10, v16.h[1] */
    /* tbnz w10, #0, #0x3b85afc */
    /* ldr q16, [x23, #0x3f0] */
    /* cmhs v7.2d, v7.2d, v16.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v16.4h, v0.4h, v7.4h */
    /* umov w10, v16.h[2] */
    /* tbnz w10, #0, #0x3b85b18 */
    /* uzp1 v7.4h, v0.4h, v7.4h */
    /* umov w10, v7.h[3] */
    /* tbz w10, #0, #0x3b84d00 */
    /* str s6, [x9, #0xc] */
    /* orr x26, x19, #2 */
    /* madd x16, x24, x26, x20 */
    /* mov x9, x16 */
    /* cmp w8, #1 */
    /* b.lt #0x3b84d2c */
    /* dup v6.4s, v5.s[0] */
    /* mov x10, x8 */
    /* mov x9, x16 */
    /* subs w10, w10, #1 */
    /* st1 {v6.4s}, [x9], #16 */
    /* b.ne #0x3b84d20 */
    /* cbz w11, #0x3b84d8c */
    /* mul w10, w14, w2 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v6.2d, x10 */
    /* ldr q7, [x22, #0x9b0] */
    /* cmhs v7.2d, v6.2d, v7.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v16.4h, v7.4h, v0.4h */
    /* umov w10, v16.h[0] */
    /* tbnz w10, #0, #0x3b85b2c */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w10, v7.h[1] */
    /* tbnz w10, #0, #0x3b85b3c */
    /* ldr q7, [x23, #0x3f0] */
    /* cmhs v6.2d, v6.2d, v7.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* umov w10, v7.h[2] */
    /* tbnz w10, #0, #0x3b85b58 */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w10, v6.h[3] */
    /* tbz w10, #0, #0x3b84d8c */
    /* str s5, [x9, #0xc] */
    /* orr x9, x19, #3 */
    /* str x9, [sp, #0xa0] */
    /* madd x17, x24, x9, x20 */
    /* mov x9, x17 */
    /* cmp w8, #1 */
    /* b.lt #0x3b84dbc */
    /* dup v5.4s, v4.s[0] */
    /* mov x9, x17 */
    /* mov x10, x8 */
    /* subs w10, w10, #1 */
    /* st1 {v5.4s}, [x9], #16 */
    /* b.ne #0x3b84db0 */
    /* cbz w11, #0x3b84e1c */
    /* mul w10, w14, w2 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v5.2d, x10 */
    /* ldr q6, [x22, #0x9b0] */
    /* cmhs v6.2d, v5.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* umov w10, v7.h[0] */
    /* tbnz w10, #0, #0x3b85b6c */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w10, v6.h[1] */
    /* tbnz w10, #0, #0x3b85b7c */
    /* ldr q6, [x23, #0x3f0] */
    /* cmhs v5.2d, v5.2d, v6.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* umov w10, v6.h[2] */
    /* tbnz w10, #0, #0x3b85b98 */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* umov w10, v5.h[3] */
    /* tbz w10, #0, #0x3b84e1c */
    /* str s4, [x9, #0xc] */
    /* orr x9, x19, #4 */
    /* str x9, [sp, #0x98] */
    /* madd x21, x24, x9, x20 */
    /* mov x9, x21 */
    /* cmp w8, #1 */
    /* b.lt #0x3b84e4c */
    /* dup v4.4s, v3.s[0] */
    /* mov x10, x8 */
    /* mov x9, x21 */
    /* subs w10, w10, #1 */
    /* st1 {v4.4s}, [x9], #16 */
    /* b.ne #0x3b84e40 */
    /* cbz w11, #0x3b84eac */
    /* mul w10, w14, w2 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v4.2d, x10 */
    /* ldr q5, [x22, #0x9b0] */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w10, v6.h[0] */
    /* tbnz w10, #0, #0x3b85bac */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w10, v5.h[1] */
    /* tbnz w10, #0, #0x3b85bbc */
    /* ldr q5, [x23, #0x3f0] */
    /* cmhs v4.2d, v4.2d, v5.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbnz w10, #0, #0x3b85bd8 */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x3b84eac */
    /* str s3, [x9, #0xc] */
    /* mov w9, #5 */
    /* orr x9, x19, x9 */
    /* str x9, [sp, #0x90] */
    /* madd x27, x24, x9, x20 */
    /* mov x9, x27 */
    /* cmp w8, #1 */
    /* b.lt #0x3b84ee0 */
    /* dup v3.4s, v2.s[0] */
    /* mov x10, x8 */
    /* mov x9, x27 */
    /* subs w10, w10, #1 */
    /* st1 {v3.4s}, [x9], #16 */
    /* b.ne #0x3b84ed4 */
    /* cbz w11, #0x3b84f40 */
    /* mul w10, w14, w2 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v3.2d, x10 */
    /* ldr q4, [x22, #0x9b0] */
    /* cmhs v4.2d, v3.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbnz w10, #0, #0x3b85bec */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbnz w10, #0, #0x3b85bfc */
    /* ldr q4, [x23, #0x3f0] */
    /* cmhs v3.2d, v3.2d, v4.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w10, v4.h[2] */
    /* tbnz w10, #0, #0x3b85c18 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w10, v3.h[3] */
    /* tbz w10, #0, #0x3b84f40 */
    /* str s2, [x9, #0xc] */
    /* orr x9, x19, #6 */
    /* str x9, [sp, #0x88] */
    /* madd x28, x24, x9, x20 */
    /* mov x9, x28 */
    /* cmp w8, #1 */
    /* b.lt #0x3b84f70 */
    /* dup v2.4s, v1.s[0] */
    /* mov x10, x8 */
    /* mov x9, x28 */
    /* subs w10, w10, #1 */
    /* st1 {v2.4s}, [x9], #16 */
    /* b.ne #0x3b84f64 */
    /* cbz w11, #0x3b84fd0 */
    /* mul w10, w14, w2 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v2.2d, x10 */
    /* ldr q3, [x22, #0x9b0] */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v3.4h, v0.4h */
    /* umov w10, v4.h[0] */
    /* tbnz w10, #0, #0x3b85c2c */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w10, v3.h[1] */
    /* tbnz w10, #0, #0x3b85c3c */
    /* ldr q3, [x23, #0x3f0] */
    /* cmhs v2.2d, v2.2d, v3.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w10, v3.h[2] */
    /* tbnz w10, #0, #0x3b85c58 */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[3] */
    /* tbz w10, #0, #0x3b84fd0 */
    /* str s1, [x9, #0xc] */
    /* orr x9, x19, #7 */
    /* str x9, [sp, #0x80] */
    /* madd x10, x24, x9, x20 */
    /* mov x9, x10 */
    /* cmp w8, #1 */
    /* b.lt #0x3b84ffc */
    /* dup v1.4s, v0.s[0] */
    /* mov x9, x10 */
    /* subs w8, w8, #1 */
    /* st1 {v1.4s}, [x9], #16 */
    /* b.ne #0x3b84ff0 */
    /* cbz w11, #0x3b8505c */
    /* mul w8, w14, w2 */
    /* and x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* dup v1.2d, x8 */
    /* ldr q2, [x22, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w8, v3.h[0] */
    /* tbnz w8, #0, #0x3b85c6c */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w8, v2.h[1] */
    /* tbnz w8, #0, #0x3b85c7c */
    /* ldr q2, [x23, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w8, v2.h[2] */
    /* tbnz w8, #0, #0x3b85c98 */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w8, v1.h[3] */
    /* tbz w8, #0, #0x3b8505c */
    /* str s0, [x9, #0xc] */
    /* stp x10, x21, [sp, #0x150] */
    /* stp x17, x16, [sp, #0x160] */
    /* cmp w4, #8 */
    /* stp x7, x6, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x15, x12, [sp, #0xa8] */
    /* b.lt #0x3b85788 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x20, [sp, #0x40] */
    /* str x19, [sp, #0x50] */
    /* mov x2, x15 */
    /* mov w14, #7 */
    /* branch b #0x3b850a8 */
    /* add x14, x14, #8 */
    /* add x2, x2, #0x20 */
    /* cmp w14, w4 */
    /* ldp x7, x6, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x180] */
    /* b.ge #0x3b85798 */
    /* sub x8, x14, #7 */
    /* ldr x9, [x5] */
    /* ldr x11, [x5, #0x40] */
    /* mul x8, x11, x8 */
    /* ldr x12, [x5, #0x10] */
    /* madd x20, x8, x12, x9 */
    /* sub x8, x14, #6 */
    /* mul x8, x11, x8 */
    /* madd x10, x8, x12, x9 */
    /* sub x8, x14, #5 */
    /* mul x8, x11, x8 */
    /* madd x3, x8, x12, x9 */
    /* sub x8, x14, #4 */
    /* mul x8, x11, x8 */
    /* madd x19, x8, x12, x9 */
    /* sub x8, x14, #3 */
    /* mul x8, x11, x8 */
    /* madd x16, x8, x12, x9 */
    /* sub x8, x14, #2 */
    /* mul x8, x11, x8 */
    /* madd x22, x8, x12, x9 */
    /* sub x8, x14, #1 */
    /* mul x8, x11, x8 */
    /* madd x21, x8, x12, x9 */
    /* mul x8, x11, x14 */
    /* madd x26, x8, x12, x9 */
    /* ldr w8, [sp, #0x19c] */
    /* cmp w8, #1 */
    /* b.lt #0x3b8534c */
    /* add x9, x2, x0 */
    /* ldp x11, x8, [sp, #0x140] */
    /* add x8, x2, x8 */
    /* add x11, x2, x11 */
    /* ldp x15, x12, [sp, #0x130] */
    /* add x12, x2, x12 */
    /* add x15, x2, x15 */
    /* ldr x17, [sp, #0x128] */
    /* add x17, x2, x17 */
    /* add x1, x2, x13 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x17] */
    /* ldp q4, q5, [x15] */
    /* ldp q6, q7, [x12] */
    /* ldp q26, q27, [x11] */
    /* ldp q28, q29, [x8] */
    /* ldr w17, [sp, #0x19c] */
    /* mov x8, x28 */
    /* mov x15, x7 */
    /* ldp x12, x11, [sp, #0x160] */
    /* ldp q30, q31, [x9] */
    /* mov x25, x27 */
    /* ldp x1, x23, [sp, #0x150] */
    /* ldp q8, q9, [x2] */
    /* prfm pldl1keep, [x20, #0x80] */
    /* ld1 {v17.4s}, [x20], #16 */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v18.4s}, [x6] */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v19.4s}, [x15] */
    /* fmla v18.4s, v17.4s, v8.s[0] */
    /* prfm pldl1keep, [x11, #0x80] */
    /* ld1 {v20.4s}, [x11] */
    /* fmla v19.4s, v17.4s, v0.s[0] */
    /* prfm pldl1keep, [x12, #0x80] */
    /* ld1 {v21.4s}, [x12] */
    /* fmla v20.4s, v17.4s, v2.s[0] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v22.4s}, [x23] */
    /* fmla v21.4s, v17.4s, v4.s[0] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* ld1 {v23.4s}, [x25] */
    /* fmla v22.4s, v17.4s, v6.s[0] */
    /* prfm pldl1keep, [x10, #0x80] */
    /* ld1 {v16.4s}, [x10], #16 */
    /* fmla v23.4s, v17.4s, v26.s[0] */
    /* prfm pldl1keep, [x8, #0x80] */
    /* ld1 {v24.4s}, [x8] */
    /* fmla v18.4s, v16.4s, v8.s[1] */
    /* fmla v19.4s, v16.4s, v0.s[1] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v25.4s}, [x1] */
    /* fmla v24.4s, v17.4s, v28.s[0] */
    /* fmla v25.4s, v17.4s, v30.s[0] */
    /* fmla v20.4s, v16.4s, v2.s[1] */
    /* fmla v21.4s, v16.4s, v4.s[1] */
    /* prfm pldl1keep, [x3, #0x80] */
    /* ld1 {v17.4s}, [x3], #16 */
    /* fmla v22.4s, v16.4s, v6.s[1] */
    /* fmla v23.4s, v16.4s, v26.s[1] */
    /* fmla v18.4s, v17.4s, v8.s[2] */
    /* fmla v19.4s, v17.4s, v0.s[2] */
    /* fmla v24.4s, v16.4s, v28.s[1] */
    /* fmla v25.4s, v16.4s, v30.s[1] */
    /* fmla v20.4s, v17.4s, v2.s[2] */
    /* fmla v21.4s, v17.4s, v4.s[2] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* ld1 {v16.4s}, [x19], #16 */
    /* fmla v22.4s, v17.4s, v6.s[2] */
    /* fmla v23.4s, v17.4s, v26.s[2] */
    /* fmla v18.4s, v16.4s, v8.s[3] */
    /* fmla v19.4s, v16.4s, v0.s[3] */
    /* fmla v24.4s, v17.4s, v28.s[2] */
    /* fmla v25.4s, v17.4s, v30.s[2] */
    /* fmla v20.4s, v16.4s, v2.s[3] */
    /* fmla v21.4s, v16.4s, v4.s[3] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v17.4s}, [x16], #16 */
    /* fmla v22.4s, v16.4s, v6.s[3] */
    /* fmla v23.4s, v16.4s, v26.s[3] */
    /* fmla v18.4s, v17.4s, v9.s[0] */
    /* fmla v19.4s, v17.4s, v1.s[0] */
    /* fmla v24.4s, v16.4s, v28.s[3] */
    /* fmla v25.4s, v16.4s, v30.s[3] */
    /* fmla v20.4s, v17.4s, v3.s[0] */
    /* fmla v21.4s, v17.4s, v5.s[0] */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v16.4s}, [x22], #16 */
    /* fmla v22.4s, v17.4s, v7.s[0] */
    /* fmla v23.4s, v17.4s, v27.s[0] */
    /* fmla v18.4s, v16.4s, v9.s[1] */
    /* fmla v19.4s, v16.4s, v1.s[1] */
    /* fmla v24.4s, v17.4s, v29.s[0] */
    /* fmla v25.4s, v17.4s, v31.s[0] */
    /* fmla v20.4s, v16.4s, v3.s[1] */
    /* fmla v21.4s, v16.4s, v5.s[1] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v17.4s}, [x21], #16 */
    /* fmla v22.4s, v16.4s, v7.s[1] */
    /* fmla v23.4s, v16.4s, v27.s[1] */
    /* fmla v18.4s, v17.4s, v9.s[2] */
    /* fmla v19.4s, v17.4s, v1.s[2] */
    /* fmla v24.4s, v16.4s, v29.s[1] */
    /* fmla v25.4s, v16.4s, v31.s[1] */
    /* fmla v20.4s, v17.4s, v3.s[2] */
    /* fmla v21.4s, v17.4s, v5.s[2] */
    /* prfm pldl1keep, [x26, #0x80] */
    /* ld1 {v16.4s}, [x26], #16 */
    /* fmla v22.4s, v17.4s, v7.s[2] */
    /* fmla v23.4s, v17.4s, v27.s[2] */
    /* fmla v18.4s, v16.4s, v9.s[3] */
    /* fmla v19.4s, v16.4s, v1.s[3] */
    /* fmla v24.4s, v17.4s, v29.s[2] */
    /* fmla v25.4s, v17.4s, v31.s[2] */
    /* fmla v20.4s, v16.4s, v3.s[3] */
    /* fmla v21.4s, v16.4s, v5.s[3] */
    /* st1 {v18.4s}, [x6], #16 */
    /* fmla v22.4s, v16.4s, v7.s[3] */
    /* st1 {v19.4s}, [x15], #16 */
    /* fmla v23.4s, v16.4s, v27.s[3] */
    /* st1 {v20.4s}, [x11], #16 */
    /* prfm pldl1keep, [x20, #0x80] */
    /* ld1 {v17.4s}, [x20], #16 */
    /* fmla v24.4s, v16.4s, v29.s[3] */
    /* st1 {v21.4s}, [x12], #16 */
    /* fmla v25.4s, v16.4s, v31.s[3] */
    /* st1 {v22.4s}, [x23], #16 */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v18.4s}, [x6] */
    /* st1 {v23.4s}, [x25], #16 */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v19.4s}, [x15] */
    /* st1 {v24.4s}, [x8], #16 */
    /* subs w17, w17, #1 */
    /* st1 {v25.4s}, [x1], #16 */
    /* b.ne #0x3b85194 */
    /* sub x20, x20, #0x10 */
    /* str x21, [sp, #0x190] */
    /* cbnz w30, #0x3b85368 */
    /* branch b #0x3b85090 */
    /* ldp x1, x23, [sp, #0x150] */
    /* mov x8, x28 */
    /* mov x25, x27 */
    /* ldp x12, x11, [sp, #0x160] */
    /* mov x15, x7 */
    /* str x21, [sp, #0x190] */
    /* cbz w30, #0x3b85090 */
    /* mov x21, x20 */
    /* ldr s0, [x20] */
    /* ldr s1, [x16] */
    /* ldp q2, q3, [x2] */
    /* ld1 {v0.s}[1], [x10] */
    /* ld1 {v0.s}[2], [x3] */
    /* ld1 {v0.s}[3], [x19] */
    /* ld1 {v1.s}[1], [x22] */
    /* ldr x9, [sp, #0x190] */
    /* ld1 {v1.s}[2], [x9] */
    /* ld1 {v1.s}[3], [x26] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* add x24, x2, x13 */
    /* ldp q4, q5, [x24] */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* ldr x9, [sp, #0x128] */
    /* add x28, x2, x9 */
    /* ldp q6, q7, [x28] */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* ldr x9, [sp, #0x130] */
    /* add x20, x2, x9 */
    /* ldp q16, q17, [x20] */
    /* fmul v17.4s, v17.4s, v1.4s */
    /* ldp x9, x17, [sp, #0x138] */
    /* add x9, x2, x9 */
    /* ldp q18, q19, [x9] */
    /* fmul v19.4s, v19.4s, v1.4s */
    /* add x7, x2, x17 */
    /* ldp q20, q21, [x7] */
    /* fmul v21.4s, v21.4s, v1.4s */
    /* ldr x17, [sp, #0x148] */
    /* add x17, x2, x17 */
    /* ldp q22, q23, [x17] */
    /* fmul v23.4s, v23.4s, v1.4s */
    /* add x27, x2, x0 */
    /* ldp q24, q25, [x27] */
    /* fmul v1.4s, v25.4s, v1.4s */
    /* ldr s25, [x6] */
    /* fmla v3.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s2, s25, s2 */
    /* str s2, [x6] */
    /* ldr s2, [x15] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* faddp v3.4s, v5.4s, v5.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x15] */
    /* ldr s2, [x11] */
    /* fmla v7.4s, v6.4s, v0.4s */
    /* faddp v3.4s, v7.4s, v7.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x11] */
    /* ldr s2, [x12] */
    /* fmla v17.4s, v16.4s, v0.4s */
    /* faddp v3.4s, v17.4s, v17.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x12] */
    /* ldr s2, [x23] */
    /* fmla v19.4s, v18.4s, v0.4s */
    /* faddp v3.4s, v19.4s, v19.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x23] */
    /* ldr s2, [x25] */
    /* fmla v21.4s, v20.4s, v0.4s */
    /* faddp v3.4s, v21.4s, v21.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x25] */
    /* ldr s2, [x8] */
    /* fmla v23.4s, v22.4s, v0.4s */
    /* faddp v3.4s, v23.4s, v23.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x8] */
    /* ldr s2, [x1] */
    /* fmla v1.4s, v24.4s, v0.4s */
    /* faddp v0.4s, v1.4s, v1.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s2, s0 */
    /* str s0, [x1] */
    /* cmp w30, #1 */
    /* b.eq #0x3b85090 */
    /* add x30, x26, #4 */
    /* add x4, x22, #4 */
    /* add x5, x19, #4 */
    /* add x13, x3, #4 */
    /* add x0, x10, #4 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x16, #4] */
    /* ld1 {v0.s}[1], [x0] */
    /* ld1 {v0.s}[2], [x13] */
    /* ld1 {v0.s}[3], [x5] */
    /* ld1 {v1.s}[1], [x4] */
    /* ldp x5, x4, [sp, #0x110] */
    /* ldr x13, [sp, #0x190] */
    /* add x13, x13, #4 */
    /* ld1 {v1.s}[2], [x13] */
    /* ldp x0, x13, [sp, #0xf8] */
    /* ld1 {v1.s}[3], [x30] */
    /* ldr w30, [sp, #0x124] */
    /* ldp q2, q3, [x2] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* ldp q4, q5, [x24] */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* ldp q6, q7, [x28] */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* ldp q16, q17, [x20] */
    /* fmul v17.4s, v17.4s, v1.4s */
    /* ldp q18, q19, [x9] */
    /* fmul v19.4s, v19.4s, v1.4s */
    /* ldp q20, q21, [x7] */
    /* fmul v21.4s, v21.4s, v1.4s */
    /* ldp q22, q23, [x17] */
    /* fmul v23.4s, v23.4s, v1.4s */
    /* ldp q24, q25, [x27] */
    /* fmul v1.4s, v25.4s, v1.4s */
    /* ldr s25, [x6, #4] */
    /* fmla v3.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s2, s25, s2 */
    /* str s2, [x6, #4] */
    /* ldr s2, [x15, #4] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* faddp v3.4s, v5.4s, v5.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x15, #4] */
    /* ldr s2, [x11, #4] */
    /* fmla v7.4s, v6.4s, v0.4s */
    /* faddp v3.4s, v7.4s, v7.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x11, #4] */
    /* ldr s2, [x12, #4] */
    /* fmla v17.4s, v16.4s, v0.4s */
    /* faddp v3.4s, v17.4s, v17.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x12, #4] */
    /* ldr s2, [x23, #4] */
    /* fmla v19.4s, v18.4s, v0.4s */
    /* faddp v3.4s, v19.4s, v19.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x23, #4] */
    /* ldr s2, [x25, #4] */
    /* fmla v21.4s, v20.4s, v0.4s */
    /* faddp v3.4s, v21.4s, v21.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x25, #4] */
    /* ldr s2, [x8, #4] */
    /* fmla v23.4s, v22.4s, v0.4s */
    /* faddp v3.4s, v23.4s, v23.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x8, #4] */
    /* ldr s2, [x1, #4] */
    /* fmla v1.4s, v24.4s, v0.4s */
    /* faddp v0.4s, v1.4s, v1.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s2, s0 */
    /* str s0, [x1, #4] */
    /* cmp w30, #3 */
    /* b.ne #0x3b85090 */
    /* add x9, x26, #8 */
    /* add x13, x22, #8 */
    /* add x17, x19, #8 */
    /* add x0, x3, #8 */
    /* add x3, x10, #8 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x16, #8] */
    /* ld1 {v0.s}[1], [x3] */
    /* ld1 {v0.s}[2], [x0] */
    /* ld1 {v0.s}[3], [x17] */
    /* ld1 {v1.s}[1], [x13] */
    /* ldp x0, x13, [sp, #0xf8] */
    /* ldr x10, [sp, #0x190] */
    /* add x10, x10, #8 */
    /* ld1 {v1.s}[2], [x10] */
    /* ld1 {v1.s}[3], [x9] */
    /* ldp q2, q3, [x2] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* add x9, x2, x13 */
    /* ldp q4, q5, [x9] */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* ldr x9, [sp, #0x128] */
    /* add x9, x2, x9 */
    /* ldp q6, q7, [x9] */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* ldr x9, [sp, #0x130] */
    /* add x9, x2, x9 */
    /* ldp q16, q17, [x9] */
    /* fmul v17.4s, v17.4s, v1.4s */
    /* ldr x9, [sp, #0x138] */
    /* add x9, x2, x9 */
    /* ldp q18, q19, [x9] */
    /* fmul v19.4s, v19.4s, v1.4s */
    /* ldr x9, [sp, #0x140] */
    /* add x9, x2, x9 */
    /* ldp q20, q21, [x9] */
    /* fmul v21.4s, v21.4s, v1.4s */
    /* ldr x9, [sp, #0x148] */
    /* add x9, x2, x9 */
    /* ldp q22, q23, [x9] */
    /* fmul v23.4s, v23.4s, v1.4s */
    /* add x9, x2, x0 */
    /* ldp q24, q25, [x9] */
    /* fmul v1.4s, v25.4s, v1.4s */
    /* ldr s25, [x6, #8] */
    /* fmla v3.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s2, s25, s2 */
    /* str s2, [x6, #8] */
    /* ldr s2, [x15, #8] */
    /* fmla v5.4s, v4.4s, v0.4s */
    /* faddp v3.4s, v5.4s, v5.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x15, #8] */
    /* ldr s2, [x11, #8] */
    /* fmla v7.4s, v6.4s, v0.4s */
    /* faddp v3.4s, v7.4s, v7.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x11, #8] */
    /* ldr s2, [x12, #8] */
    /* fmla v17.4s, v16.4s, v0.4s */
    /* faddp v3.4s, v17.4s, v17.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x12, #8] */
    /* ldr s2, [x23, #8] */
    /* fmla v19.4s, v18.4s, v0.4s */
    /* faddp v3.4s, v19.4s, v19.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x23, #8] */
    /* ldr s2, [x25, #8] */
    /* fmla v21.4s, v20.4s, v0.4s */
    /* faddp v3.4s, v21.4s, v21.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x25, #8] */
    /* ldr s2, [x8, #8] */
    /* fmla v23.4s, v22.4s, v0.4s */
    /* faddp v3.4s, v23.4s, v23.4s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* str s2, [x8, #8] */
    /* ldr s2, [x1, #8] */
    /* fmla v1.4s, v24.4s, v0.4s */
    /* faddp v0.4s, v1.4s, v1.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s2, s0 */
    /* str s0, [x1, #8] */
    /* branch b #0x3b85090 */
    /* mov x8, #0 */
    /* cmp w8, w4 */
    /* b.ge #0x3b84af0 */
    /* branch b #0x3b857b0 */
    /* sub w8, w14, #7 */
    /* ldp x20, x19, [sp, #0x48] */
    /* ldp x25, x24, [sp, #0x38] */
    /* ldr x26, [sp, #0x30] */
    /* cmp w8, w4 */
    /* b.ge #0x3b84af0 */
    /* mul x9, x19, x4 */
    /* ldr x17, [sp, #0x20] */
    /* add x10, x17, x9, lsl #2 */
    /* mul x9, x25, x4 */
    /* add x11, x17, x9, lsl #2 */
    /* mul x9, x26, x4 */
    /* add x12, x17, x9, lsl #2 */
    /* ldr x9, [sp, #0xa0] */
    /* mul x9, x9, x4 */
    /* add x13, x17, x9, lsl #2 */
    /* ldr x9, [sp, #0x98] */
    /* mul x9, x9, x4 */
    /* add x14, x17, x9, lsl #2 */
    /* ldr x9, [sp, #0x90] */
    /* mul x9, x9, x4 */
    /* add x15, x17, x9, lsl #2 */
    /* ldr x9, [sp, #0x88] */
    /* mul x9, x9, x4 */
    /* add x16, x17, x9, lsl #2 */
    /* ldr x9, [sp, #0x80] */
    /* mul x9, x9, x4 */
    /* add x1, x17, x9, lsl #2 */
    /* ldr x9, [sp, #0xf0] */
    /* madd x2, x24, x9, x20 */
    /* ldr x9, [sp, #0xe8] */
    /* madd x3, x24, x9, x20 */
    /* ldr x9, [sp, #0xe0] */
    /* madd x6, x24, x9, x20 */
    /* ldr x9, [sp, #0xd8] */
    /* madd x19, x24, x9, x20 */
    /* ldr x9, [sp, #0xd0] */
    /* madd x21, x24, x9, x20 */
    /* ldr x9, [sp, #0xb8] */
    /* madd x22, x24, x9, x20 */
    /* ldr x9, [sp, #0xc8] */
    /* madd x23, x24, x9, x20 */
    /* ldr x9, [sp, #0xc0] */
    /* madd x25, x24, x9, x20 */
    /* branch b #0x3b8585c */
    /* add x8, x8, #1 */
    /* cmp w4, w8 */
    /* ldp x28, x27, [sp, #0x180] */
    /* b.le #0x3b84af0 */
    /* ldr x9, [x5] */
    /* ldr x17, [x5, #0x40] */
    /* ldr s7, [x10, x8, lsl #2] */
    /* ldr s6, [x11, x8, lsl #2] */
    /* ldr s5, [x12, x8, lsl #2] */
    /* ldr s4, [x13, x8, lsl #2] */
    /* ldr s3, [x14, x8, lsl #2] */
    /* ldr s2, [x15, x8, lsl #2] */
    /* ldr x7, [x5, #0x10] */
    /* ldr s1, [x16, x8, lsl #2] */
    /* ldr s0, [x1, x8, lsl #2] */
    /* ldr w0, [sp, #0x19c] */
    /* cmp w0, #1 */
    /* b.lt #0x3b85948 */
    /* mov x30, #0 */
    /* mul x17, x17, x7 */
    /* madd x9, x17, x8, x9 */
    /* ldr w17, [sp, #0x10c] */
    /* ldr q16, [x9, x30] */
    /* ldr q17, [x2, x30] */
    /* ldr q18, [x3, x30] */
    /* ldr q19, [x6, x30] */
    /* ldr q20, [x19, x30] */
    /* ldr q21, [x21, x30] */
    /* ldr q22, [x22, x30] */
    /* ldr q23, [x23, x30] */
    /* ldr q24, [x25, x30] */
    /* fmla v17.4s, v16.4s, v7.s[0] */
    /* fmla v18.4s, v16.4s, v6.s[0] */
    /* fmla v19.4s, v16.4s, v5.s[0] */
    /* fmla v20.4s, v16.4s, v4.s[0] */
    /* fmla v21.4s, v16.4s, v3.s[0] */
    /* fmla v22.4s, v16.4s, v2.s[0] */
    /* fmla v23.4s, v16.4s, v1.s[0] */
    /* str q17, [x2, x30] */
    /* str q18, [x3, x30] */
    /* str q19, [x6, x30] */
    /* str q20, [x19, x30] */
    /* str q21, [x21, x30] */
    /* str q22, [x22, x30] */
    /* str q23, [x23, x30] */
    /* fmla v24.4s, v16.4s, v0.s[0] */
    /* str q24, [x25, x30] */
    /* add x30, x30, #0x10 */
    /* sub w17, w17, #1 */
    /* cmp w17, #1 */
    /* b.hi #0x3b858a4 */
    /* add x7, x9, x30 */
    /* add x26, x25, x30 */
    /* add x24, x23, x30 */
    /* add x9, x22, x30 */
    /* add x17, x21, x30 */
    /* add x20, x19, x30 */
    /* add x27, x6, x30 */
    /* add x28, x3, x30 */
    /* add x30, x2, x30 */
    /* ldr w0, [sp, #0x124] */
    /* cbnz w0, #0x3b8596c */
    /* branch b #0x3b8584c */
    /* mul x17, x17, x8 */
    /* madd x7, x17, x7, x9 */
    /* ldp x26, x17, [sp, #0x150] */
    /* mov x24, x28 */
    /* mov x9, x27 */
    /* ldp x20, x27, [sp, #0x160] */
    /* ldp x28, x30, [sp, #0x170] */
    /* ldr w0, [sp, #0x124] */
    /* cbz w0, #0x3b8584c */
    /* ldr s16, [x7] */
    /* ldr s17, [x30] */
    /* fmadd s17, s16, s7, s17 */
    /* str s17, [x30] */
    /* ldr s17, [x28] */
    /* fmadd s17, s16, s6, s17 */
    /* str s17, [x28] */
    /* ldr s17, [x27] */
    /* fmadd s17, s16, s5, s17 */
    /* str s17, [x27] */
    /* ldr s17, [x20] */
    /* fmadd s17, s16, s4, s17 */
    /* str s17, [x20] */
    /* ldr s17, [x17] */
    /* fmadd s17, s16, s3, s17 */
    /* str s17, [x17] */
    /* ldr s17, [x9] */
    /* fmadd s17, s16, s2, s17 */
    /* str s17, [x9] */
    /* ldr s17, [x24] */
    /* fmadd s17, s16, s1, s17 */
    /* str s17, [x24] */
    /* ldr s17, [x26] */
    /* fmadd s16, s16, s0, s17 */
    /* str s16, [x26] */
    /* cmp w0, #1 */
    /* b.eq #0x3b8584c */
    /* ldr s16, [x7, #4] */
    /* ldr s17, [x30, #4] */
    /* fmadd s17, s16, s7, s17 */
    /* str s17, [x30, #4] */
    /* ldr s17, [x28, #4] */
    /* fmadd s17, s16, s6, s17 */
    /* str s17, [x28, #4] */
    /* ldr s17, [x27, #4] */
    /* fmadd s17, s16, s5, s17 */
    /* str s17, [x27, #4] */
    /* ldr s17, [x20, #4] */
    /* fmadd s17, s16, s4, s17 */
    /* str s17, [x20, #4] */
    /* ldr s17, [x17, #4] */
    /* fmadd s17, s16, s3, s17 */
    /* str s17, [x17, #4] */
    /* ldr s17, [x9, #4] */
    /* fmadd s17, s16, s2, s17 */
    /* str s17, [x9, #4] */
    /* ldr s17, [x24, #4] */
    /* fmadd s17, s16, s1, s17 */
    /* str s17, [x24, #4] */
    /* ldr s17, [x26, #4] */
    /* fmadd s16, s16, s0, s17 */
    /* str s16, [x26, #4] */
    /* cmp w0, #3 */
    /* b.ne #0x3b8584c */
    /* ldr s16, [x7, #8] */
    /* ldr s17, [x30, #8] */
    /* fmadd s7, s16, s7, s17 */
    /* str s7, [x30, #8] */
    /* ldr s7, [x28, #8] */
    /* fmadd s6, s16, s6, s7 */
    /* str s6, [x28, #8] */
    /* ldr s6, [x27, #8] */
    /* fmadd s5, s16, s5, s6 */
    /* str s5, [x27, #8] */
    /* ldr s5, [x20, #8] */
    /* fmadd s4, s16, s4, s5 */
    /* str s4, [x20, #8] */
    /* ldr s4, [x17, #8] */
    /* fmadd s3, s16, s3, s4 */
    /* str s3, [x17, #8] */
    /* ldr s3, [x9, #8] */
    /* fmadd s2, s16, s2, s3 */
    /* str s2, [x9, #8] */
    /* ldr s2, [x24, #8] */
    /* fmadd s1, s16, s1, s2 */
    /* str s1, [x24, #8] */
    /* ldr s1, [x26, #8] */
    /* fmadd s0, s16, s0, s1 */
    /* str s0, [x26, #8] */
    /* branch b #0x3b8584c */
    /* str s7, [x9] */
    /* uzp1 v17.4h, v17.4h, v0.4h */
    /* umov w10, v17.h[1] */
    /* tbz w10, #0, #0x3b84c4c */
    /* str s7, [x9, #4] */
    /* ldr q17, [x23, #0x3f0] */
    /* cmhs v16.2d, v16.2d, v17.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w10, v17.h[2] */
    /* tbz w10, #0, #0x3b84c64 */
    /* str s7, [x9, #8] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w10, v16.h[3] */
    /* tbnz w10, #0, #0x3b84c70 */
    /* branch b #0x3b84c74 */
    /* str s6, [x9] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w10, v16.h[1] */
    /* tbz w10, #0, #0x3b84cd8 */
    /* str s6, [x9, #4] */
    /* ldr q16, [x23, #0x3f0] */
    /* cmhs v7.2d, v7.2d, v16.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v16.4h, v0.4h, v7.4h */
    /* umov w10, v16.h[2] */
    /* tbz w10, #0, #0x3b84cf0 */
    /* str s6, [x9, #8] */
    /* uzp1 v7.4h, v0.4h, v7.4h */
    /* umov w10, v7.h[3] */
    /* tbnz w10, #0, #0x3b84cfc */
    /* branch b #0x3b84d00 */
    /* str s5, [x9] */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w10, v7.h[1] */
    /* tbz w10, #0, #0x3b84d64 */
    /* str s5, [x9, #4] */
    /* ldr q7, [x23, #0x3f0] */
    /* cmhs v6.2d, v6.2d, v7.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* umov w10, v7.h[2] */
    /* tbz w10, #0, #0x3b84d7c */
    /* str s5, [x9, #8] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w10, v6.h[3] */
    /* tbnz w10, #0, #0x3b84d88 */
    /* branch b #0x3b84d8c */
    /* str s4, [x9] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w10, v6.h[1] */
    /* tbz w10, #0, #0x3b84df4 */
    /* str s4, [x9, #4] */
    /* ldr q6, [x23, #0x3f0] */
    /* cmhs v5.2d, v5.2d, v6.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* umov w10, v6.h[2] */
    /* tbz w10, #0, #0x3b84e0c */
    /* str s4, [x9, #8] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* umov w10, v5.h[3] */
    /* tbnz w10, #0, #0x3b84e18 */
    /* branch b #0x3b84e1c */
    /* str s3, [x9] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w10, v5.h[1] */
    /* tbz w10, #0, #0x3b84e84 */
    /* str s3, [x9, #4] */
    /* ldr q5, [x23, #0x3f0] */
    /* cmhs v4.2d, v4.2d, v5.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x3b84e9c */
    /* str s3, [x9, #8] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbnz w10, #0, #0x3b84ea8 */
    /* branch b #0x3b84eac */
    /* str s2, [x9] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x3b84f18 */
    /* str s2, [x9, #4] */
    /* ldr q4, [x23, #0x3f0] */
    /* cmhs v3.2d, v3.2d, v4.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w10, v4.h[2] */
    /* tbz w10, #0, #0x3b84f30 */
    /* str s2, [x9, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w10, v3.h[3] */
    /* tbnz w10, #0, #0x3b84f3c */
    /* branch b #0x3b84f40 */
    /* str s1, [x9] */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w10, v3.h[1] */
    /* tbz w10, #0, #0x3b84fa8 */
    /* str s1, [x9, #4] */
    /* ldr q3, [x23, #0x3f0] */
    /* cmhs v2.2d, v2.2d, v3.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w10, v3.h[2] */
    /* tbz w10, #0, #0x3b84fc0 */
    /* str s1, [x9, #8] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[3] */
    /* tbnz w10, #0, #0x3b84fcc */
    /* branch b #0x3b84fd0 */
    /* str s0, [x9] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w8, v2.h[1] */
    /* tbz w8, #0, #0x3b85034 */
    /* str s0, [x9, #4] */
    /* ldr q2, [x23, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w8, v2.h[2] */
    /* tbz w8, #0, #0x3b8504c */
    /* str s0, [x9, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w8, v1.h[3] */
    /* tbnz w8, #0, #0x3b85058 */
    /* branch b #0x3b8505c */
    /* ldr x8, [sp, #0x28] */
    /* ubfx x9, x8, #2, #0x1e */
    /* ubfx w8, w8, #2, #1 */
    /* tbz w9, #0, #0x3b8681c */
    /* ldp w10, w6, [x1, #0x30] */
    /* sxtw x10, w10 */
    /* ldr x13, [x1] */
    /* ldr x11, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x16, x9, x11 */
    /* ldp w12, w11, [x1, #0x28] */
    /* sxtw x11, w11 */
    /* smull x5, w10, w11 */
    /* cmp w12, #4 */
    /* b.eq #0x3b85cf8 */
    /* ldr x10, [sp, #0x78] */
    /* madd x10, x9, x5, x10 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x5, x10, x9 */
    /* ldr x11, [sp, #0x18] */
    /* madd x10, x16, x11, x13 */
    /* cbz x3, #0x3b85d14 */
    /* add x9, x3, x11, lsl #2 */
    /* ldp s3, s2, [x9] */
    /* ldp s1, s0, [x9, #8] */
    /* branch b #0x3b85d24 */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* orr x14, x11, #1 */
    /* mul w9, w6, w5 */
    /* asr w15, w9, #2 */
    /* and w4, w9, #3 */
    /* mov x9, x10 */
    /* cmp w15, #1 */
    /* b.lt #0x3b85d58 */
    /* dup v4.4s, v3.s[0] */
    /* mov x9, x10 */
    /* mov x11, x15 */
    /* subs w11, w11, #1 */
    /* st1 {v4.4s}, [x9], #16 */
    /* b.ne #0x3b85d4c */
    /* madd x11, x16, x14, x13 */
    /* cbz w4, #0x3b85dbc */
    /* mul w12, w5, w6 */
    /* and x12, x12, #3 */
    /* sub x12, x12, #1 */
    /* dup v4.2d, x12 */
    /* ldr q5, [x22, #0x9b0] */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w12, v6.h[0] */
    /* tbnz w12, #0, #0x3b86d50 */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbnz w12, #0, #0x3b86d60 */
    /* ldr q5, [x23, #0x3f0] */
    /* cmhs v4.2d, v4.2d, v5.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbnz w12, #0, #0x3b86d7c */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x3b85dbc */
    /* str s3, [x9, #0xc] */
    /* ldr x9, [sp, #0x18] */
    /* orr x17, x9, #2 */
    /* mov x9, x11 */
    /* cmp w15, #1 */
    /* b.lt #0x3b85de8 */
    /* dup v3.4s, v2.s[0] */
    /* mov x12, x15 */
    /* mov x9, x11 */
    /* subs w12, w12, #1 */
    /* st1 {v3.4s}, [x9], #16 */
    /* b.ne #0x3b85ddc */
    /* madd x12, x16, x17, x13 */
    /* cbz w4, #0x3b85e4c */
    /* mul w0, w5, w6 */
    /* and x0, x0, #3 */
    /* sub x0, x0, #1 */
    /* dup v3.2d, x0 */
    /* ldr q4, [x22, #0x9b0] */
    /* cmhs v4.2d, v3.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w0, v5.h[0] */
    /* tbnz w0, #0, #0x3b86d90 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w0, v4.h[1] */
    /* tbnz w0, #0, #0x3b86da0 */
    /* ldr q4, [x23, #0x3f0] */
    /* cmhs v3.2d, v3.2d, v4.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w0, v4.h[2] */
    /* tbnz w0, #0, #0x3b86dbc */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w0, v3.h[3] */
    /* tbz w0, #0, #0x3b85e4c */
    /* str s2, [x9, #0xc] */
    /* ldr x9, [sp, #0x18] */
    /* orr x2, x9, #3 */
    /* mov x9, x12 */
    /* cmp w15, #1 */
    /* b.lt #0x3b85e78 */
    /* dup v2.4s, v1.s[0] */
    /* mov x9, x12 */
    /* mov x0, x15 */
    /* subs w0, w0, #1 */
    /* st1 {v2.4s}, [x9], #16 */
    /* b.ne #0x3b85e6c */
    /* madd x13, x16, x2, x13 */
    /* cbz w4, #0x3b85edc */
    /* mul w16, w5, w6 */
    /* and x16, x16, #3 */
    /* sub x16, x16, #1 */
    /* dup v2.2d, x16 */
    /* ldr q3, [x22, #0x9b0] */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v3.4h, v0.4h */
    /* umov w16, v4.h[0] */
    /* tbnz w16, #0, #0x3b86dd0 */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w16, v3.h[1] */
    /* tbnz w16, #0, #0x3b86de0 */
    /* ldr q3, [x23, #0x3f0] */
    /* cmhs v2.2d, v2.2d, v3.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w16, v3.h[2] */
    /* tbnz w16, #0, #0x3b86dfc */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w16, v2.h[3] */
    /* tbz w16, #0, #0x3b85edc */
    /* str s1, [x9, #0xc] */
    /* mov x9, x13 */
    /* cmp w15, #1 */
    /* b.lt #0x3b85efc */
    /* dup v1.4s, v0.s[0] */
    /* mov x9, x13 */
    /* subs w15, w15, #1 */
    /* st1 {v1.4s}, [x9], #16 */
    /* b.ne #0x3b85ef0 */
    /* ldr w16, [sp, #0x14] */
    /* asr w15, w16, #3 */
    /* and w16, w16, #7 */
    /* cbz w4, #0x3b85f68 */
    /* mul w0, w5, w6 */
    /* and x0, x0, #3 */
    /* sub x0, x0, #1 */
    /* dup v1.2d, x0 */
    /* ldr q2, [x22, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w0, v3.h[0] */
    /* tbnz w0, #0, #0x3b86e10 */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w0, v2.h[1] */
    /* tbnz w0, #0, #0x3b86e20 */
    /* ldr q2, [x23, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w0, v2.h[2] */
    /* tbnz w0, #0, #0x3b86e3c */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w0, v1.h[3] */
    /* tbz w0, #0, #0x3b85f68 */
    /* str s0, [x9, #0xc] */
    /* ldr x4, [sp, #0x118] */
    /* cmp w4, #4 */
    /* b.lt #0x3b8653c */
    /* mov x30, x22 */
    /* ldp x6, x5, [sp, #0x18] */
    /* smull x9, w6, w4 */
    /* add x28, x5, x9, lsl #2 */
    /* add x9, x6, #3 */
    /* mul x9, x9, x4 */
    /* add x27, x5, x9, lsl #2 */
    /* add x9, x6, #2 */
    /* mul x9, x9, x4 */
    /* mov x0, x4 */
    /* add x4, x5, x9, lsl #2 */
    /* smaddl x9, w6, w0, x0 */
    /* add x6, x5, x9, lsl #2 */
    /* mov w5, #3 */
    /* branch b #0x3b85fd0 */
    /* add x5, x5, #4 */
    /* add x27, x27, #0x10 */
    /* add x4, x4, #0x10 */
    /* add x6, x6, #0x10 */
    /* add x28, x28, #0x10 */
    /* ldr x9, [sp, #0x118] */
    /* cmp w5, w9 */
    /* b.ge #0x3b86550 */
    /* sub x9, x5, #3 */
    /* ldr x7, [sp, #0x110] */
    /* ldr x0, [x7] */
    /* ldr x19, [x7, #0x40] */
    /* mul x9, x19, x9 */
    /* ldr x20, [x7, #0x10] */
    /* madd x7, x9, x20, x0 */
    /* sub x9, x5, #2 */
    /* mul x9, x19, x9 */
    /* madd x21, x9, x20, x0 */
    /* sub x9, x5, #1 */
    /* mul x9, x19, x9 */
    /* madd x22, x9, x20, x0 */
    /* mul x9, x19, x5 */
    /* madd x23, x9, x20, x0 */
    /* cmp w15, #1 */
    /* b.lt #0x3b8612c */
    /* ldr q0, [x28] */
    /* ldr q1, [x6] */
    /* ldr q2, [x4] */
    /* ldr q3, [x27] */
    /* mov x25, x10 */
    /* mov x20, x12 */
    /* mov x9, x15 */
    /* mov x24, x11 */
    /* mov x19, x13 */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v6.4s, v7.4s}, [x7], #32 */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x25] */
    /* fmla v8.4s, v6.4s, v0.s[0] */
    /* prfm pldl1keep, [x24, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x24] */
    /* fmla v9.4s, v7.4s, v0.s[0] */
    /* fmla v10.4s, v6.4s, v1.s[0] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld1 {v12.4s, v13.4s}, [x20] */
    /* fmla v11.4s, v7.4s, v1.s[0] */
    /* fmla v12.4s, v6.4s, v2.s[0] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x19] */
    /* fmla v13.4s, v7.4s, v2.s[0] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x21], #32 */
    /* fmla v14.4s, v6.4s, v3.s[0] */
    /* fmla v15.4s, v7.4s, v3.s[0] */
    /* fmla v8.4s, v4.4s, v0.s[1] */
    /* fmla v9.4s, v5.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v1.s[1] */
    /* fmla v11.4s, v5.4s, v1.s[1] */
    /* fmla v12.4s, v4.4s, v2.s[1] */
    /* fmla v13.4s, v5.4s, v2.s[1] */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v6.4s, v7.4s}, [x22], #32 */
    /* fmla v14.4s, v4.4s, v3.s[1] */
    /* fmla v15.4s, v5.4s, v3.s[1] */
    /* fmla v8.4s, v6.4s, v0.s[2] */
    /* fmla v9.4s, v7.4s, v0.s[2] */
    /* fmla v10.4s, v6.4s, v1.s[2] */
    /* fmla v11.4s, v7.4s, v1.s[2] */
    /* fmla v12.4s, v6.4s, v2.s[2] */
    /* fmla v13.4s, v7.4s, v2.s[2] */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x23], #32 */
    /* fmla v14.4s, v6.4s, v3.s[2] */
    /* fmla v15.4s, v7.4s, v3.s[2] */
    /* fmla v8.4s, v4.4s, v0.s[3] */
    /* fmla v9.4s, v5.4s, v0.s[3] */
    /* fmla v10.4s, v4.4s, v1.s[3] */
    /* fmla v11.4s, v5.4s, v1.s[3] */
    /* st1 {v8.4s, v9.4s}, [x25], #32 */
    /* fmla v12.4s, v4.4s, v2.s[3] */
    /* fmla v13.4s, v5.4s, v2.s[3] */
    /* st1 {v10.4s, v11.4s}, [x24], #32 */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v6.4s, v7.4s}, [x7], #32 */
    /* fmla v14.4s, v4.4s, v3.s[3] */
    /* fmla v15.4s, v5.4s, v3.s[3] */
    /* st1 {v12.4s, v13.4s}, [x20], #32 */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x25] */
    /* subs w9, w9, #1 */
    /* st1 {v14.4s, v15.4s}, [x19], #32 */
    /* b.ne #0x3b86048 */
    /* sub x7, x7, #0x20 */
    /* cbnz w16, #0x3b86140 */
    /* branch b #0x3b85fb0 */
    /* mov x19, x13 */
    /* mov x20, x12 */
    /* mov x24, x11 */
    /* mov x25, x10 */
    /* cbz w16, #0x3b85fb0 */
    /* ldr s0, [x7] */
    /* ldr q1, [x28] */
    /* ld1 {v0.s}[1], [x21] */
    /* ld1 {v0.s}[2], [x22] */
    /* ld1 {v0.s}[3], [x23] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x6] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x4] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x27] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x25] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x25] */
    /* ldr s1, [x24] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x24] */
    /* ldr s1, [x20] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x20] */
    /* ldr s1, [x19] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* cmp w16, #1 */
    /* b.eq #0x3b85fb0 */
    /* add x9, x23, #4 */
    /* add x0, x22, #4 */
    /* add x26, x21, #4 */
    /* ldr s0, [x7, #4] */
    /* ldr q1, [x28] */
    /* ld1 {v0.s}[1], [x26] */
    /* ld1 {v0.s}[2], [x0] */
    /* ld1 {v0.s}[3], [x9] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x6] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x4] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x27] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x25, #4] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x25, #4] */
    /* ldr s1, [x24, #4] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x24, #4] */
    /* ldr s1, [x20, #4] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x20, #4] */
    /* ldr s1, [x19, #4] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #4] */
    /* cmp w16, #3 */
    /* b.lo #0x3b85fb0 */
    /* add x9, x23, #8 */
    /* add x0, x22, #8 */
    /* add x26, x21, #8 */
    /* ldr s0, [x7, #8] */
    /* ldr q1, [x28] */
    /* ld1 {v0.s}[1], [x26] */
    /* ld1 {v0.s}[2], [x0] */
    /* ld1 {v0.s}[3], [x9] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x6] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x4] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x27] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x25, #8] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x25, #8] */
    /* ldr s1, [x24, #8] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x24, #8] */
    /* ldr s1, [x20, #8] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x20, #8] */
    /* ldr s1, [x19, #8] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* cmp w16, #3 */
    /* b.eq #0x3b85fb0 */
    /* add x9, x23, #0xc */
    /* add x0, x22, #0xc */
    /* add x26, x21, #0xc */
    /* ldr s0, [x7, #0xc] */
    /* ldr q1, [x28] */
    /* ld1 {v0.s}[1], [x26] */
    /* ld1 {v0.s}[2], [x0] */
    /* ld1 {v0.s}[3], [x9] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x6] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x4] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x27] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x25, #0xc] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x25, #0xc] */
    /* ldr s1, [x24, #0xc] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x24, #0xc] */
    /* ldr s1, [x20, #0xc] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x20, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0xc] */
    /* cmp w16, #5 */
    /* b.lo #0x3b85fb0 */
    /* add x9, x23, #0x10 */
    /* add x0, x22, #0x10 */
    /* add x26, x21, #0x10 */
    /* ldr s0, [x7, #0x10] */
    /* ldr q1, [x28] */
    /* ld1 {v0.s}[1], [x26] */
    /* ld1 {v0.s}[2], [x0] */
    /* ld1 {v0.s}[3], [x9] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x6] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x4] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x27] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x25, #0x10] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x25, #0x10] */
    /* ldr s1, [x24, #0x10] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x24, #0x10] */
    /* ldr s1, [x20, #0x10] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x20, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x10] */
    /* cmp w16, #5 */
    /* b.eq #0x3b85fb0 */
    /* add x9, x23, #0x14 */
    /* add x0, x22, #0x14 */
    /* add x26, x21, #0x14 */
    /* ldr s0, [x7, #0x14] */
    /* ldr q1, [x28] */
    /* ld1 {v0.s}[1], [x26] */
    /* ld1 {v0.s}[2], [x0] */
    /* ld1 {v0.s}[3], [x9] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x6] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x4] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x27] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x25, #0x14] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x25, #0x14] */
    /* ldr s1, [x24, #0x14] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x24, #0x14] */
    /* ldr s1, [x20, #0x14] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x20, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x14] */
    /* cmp w16, #7 */
    /* b.ne #0x3b85fb0 */
    /* add x9, x23, #0x18 */
    /* add x0, x22, #0x18 */
    /* add x21, x21, #0x18 */
    /* ldr s0, [x7, #0x18] */
    /* ld1 {v0.s}[1], [x21] */
    /* ld1 {v0.s}[2], [x0] */
    /* ldr q1, [x28] */
    /* ld1 {v0.s}[3], [x9] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x6] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x4] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x27] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x25, #0x18] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x25, #0x18] */
    /* ldr s1, [x24, #0x18] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x24, #0x18] */
    /* ldr s1, [x20, #0x18] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x20, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x18] */
    /* branch b #0x3b85fb0 */
    /* mov w9, #0 */
    /* ldr x5, [sp, #0x110] */
    /* cmp w9, w4 */
    /* b.lt #0x3b86568 */
    /* branch b #0x3b8681c */
    /* sub w9, w5, #3 */
    /* ldp x5, x4, [sp, #0x110] */
    /* mov x22, x30 */
    /* adrp x23, #0x4bcf000 */
    /* cmp w9, w4 */
    /* b.ge #0x3b8681c */
    /* ldp x0, x6, [sp, #0x18] */
    /* smull x0, w0, w4 */
    /* add x21, x6, x0, lsl #2 */
    /* smull x14, w14, w4 */
    /* add x14, x6, x14, lsl #2 */
    /* smull x17, w17, w4 */
    /* add x17, x6, x17, lsl #2 */
    /* smull x0, w2, w4 */
    /* add x2, x6, x0, lsl #2 */
    /* mov w20, w9 */
    /* branch b #0x3b865a4 */
    /* add x20, x20, #1 */
    /* ldp x5, x4, [sp, #0x110] */
    /* cmp w4, w20 */
    /* b.le #0x3b8681c */
    /* ldr x9, [x5] */
    /* ldr x0, [x5, #0x40] */
    /* mul x0, x0, x20 */
    /* ldr x4, [x5, #0x10] */
    /* ldr s3, [x21, x20, lsl #2] */
    /* ldr s2, [x14, x20, lsl #2] */
    /* madd x4, x0, x4, x9 */
    /* ldr s1, [x17, x20, lsl #2] */
    /* ldr s0, [x2, x20, lsl #2] */
    /* cmp w15, #1 */
    /* b.lt #0x3b86668 */
    /* dup v4.4s, v0.s[0] */
    /* dup v5.4s, v1.s[0] */
    /* dup v16.4s, v2.s[0] */
    /* dup v17.4s, v3.s[0] */
    /* mov x7, x10 */
    /* mov x5, x12 */
    /* mov x9, x15 */
    /* mov x19, x11 */
    /* mov x6, x13 */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v6.4s, v7.4s}, [x4], #32 */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x7] */
    /* fmla v8.4s, v6.4s, v17.4s */
    /* fmla v9.4s, v7.4s, v17.4s */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x19] */
    /* fmla v10.4s, v6.4s, v16.4s */
    /* fmla v11.4s, v7.4s, v16.4s */
    /* st1 {v8.4s, v9.4s}, [x7], #32 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v12.4s, v13.4s}, [x5] */
    /* fmla v12.4s, v6.4s, v5.4s */
    /* fmla v13.4s, v7.4s, v5.4s */
    /* st1 {v10.4s, v11.4s}, [x19], #32 */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x6] */
    /* fmla v14.4s, v6.4s, v4.4s */
    /* fmla v15.4s, v7.4s, v4.4s */
    /* st1 {v12.4s, v13.4s}, [x5], #32 */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v6.4s, v7.4s}, [x4], #32 */
    /* subs w9, w9, #1 */
    /* st1 {v14.4s, v15.4s}, [x6], #32 */
    /* b.ne #0x3b865fc */
    /* sub x4, x4, #0x20 */
    /* cbnz w16, #0x3b8667c */
    /* branch b #0x3b86594 */
    /* mov x7, x10 */
    /* mov x19, x11 */
    /* mov x5, x12 */
    /* mov x6, x13 */
    /* cbz w16, #0x3b86594 */
    /* ldr s4, [x4] */
    /* ldr s5, [x7] */
    /* fmadd s5, s4, s3, s5 */
    /* str s5, [x7] */
    /* ldr s5, [x19] */
    /* fmadd s5, s4, s2, s5 */
    /* str s5, [x19] */
    /* ldr s5, [x5] */
    /* fmadd s5, s4, s1, s5 */
    /* str s5, [x5] */
    /* ldr s5, [x6] */
    /* fmadd s4, s4, s0, s5 */
    /* str s4, [x6] */
    /* cmp w16, #1 */
    /* b.eq #0x3b86594 */
    /* ldr s4, [x4, #4] */
    /* ldr s5, [x7, #4] */
    /* fmadd s5, s4, s3, s5 */
    /* str s5, [x7, #4] */
    /* ldr s5, [x19, #4] */
    /* fmadd s5, s4, s2, s5 */
    /* str s5, [x19, #4] */
    /* ldr s5, [x5, #4] */
    /* fmadd s5, s4, s1, s5 */
    /* str s5, [x5, #4] */
    /* ldr s5, [x6, #4] */
    /* fmadd s4, s4, s0, s5 */
    /* str s4, [x6, #4] */
    /* cmp w16, #3 */
    /* b.lo #0x3b86594 */
    /* ldr s4, [x4, #8] */
    /* ldr s5, [x7, #8] */
    /* fmadd s5, s4, s3, s5 */
    /* str s5, [x7, #8] */
    /* ldr s5, [x19, #8] */
    /* fmadd s5, s4, s2, s5 */
    /* str s5, [x19, #8] */
    /* ldr s5, [x5, #8] */
    /* fmadd s5, s4, s1, s5 */
    /* str s5, [x5, #8] */
    /* ldr s5, [x6, #8] */
    /* fmadd s4, s4, s0, s5 */
    /* str s4, [x6, #8] */
    /* cmp w16, #3 */
    /* b.eq #0x3b86594 */
    /* ldr s4, [x4, #0xc] */
    /* ldr s5, [x7, #0xc] */
    /* fmadd s5, s4, s3, s5 */
    /* str s5, [x7, #0xc] */
    /* ldr s5, [x19, #0xc] */
    /* fmadd s5, s4, s2, s5 */
    /* str s5, [x19, #0xc] */
    /* ldr s5, [x5, #0xc] */
    /* fmadd s5, s4, s1, s5 */
    /* str s5, [x5, #0xc] */
    /* ldr s5, [x6, #0xc] */
    /* fmadd s4, s4, s0, s5 */
    /* str s4, [x6, #0xc] */
    /* cmp w16, #5 */
    /* b.lo #0x3b86594 */
    /* ldr s4, [x4, #0x10] */
    /* ldr s5, [x7, #0x10] */
    /* fmadd s5, s4, s3, s5 */
    /* str s5, [x7, #0x10] */
    /* ldr s5, [x19, #0x10] */
    /* fmadd s5, s4, s2, s5 */
    /* str s5, [x19, #0x10] */
    /* ldr s5, [x5, #0x10] */
    /* fmadd s5, s4, s1, s5 */
    /* str s5, [x5, #0x10] */
    /* ldr s5, [x6, #0x10] */
    /* fmadd s4, s4, s0, s5 */
    /* str s4, [x6, #0x10] */
    /* cmp w16, #5 */
    /* b.eq #0x3b86594 */
    /* ldr s4, [x4, #0x14] */
    /* ldr s5, [x7, #0x14] */
    /* fmadd s5, s4, s3, s5 */
    /* str s5, [x7, #0x14] */
    /* ldr s5, [x19, #0x14] */
    /* fmadd s5, s4, s2, s5 */
    /* str s5, [x19, #0x14] */
    /* ldr s5, [x5, #0x14] */
    /* fmadd s5, s4, s1, s5 */
    /* str s5, [x5, #0x14] */
    /* ldr s5, [x6, #0x14] */
    /* fmadd s4, s4, s0, s5 */
    /* str s4, [x6, #0x14] */
    /* cmp w16, #7 */
    /* b.ne #0x3b86594 */
    /* ldr s4, [x4, #0x18] */
    /* ldr s5, [x7, #0x18] */
    /* fmadd s3, s4, s3, s5 */
    /* str s3, [x7, #0x18] */
    /* ldr s3, [x19, #0x18] */
    /* fmadd s2, s4, s2, s3 */
    /* str s2, [x19, #0x18] */
    /* ldr s2, [x5, #0x18] */
    /* fmadd s1, s4, s1, s2 */
    /* str s1, [x5, #0x18] */
    /* ldr s1, [x6, #0x18] */
    /* fmadd s0, s4, s0, s1 */
    /* str s0, [x6, #0x18] */
    /* branch b #0x3b86594 */
    /* ldr x9, [sp, #0x18] */
    /* orr w9, w9, w8, lsl #2 */
    /* ldr x8, [sp, #0x28] */
    /* cmp w9, w8 */
    /* b.ge #0x3b86d20 */
    /* ldr w10, [sp, #0x14] */
    /* asr w8, w10, #3 */
    /* and w10, w10, #7 */
    /* sxtw x11, w9 */
    /* smull x9, w4, w9 */
    /* ldr x12, [sp, #0x20] */
    /* add x12, x12, x9, lsl #2 */
    /* add x13, x12, #8 */
    /* lsl x14, x4, #2 */
    /* ldr q4, [x22, #0x9b0] */
    /* ldr q5, [x23, #0x3f0] */
    /* branch b #0x3b86878 */
    /* add x11, x11, #1 */
    /* add x13, x13, x14 */
    /* add x12, x12, x14 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x11, x9 */
    /* b.ge #0x3b86d20 */
    /* ldpsw x16, x15, [x1, #0x2c] */
    /* ldr x9, [x1, #0x10] */
    /* ldr w17, [x1, #0x28] */
    /* smull x15, w15, w16 */
    /* ldr x16, [sp, #0x78] */
    /* madd x16, x9, x15, x16 */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* udiv x16, x16, x9 */
    /* cmp w17, #4 */
    /* csel x16, x15, x16, eq */
    /* cbz x3, #0x3b868ac */
    /* ldr s0, [x3, x11, lsl #2] */
    /* branch b #0x3b868b0 */
    /* fmov s0, wzr */
    /* ldr w17, [x1, #0x34] */
    /* ldr x15, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* mul x0, x0, x11 */
    /* madd x15, x0, x9, x15 */
    /* mul w0, w17, w16 */
    /* asr w2, w0, #2 */
    /* mov x9, x15 */
    /* cmp w2, #1 */
    /* b.lt #0x3b868ec */
    /* dup v1.4s, v0.s[0] */
    /* mov x9, x15 */
    /* subs w2, w2, #1 */
    /* st1 {v1.4s}, [x9], #16 */
    /* b.ne #0x3b868e0 */
    /* and w0, w0, #3 */
    /* cbz w0, #0x3b86948 */
    /* mul w16, w16, w17 */
    /* and x16, x16, #3 */
    /* sub x16, x16, #1 */
    /* dup v1.2d, x16 */
    /* cmhs v2.2d, v1.2d, v4.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w16, v3.h[0] */
    /* tbnz w16, #0, #0x3b86ce4 */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w16, v2.h[1] */
    /* tbnz w16, #0, #0x3b86cf4 */
    /* cmhs v1.2d, v1.2d, v5.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w16, v2.h[2] */
    /* tbnz w16, #0, #0x3b86d0c */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w16, v1.h[3] */
    /* tbz w16, #0, #0x3b86948 */
    /* str s0, [x9, #0xc] */
    /* cmp w4, #4 */
    /* b.lt #0x3b86ba8 */
    /* mov x17, x13 */
    /* mov w16, #3 */
    /* branch b #0x3b86970 */
    /* add x16, x16, #4 */
    /* add x17, x17, #0x10 */
    /* ldp x5, x4, [sp, #0x110] */
    /* cmp w16, w4 */
    /* b.ge #0x3b86bb8 */
    /* sub x9, x16, #3 */
    /* ldr x0, [x5] */
    /* ldr x4, [x5, #0x40] */
    /* mul x9, x4, x9 */
    /* ldr x5, [x5, #0x10] */
    /* madd x7, x9, x5, x0 */
    /* sub x9, x16, #2 */
    /* mul x9, x4, x9 */
    /* madd x2, x9, x5, x0 */
    /* sub x9, x16, #1 */
    /* mul x9, x4, x9 */
    /* madd x6, x9, x5, x0 */
    /* mul x9, x4, x16 */
    /* madd x4, x9, x5, x0 */
    /* ldp s17, s16, [x17, #-8] */
    /* ldp s7, s6, [x17] */
    /* cmp w8, #1 */
    /* b.lt #0x3b86a38 */
    /* dup v18.4s, v6.s[0] */
    /* dup v19.4s, v7.s[0] */
    /* dup v20.4s, v16.s[0] */
    /* dup v21.4s, v17.s[0] */
    /* mov x9, x8 */
    /* mov x5, x15 */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x7], #32 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x5] */
    /* fmla v0.4s, v2.4s, v21.4s */
    /* fmla v1.4s, v3.4s, v21.4s */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x2], #32 */
    /* fmla v0.4s, v2.4s, v20.4s */
    /* fmla v1.4s, v3.4s, v20.4s */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x6], #32 */
    /* fmla v0.4s, v2.4s, v19.4s */
    /* fmla v1.4s, v3.4s, v19.4s */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x4], #32 */
    /* fmla v0.4s, v2.4s, v18.4s */
    /* fmla v1.4s, v3.4s, v18.4s */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x7], #32 */
    /* subs w9, w9, #1 */
    /* st1 {v0.4s, v1.4s}, [x5], #32 */
    /* b.ne #0x3b869d8 */
    /* sub x7, x7, #0x20 */
    /* cbnz w10, #0x3b86a40 */
    /* branch b #0x3b8695c */
    /* mov x5, x15 */
    /* cbz w10, #0x3b8695c */
    /* ldr s0, [x7] */
    /* fmul s0, s0, s17 */
    /* ldr s1, [x2] */
    /* ldr s2, [x6] */
    /* ldr s3, [x4] */
    /* fmadd s0, s1, s16, s0 */
    /* fmadd s0, s2, s7, s0 */
    /* fmadd s0, s3, s6, s0 */
    /* ldr s1, [x5] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5] */
    /* cmp w10, #1 */
    /* b.eq #0x3b8695c */
    /* ldr s0, [x7, #4] */
    /* fmul s0, s0, s17 */
    /* ldr s1, [x2, #4] */
    /* ldr s2, [x6, #4] */
    /* ldr s3, [x4, #4] */
    /* fmadd s0, s1, s16, s0 */
    /* fmadd s0, s2, s7, s0 */
    /* fmadd s0, s3, s6, s0 */
    /* ldr s1, [x5, #4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3b8695c */
    /* ldr s0, [x7, #8] */
    /* fmul s0, s0, s17 */
    /* ldr s1, [x2, #8] */
    /* ldr s2, [x6, #8] */
    /* ldr s3, [x4, #8] */
    /* fmadd s0, s1, s16, s0 */
    /* fmadd s0, s2, s7, s0 */
    /* fmadd s0, s3, s6, s0 */
    /* ldr s1, [x5, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #8] */
    /* cmp w10, #3 */
    /* b.eq #0x3b8695c */
    /* ldr s0, [x7, #0xc] */
    /* fmul s0, s0, s17 */
    /* ldr s1, [x2, #0xc] */
    /* ldr s2, [x6, #0xc] */
    /* ldr s3, [x4, #0xc] */
    /* fmadd s0, s1, s16, s0 */
    /* fmadd s0, s2, s7, s0 */
    /* fmadd s0, s3, s6, s0 */
    /* ldr s1, [x5, #0xc] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3b8695c */
    /* ldr s0, [x7, #0x10] */
    /* fmul s0, s0, s17 */
    /* ldr s1, [x2, #0x10] */
    /* ldr s2, [x6, #0x10] */
    /* ldr s3, [x4, #0x10] */
    /* fmadd s0, s1, s16, s0 */
    /* fmadd s0, s2, s7, s0 */
    /* fmadd s0, s3, s6, s0 */
    /* ldr s1, [x5, #0x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0x10] */
    /* cmp w10, #5 */
    /* b.eq #0x3b8695c */
    /* ldr s0, [x7, #0x14] */
    /* fmul s0, s0, s17 */
    /* ldr s1, [x2, #0x14] */
    /* ldr s2, [x6, #0x14] */
    /* ldr s3, [x4, #0x14] */
    /* fmadd s0, s1, s16, s0 */
    /* fmadd s0, s2, s7, s0 */
    /* fmadd s0, s3, s6, s0 */
    /* ldr s1, [x5, #0x14] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3b8695c */
    /* ldr s0, [x7, #0x18] */
    /* fmul s0, s0, s17 */
    /* ldr s1, [x2, #0x18] */
    /* ldr s2, [x6, #0x18] */
    /* ldr s3, [x4, #0x18] */
    /* fmadd s0, s1, s16, s0 */
    /* fmadd s0, s2, s7, s0 */
    /* fmadd s0, s3, s6, s0 */
    /* ldr s1, [x5, #0x18] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0x18] */
    /* branch b #0x3b8695c */
    /* mov x9, #0 */
    /* cmp w9, w4 */
    /* b.lt #0x3b86bd4 */
    /* branch b #0x3b86860 */
    /* sub w9, w16, #3 */
    /* cmp w9, w4 */
    /* b.lt #0x3b86bd4 */
    /* branch b #0x3b86860 */
    /* add x9, x9, #1 */
    /* cmp w4, w9 */
    /* b.le #0x3b86860 */
    /* ldr x16, [x5] */
    /* ldr x17, [x5, #0x40] */
    /* mul x17, x17, x9 */
    /* ldr x0, [x5, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr s6, [x12, x9, lsl #2] */
    /* cmp w8, #1 */
    /* b.lt #0x3b86c38 */
    /* dup v7.4s, v6.s[0] */
    /* mov x0, x8 */
    /* mov x17, x15 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x16], #32 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17] */
    /* fmla v0.4s, v2.4s, v7.4s */
    /* fmla v1.4s, v3.4s, v7.4s */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v2.4s, v3.4s}, [x16], #32 */
    /* subs w0, w0, #1 */
    /* st1 {v0.4s, v1.4s}, [x17], #32 */
    /* b.ne #0x3b86c08 */
    /* sub x16, x16, #0x20 */
    /* cbnz w10, #0x3b86c40 */
    /* branch b #0x3b86bc8 */
    /* mov x17, x15 */
    /* cbz w10, #0x3b86bc8 */
    /* ldr s0, [x16] */
    /* ldr s1, [x17] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17] */
    /* cmp w10, #1 */
    /* b.eq #0x3b86bc8 */
    /* ldr s0, [x16, #4] */
    /* ldr s1, [x17, #4] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3b86bc8 */
    /* ldr s0, [x16, #8] */
    /* ldr s1, [x17, #8] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #8] */
    /* cmp w10, #3 */
    /* b.eq #0x3b86bc8 */
    /* ldr s0, [x16, #0xc] */
    /* ldr s1, [x17, #0xc] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3b86bc8 */
    /* ldr s0, [x16, #0x10] */
    /* ldr s1, [x17, #0x10] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0x10] */
    /* cmp w10, #5 */
    /* b.eq #0x3b86bc8 */
    /* ldr s0, [x16, #0x14] */
    /* ldr s1, [x17, #0x14] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3b86bc8 */
    /* ldr s0, [x16, #0x18] */
    /* ldr s1, [x17, #0x18] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0x18] */
    /* branch b #0x3b86bc8 */
    /* str s0, [x9] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w16, v2.h[1] */
    /* tbz w16, #0, #0x3b86924 */
    /* str s0, [x9, #4] */
    /* cmhs v1.2d, v1.2d, v5.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w16, v2.h[2] */
    /* tbz w16, #0, #0x3b86938 */
    /* str s0, [x9, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w16, v1.h[3] */
    /* tbnz w16, #0, #0x3b86944 */
    /* branch b #0x3b86948 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* str s3, [x9] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w12, v5.h[1] */
    /* tbz w12, #0, #0x3b85d94 */
    /* str s3, [x9, #4] */
    /* ldr q5, [x23, #0x3f0] */
    /* cmhs v4.2d, v4.2d, v5.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x3b85dac */
    /* str s3, [x9, #8] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbnz w12, #0, #0x3b85db8 */
    /* branch b #0x3b85dbc */
    /* str s2, [x9] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w0, v4.h[1] */
    /* tbz w0, #0, #0x3b85e24 */
    /* str s2, [x9, #4] */
    /* ldr q4, [x23, #0x3f0] */
    /* cmhs v3.2d, v3.2d, v4.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w0, v4.h[2] */
    /* tbz w0, #0, #0x3b85e3c */
    /* str s2, [x9, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w0, v3.h[3] */
    /* tbnz w0, #0, #0x3b85e48 */
    /* branch b #0x3b85e4c */
    /* str s1, [x9] */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w16, v3.h[1] */
    /* tbz w16, #0, #0x3b85eb4 */
    /* str s1, [x9, #4] */
    /* ldr q3, [x23, #0x3f0] */
    /* cmhs v2.2d, v2.2d, v3.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w16, v3.h[2] */
    /* tbz w16, #0, #0x3b85ecc */
    /* str s1, [x9, #8] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w16, v2.h[3] */
    /* tbnz w16, #0, #0x3b85ed8 */
    /* branch b #0x3b85edc */
    /* str s0, [x9] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w0, v2.h[1] */
    /* tbz w0, #0, #0x3b85f40 */
    /* str s0, [x9, #4] */
    /* ldr q2, [x23, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w0, v2.h[2] */
    /* tbz w0, #0, #0x3b85f58 */
    /* str s0, [x9, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w0, v1.h[3] */
    /* tbnz w0, #0, #0x3b85f64 */
    /* branch b #0x3b85f68 */
}
