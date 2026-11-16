/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337c1b8 start_va=0x337c1b8 image_relative=0x337c1b8 bytes=3720 */
void function_337c1b8__at_337c1b8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x3, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x1, [x1, #8] */
    /* ldr x2, [x20, #0x10] */
    /* call #0x337d040; ABI effects unresolved */
    /* str x20, [sp, #0x90] */
    /* ldp x8, x9, [x20] */
    /* stp x8, x9, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x90 */
    /* call #0x337dcb0; ABI effects unresolved */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* b.lt #0x337c248 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x40] */
    /* branch b #0x337cf44 */
    /* fcmp s0, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* ldp x8, x9, [x19, #0x58] */
    /* adrp x21, #0x4bb8000 */
    /* cmp x8, x9 */
    /* str q0, [sp] */
    /* b.ne #0x337c790 */
    /* ldr x8, [x19, #0x68] */
    /* ldp x9, x10, [x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* stp x8, x20, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp x10, x8, [sp, #0x68] */
    /* str x8, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x90 */
    /* call #0x3385cb4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x47] */
    /* cmp w8, #1 */
    /* b.ne #0x337c3d4 */
    /* ldr x2, [x19, #0x58] */
    /* cbz x2, #0x337c2bc */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x337cf88 */
    /* mul x1, x2, x2 */
    /* mov x0, x19 */
    /* mov x3, x2 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x337c3d4 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x19] */
    /* add x11, x10, #3 */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* neg x11, x11 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* mov w13, #4 */
    /* dup v2.2d, x13 */
    /* lsl x13, x10, #2 */
    /* ldr q3, [x21, #0x9b0] */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x337c3c4 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov v6.16b, v3.16b */
    /* mov v7.16b, v1.16b */
    /* cmhs v16.2d, v0.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w16, v17.h[0] */
    /* tbz w16, #0, #0x337c350 */
    /* cmn x9, x14 */
    /* fcsel s17, s5, s4, eq */
    /* stur s17, [x15, #-8] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w16, v16.h[1] */
    /* tbz w16, #0, #0x337c36c */
    /* add x16, x9, x14 */
    /* cmp x16, #1 */
    /* fcsel s16, s5, s4, eq */
    /* stur s16, [x15, #-4] */
    /* cmhs v16.2d, v0.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w16, v17.h[2] */
    /* tbz w16, #0, #0x337c390 */
    /* add x16, x9, x14 */
    /* cmp x16, #2 */
    /* fcsel s17, s5, s4, eq */
    /* str s17, [x15] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w16, v16.h[3] */
    /* tbz w16, #0, #0x337c3ac */
    /* add x16, x9, x14 */
    /* cmp x16, #3 */
    /* fcsel s16, s5, s4, eq */
    /* str s16, [x15, #4] */
    /* add v7.2d, v7.2d, v2.2d */
    /* add v6.2d, v6.2d, v2.2d */
    /* sub x14, x14, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x11, x14 */
    /* b.ne #0x337c330 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x337c318 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x337c514 */
    /* ldr x2, [x19, #0x58] */
    /* ldr x3, [x19, #0x68] */
    /* cbz x2, #0x337c400 */
    /* cbz x3, #0x337c400 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x337cff4 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x337c514 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x19] */
    /* add x11, x10, #3 */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* neg x11, x11 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* mov w13, #4 */
    /* dup v2.2d, x13 */
    /* lsl x13, x10, #2 */
    /* ldr q3, [x21, #0x9b0] */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x337c504 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov v6.16b, v3.16b */
    /* mov v7.16b, v1.16b */
    /* cmhs v16.2d, v0.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w16, v17.h[0] */
    /* tbz w16, #0, #0x337c490 */
    /* cmn x9, x14 */
    /* fcsel s17, s5, s4, eq */
    /* stur s17, [x15, #-8] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w16, v16.h[1] */
    /* tbz w16, #0, #0x337c4ac */
    /* add x16, x9, x14 */
    /* cmp x16, #1 */
    /* fcsel s16, s5, s4, eq */
    /* stur s16, [x15, #-4] */
    /* cmhs v16.2d, v0.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w16, v17.h[2] */
    /* tbz w16, #0, #0x337c4d0 */
    /* add x16, x9, x14 */
    /* cmp x16, #2 */
    /* fcsel s17, s5, s4, eq */
    /* str s17, [x15] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w16, v16.h[3] */
    /* tbz w16, #0, #0x337c4ec */
    /* add x16, x9, x14 */
    /* cmp x16, #3 */
    /* fcsel s16, s5, s4, eq */
    /* str s16, [x15, #4] */
    /* add v7.2d, v7.2d, v2.2d */
    /* add v6.2d, v6.2d, v2.2d */
    /* sub x14, x14, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x11, x14 */
    /* b.ne #0x337c470 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x337c458 */
    /* ldrb w8, [x19, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x337c650 */
    /* ldr x2, [x19, #0x60] */
    /* cbz x2, #0x337c538 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x337cfac */
    /* mul x1, x2, x2 */
    /* add x0, x19, #0x18 */
    /* mov x3, x2 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #1 */
    /* b.lt #0x337c650 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x19, #0x18] */
    /* add x11, x10, #3 */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* neg x11, x11 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* mov w13, #4 */
    /* dup v2.2d, x13 */
    /* lsl x13, x10, #2 */
    /* ldr q3, [x21, #0x9b0] */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x337c640 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov v6.16b, v3.16b */
    /* mov v7.16b, v1.16b */
    /* cmhs v16.2d, v0.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w16, v17.h[0] */
    /* tbz w16, #0, #0x337c5cc */
    /* cmn x9, x14 */
    /* fcsel s17, s5, s4, eq */
    /* stur s17, [x15, #-8] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w16, v16.h[1] */
    /* tbz w16, #0, #0x337c5e8 */
    /* add x16, x9, x14 */
    /* cmp x16, #1 */
    /* fcsel s16, s5, s4, eq */
    /* stur s16, [x15, #-4] */
    /* cmhs v16.2d, v0.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w16, v17.h[2] */
    /* tbz w16, #0, #0x337c60c */
    /* add x16, x9, x14 */
    /* cmp x16, #2 */
    /* fcsel s17, s5, s4, eq */
    /* str s17, [x15] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w16, v16.h[3] */
    /* tbz w16, #0, #0x337c628 */
    /* add x16, x9, x14 */
    /* cmp x16, #3 */
    /* fcsel s16, s5, s4, eq */
    /* str s16, [x15, #4] */
    /* add v7.2d, v7.2d, v2.2d */
    /* add v6.2d, v6.2d, v2.2d */
    /* sub x14, x14, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x11, x14 */
    /* b.ne #0x337c5ac */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x337c594 */
    /* ldrb w8, [x19, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0x337c874 */
    /* ldp x2, x3, [x19, #0x60] */
    /* cbz x2, #0x337c678 */
    /* cbz x3, #0x337c678 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x337d018 */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0x18 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #1 */
    /* b.lt #0x337c874 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x19, #0x18] */
    /* add x11, x10, #3 */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* neg x11, x11 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* mov w13, #4 */
    /* dup v2.2d, x13 */
    /* lsl x13, x10, #2 */
    /* ldr q3, [x21, #0x9b0] */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x337c77c */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov v6.16b, v3.16b */
    /* mov v7.16b, v1.16b */
    /* cmhs v16.2d, v0.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w16, v17.h[0] */
    /* tbz w16, #0, #0x337c708 */
    /* cmn x9, x14 */
    /* fcsel s17, s5, s4, eq */
    /* stur s17, [x15, #-8] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w16, v16.h[1] */
    /* tbz w16, #0, #0x337c724 */
    /* add x16, x9, x14 */
    /* cmp x16, #1 */
    /* fcsel s16, s5, s4, eq */
    /* stur s16, [x15, #-4] */
    /* cmhs v16.2d, v0.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w16, v17.h[2] */
    /* tbz w16, #0, #0x337c748 */
    /* add x16, x9, x14 */
    /* cmp x16, #2 */
    /* fcsel s17, s5, s4, eq */
    /* str s17, [x15] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w16, v16.h[3] */
    /* tbz w16, #0, #0x337c764 */
    /* add x16, x9, x14 */
    /* cmp x16, #3 */
    /* fcsel s16, s5, s4, eq */
    /* str s16, [x15, #4] */
    /* add v7.2d, v7.2d, v2.2d */
    /* add v6.2d, v6.2d, v2.2d */
    /* sub x14, x14, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x11, x14 */
    /* b.ne #0x337c6e8 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x337c6d0 */
    /* branch b #0x337c874 */
    /* ldp x2, x3, [x20, #8] */
    /* ldr x20, [x20] */
    /* ldr x8, [x19, #0x200] */
    /* cmp x8, x2 */
    /* b.ne #0x337c7b0 */
    /* ldr x8, [x19, #0x208] */
    /* cmp x8, x3 */
    /* b.eq #0x337c7dc */
    /* cbz x2, #0x337c7c8 */
    /* cbz x3, #0x337c7c8 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x337cfd0 */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0x1f8 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x2, [x19, #0x200] */
    /* ldr x3, [x19, #0x208] */
    /* ldr x8, [x19, #0x1f8] */
    /* mul x10, x2, x3 */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x337c828 */
    /* mov x12, #0 */
    /* ldr q0, [sp] */
    /* dup v0.4s, v0.s[0] */
    /* mov x13, x8 */
    /* mov x14, x20 */
    /* ldr q1, [x14], #0x10 */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* str q1, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x337c810 */
    /* subs x10, x10, x11 */
    /* ldr q1, [sp] */
    /* b.le #0x337c854 */
    /* asr x11, x9, #2 */
    /* add x9, x20, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x337c840 */
    /* add x0, x19, #0x90 */
    /* add x2, x19, #0x1f8 */
    /* mov x1, x19 */
    /* call #0x337d240; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* add x2, x19, #0x1f8 */
    /* mov x1, x19 */
    /* call #0x337d57c; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp x8, x9, [x20, #0x78]! */
    /* ldr s0, [x8] */
    /* fabs s8, s0 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lt */
    /* subs x10, x10, #1 */
    /* b.le #0x337c8c0 */
    /* lsl x11, x9, #2 */
    /* add x11, x11, #4 */
    /* add x12, x8, x11 */
    /* ldr s0, [x12] */
    /* fabs s0, s0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* add x12, x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x337c8a4 */
    /* add x23, x19, #0x18 */
    /* ldr x11, [x19, #0x68] */
    /* mov w24, #0x34800000 */
    /* mov w25, #0x800000 */
    /* ldr q0, [x21, #0x9b0] */
    /* str q0, [sp, #0x10] */
    /* cmp x11, #1 */
    /* b.le #0x337cae8 */
    /* mov w10, #1 */
    /* mov w26, #4 */
    /* mov w21, #1 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* fmov s0, w24 */
    /* fmul s0, s8, s0 */
    /* fmov s1, w25 */
    /* fmaxnm s0, s0, s1 */
    /* mul x11, x9, x22 */
    /* add x11, x8, x11, lsl #2 */
    /* ldr s1, [x11, x21, lsl #2] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.gt #0x337c930 */
    /* madd x11, x26, x9, x8 */
    /* ldr s1, [x11, x22, lsl #2] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.le #0x337cac0 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x337d80c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr x9, [x19, #0x88] */
    /* add x10, x8, x21, lsl #2 */
    /* str x10, [sp, #0x38] */
    /* stp x9, x20, [sp, #0x48] */
    /* str x21, [sp, #0x58] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x60] */
    /* add x8, x8, x27 */
    /* str x8, [sp, #0x90] */
    /* stp x9, x20, [sp, #0xa0] */
    /* str x22, [sp, #0xb0] */
    /* stur q0, [sp, #0xb8] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x28 */
    /* call #0x3385ecc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x47] */
    /* tbnz w8, #0, #0x337c9a0 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x337c9e4 */
    /* ldp x8, x9, [x19] */
    /* mul x10, x9, x21 */
    /* add x10, x8, x10, lsl #2 */
    /* stp x10, x9, [sp, #0x38] */
    /* stp x19, xzr, [sp, #0x50] */
    /* stp x21, x9, [sp, #0x60] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #2 */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x19, xzr, [sp, #0xa8] */
    /* stp x22, x9, [sp, #0xb8] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x30 */
    /* call #0x3385f44; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x78] */
    /* mul x10, x9, x21 */
    /* add x10, x8, x10, lsl #2 */
    /* stp x10, x9, [sp, #0x38] */
    /* stp x20, xzr, [sp, #0x50] */
    /* stp x21, x9, [sp, #0x60] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #2 */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x20, xzr, [sp, #0xa8] */
    /* stp x22, x9, [sp, #0xb8] */
    /* ldp s1, s0, [sp, #0x20] */
    /* fneg s0, s0 */
    /* stp s1, s0, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x30 */
    /* call #0x3385f44; ABI effects unresolved */
    /* ldrb w8, [x19, #0x49] */
    /* tbnz w8, #0, #0x337ca40 */
    /* ldrb w8, [x19, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0x337ca88 */
    /* ldp x8, x9, [x19, #0x18] */
    /* mul x10, x9, x21 */
    /* add x10, x8, x10, lsl #2 */
    /* stp x10, x9, [sp, #0x38] */
    /* stp x23, xzr, [sp, #0x50] */
    /* stp x21, x9, [sp, #0x60] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #2 */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x23, xzr, [sp, #0xa8] */
    /* stp x22, x9, [sp, #0xb8] */
    /* ldp s1, s0, [sp, #0x20] */
    /* fneg s0, s0 */
    /* stp s1, s0, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x30 */
    /* call #0x3385f44; ABI effects unresolved */
    /* mov w10, #0 */
    /* ldp x8, x9, [x19, #0x78] */
    /* mul x11, x9, x21 */
    /* add x11, x8, x11, lsl #2 */
    /* ldr s0, [x11, x21, lsl #2] */
    /* mul x11, x9, x22 */
    /* add x11, x8, x11, lsl #2 */
    /* ldr s1, [x11, x22, lsl #2] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* add x22, x22, #1 */
    /* add x27, x27, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x337c8f4 */
    /* add x21, x21, #1 */
    /* ldr x11, [x19, #0x68] */
    /* add x26, x26, #4 */
    /* cmp x21, x11 */
    /* b.lt #0x337c8ec */
    /* tbz w10, #0, #0x337c8d8 */
    /* cmp x11, #1 */
    /* b.lt #0x337cc04 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x19, #0x78] */
    /* mul x11, x11, x9 */
    /* add x10, x10, x11, lsl #2 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* fabs s1, s0 */
    /* ldr x10, [x19, #0x30] */
    /* str s1, [x10, x9, lsl #2] */
    /* ldrb w10, [x19, #0x47] */
    /* tbz w10, #0, #0x337cb24 */
    /* mov w10, #1 */
    /* branch b #0x337cb28 */
    /* ldrb w10, [x19, #0x48] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x337cbf0 */
    /* tbz w10, #0, #0x337cbf0 */
    /* ldp x10, x11, [x19] */
    /* mul x12, x11, x9 */
    /* add x12, x10, x12, lsl #2 */
    /* neg w13, w12, lsr #2 */
    /* and x13, x13, #3 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lt */
    /* tst x12, #3 */
    /* csel x12, x11, x13, ne */
    /* subs x13, x11, x12 */
    /* add x14, x13, #3 */
    /* csel x14, x14, x13, lt */
    /* cmp x12, #1 */
    /* b.lt #0x337cb88 */
    /* madd x15, x11, x8, x10 */
    /* mov x16, x12 */
    /* ldr s0, [x15] */
    /* fneg s0, s0 */
    /* str s0, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x337cb74 */
    /* and x15, x14, #0xfffffffffffffffc */
    /* add x17, x15, x12 */
    /* mul x16, x11, x8 */
    /* cmp x13, #4 */
    /* b.lt #0x337cbc0 */
    /* add x0, x16, x12, lsl #2 */
    /* add x0, x10, x0 */
    /* mov x1, x12 */
    /* ldr q0, [x0] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x0], #0x10 */
    /* add x1, x1, #4 */
    /* cmp x1, x17 */
    /* b.lt #0x337cba8 */
    /* cmp x17, x11 */
    /* b.ge #0x337cbf0 */
    /* asr x14, x14, #2 */
    /* sub x11, x13, x15 */
    /* add x13, x16, x14, lsl #4 */
    /* add x12, x13, x12, lsl #2 */
    /* add x10, x10, x12 */
    /* ldr s0, [x10] */
    /* fneg s0, s0 */
    /* str s0, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x337cbdc */
    /* add x9, x9, #1 */
    /* ldr x10, [x19, #0x68] */
    /* add x8, x8, #4 */
    /* cmp x9, x10 */
    /* b.lt #0x337caf8 */
    /* ldp x8, x10, [x19, #0x30] */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* ldr q1, [sp] */
    /* b.lt #0x337cc44 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* ldr q0, [x13] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x337cc2c */
    /* subs x10, x10, x11 */
    /* b.le #0x337cc68 */
    /* asr x9, x9, #2 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr s0, [x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x337cc54 */
    /* ldr x12, [x19, #0x68] */
    /* str x12, [x19, #0x50] */
    /* cmp x12, #1 */
    /* b.lt #0x337cf3c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sub x11, x12, x10 */
    /* ldp x13, x15, [x19, #0x30] */
    /* sub x14, x15, x11 */
    /* ldr s0, [x13, x14, lsl #2] */
    /* cmp x11, #2 */
    /* b.lt #0x337cf14 */
    /* mov x11, #0 */
    /* add x14, x12, x9 */
    /* add x15, x15, x10 */
    /* sub x12, x15, x12 */
    /* add x12, x13, x12, lsl #2 */
    /* mov w15, #1 */
    /* fmov s1, s0 */
    /* ldr s2, [x12, x15, lsl #2] */
    /* fcmp s2, s1 */
    /* csel x11, x15, x11, gt */
    /* fcsel s0, s2, s0, gt */
    /* fcsel s1, s2, s1, gt */
    /* add x15, x15, #1 */
    /* cmp x14, x15 */
    /* b.ne #0x337ccb8 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x337cf38 */
    /* cbz x11, #0x337cf1c */
    /* add x12, x11, x10 */
    /* ldr s0, [x13, x10, lsl #2] */
    /* ldr s1, [x13, x12, lsl #2] */
    /* str s1, [x13, x10, lsl #2] */
    /* str s0, [x13, x12, lsl #2] */
    /* ldrb w13, [x19, #0x47] */
    /* tbnz w13, #0, #0x337cd0c */
    /* ldrb w13, [x19, #0x48] */
    /* cmp w13, #1 */
    /* b.ne #0x337ce04 */
    /* ldp x14, x13, [x19] */
    /* mul x15, x13, x12 */
    /* add x15, x14, x15, lsl #2 */
    /* neg w16, w15, lsr #2 */
    /* and x16, x16, #3 */
    /* cmp x16, x13 */
    /* csel x16, x16, x13, lt */
    /* tst x15, #3 */
    /* csel x15, x13, x16, ne */
    /* subs x16, x13, x15 */
    /* add x17, x16, #3 */
    /* csel x17, x17, x16, lt */
    /* cmp x15, #1 */
    /* b.lt #0x337cd70 */
    /* madd x0, x13, x8, x14 */
    /* add x1, x10, x11 */
    /* mul x1, x13, x1 */
    /* add x1, x14, x1, lsl #2 */
    /* mov x2, x15 */
    /* ldr s0, [x1] */
    /* ldr s1, [x0] */
    /* str s1, [x1], #4 */
    /* str s0, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x337cd58 */
    /* and x0, x17, #0xfffffffffffffffc */
    /* add x1, x0, x15 */
    /* cmp x16, #4 */
    /* b.lt #0x337cdbc */
    /* add x2, x14, x15, lsl #2 */
    /* add x3, x10, x11 */
    /* mul x3, x13, x3 */
    /* add x2, x2, x3, lsl #2 */
    /* mul x3, x13, x8 */
    /* add x3, x3, x15, lsl #2 */
    /* add x3, x14, x3 */
    /* mov x4, x15 */
    /* ldr q0, [x3] */
    /* ldr q1, [x2] */
    /* str q1, [x3], #0x10 */
    /* str q0, [x2], #0x10 */
    /* add x4, x4, #4 */
    /* cmp x4, x1 */
    /* b.lt #0x337cda0 */
    /* cmp x1, x13 */
    /* b.ge #0x337ce04 */
    /* asr x17, x17, #2 */
    /* sub x16, x16, x0 */
    /* lsl x17, x17, #4 */
    /* add x17, x17, x15, lsl #2 */
    /* madd x15, x13, x8, x17 */
    /* add x15, x14, x15 */
    /* add x14, x14, x17 */
    /* add x17, x10, x11 */
    /* mul x13, x13, x17 */
    /* add x13, x14, x13, lsl #2 */
    /* ldr s0, [x13] */
    /* ldr s1, [x15] */
    /* str s1, [x13], #4 */
    /* str s0, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x337cdec */
    /* ldrb w13, [x19, #0x49] */
    /* tbnz w13, #0, #0x337ce18 */
    /* ldrb w13, [x19, #0x4a] */
    /* cmp w13, #1 */
    /* b.ne #0x337cf1c */
    /* ldp x14, x13, [x19, #0x18] */
    /* mul x12, x13, x12 */
    /* add x12, x14, x12, lsl #2 */
    /* neg w15, w12, lsr #2 */
    /* and x15, x15, #3 */
    /* cmp x15, x13 */
    /* csel x15, x15, x13, lt */
    /* tst x12, #3 */
    /* csel x12, x13, x15, ne */
    /* subs x15, x13, x12 */
    /* add x16, x15, #3 */
    /* csel x16, x16, x15, lt */
    /* cmp x12, #1 */
    /* b.lt #0x337ce7c */
    /* madd x17, x13, x8, x14 */
    /* add x0, x10, x11 */
    /* mul x0, x13, x0 */
    /* add x0, x14, x0, lsl #2 */
    /* mov x1, x12 */
    /* ldr s0, [x0] */
    /* ldr s1, [x17] */
    /* str s1, [x0], #4 */
    /* str s0, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x337ce64 */
    /* and x17, x16, #0xfffffffffffffffc */
    /* add x0, x17, x12 */
    /* cmp x15, #4 */
    /* b.lt #0x337cec8 */
    /* add x1, x14, x12, lsl #2 */
    /* add x2, x10, x11 */
    /* mul x2, x13, x2 */
    /* add x1, x1, x2, lsl #2 */
    /* mul x2, x13, x8 */
    /* add x2, x2, x12, lsl #2 */
    /* add x2, x14, x2 */
    /* mov x3, x12 */
    /* ldr q0, [x2] */
    /* ldr q1, [x1] */
    /* str q1, [x2], #0x10 */
    /* str q0, [x1], #0x10 */
    /* add x3, x3, #4 */
    /* cmp x3, x0 */
    /* b.lt #0x337ceac */
    /* cmp x0, x13 */
    /* b.ge #0x337cf1c */
    /* asr x16, x16, #2 */
    /* sub x15, x15, x17 */
    /* lsl x16, x16, #4 */
    /* add x16, x16, x12, lsl #2 */
    /* madd x12, x13, x8, x16 */
    /* add x12, x14, x12 */
    /* add x14, x14, x16 */
    /* add x11, x10, x11 */
    /* mul x11, x13, x11 */
    /* add x11, x14, x11, lsl #2 */
    /* ldr s0, [x11] */
    /* ldr s1, [x12] */
    /* str s1, [x11], #4 */
    /* str s0, [x12], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x337cef8 */
    /* branch b #0x337cf1c */
    /* fcmp s0, #0.0 */
    /* b.eq #0x337cf38 */
    /* add x10, x10, #1 */
    /* ldr x12, [x19, #0x68] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x10, x12 */
    /* b.lt #0x337cc84 */
    /* branch b #0x337cf3c */
    /* str x10, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x337cf84 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x337d038 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x337d038 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x337d038 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x337d038 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
