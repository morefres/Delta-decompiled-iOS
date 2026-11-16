/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286e294 start_va=0x286e294 image_relative=0x286e294 bytes=3912 */
void function_286e294__at_286e294(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldp x1, x8, [x0] */
    /* cmp x1, x8 */
    /* ccmp x2, #0, #4, ne */
    /* b.ne #0x286e2dc */
    /* stp x1, x8, [x20] */
    /* branch b #0x286e344 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x90] */
    /* stur x8, [x29, #-0xe0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x286e33c */
    /* mov w19, #0x700 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* ldr x9, [x8, #0x6c0] */
    /* cbz x9, #0x286e320 */
    /* ldp x8, x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* b.ne #0x286e394 */
    /* sub x0, x29, #0xe0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur w9, [x29, #-0xd8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x286e304 */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x30] */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr q0, [x21] */
    /* fmov x1, d0 */
    /* mov x10, v0.d[1] */
    /* subs x10, x10, x1 */
    /* b.eq #0x286e340 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* asr x9, x10, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, x22 */
    /* ldr w11, [x10], #4 */
    /* tbnz w11, #0x1f, #0x286e3e8 */
    /* cmp x8, x11 */
    /* b.hi #0x286e3f4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x286e3d8 */
    /* branch b #0x286e340 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x90] */
    /* stur x8, [x29, #-0xe0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x286e454 */
    /* mov w19, #0x700 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* ldr x8, [x8, #0x6c0] */
    /* cbz x8, #0x286e438 */
    /* ldp x9, x10, [x8, #0x150] */
    /* cmp x9, x10 */
    /* b.ne #0x286f058 */
    /* sub x0, x29, #0xe0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur w9, [x29, #-0xd8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x286e41c */
    /* mov x1, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* str q0, [sp, #0x170] */
    /* str wzr, [sp, #0x90] */
    /* add x0, sp, #0x138 */
    /* add x2, sp, #0x90 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* stp x20, x22, [sp, #8] */
    /* str x21, [sp, #0x28] */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x90] */
    /* stur x8, [x29, #-0x80] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x78] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x286e630 */
    /* adrp x10, #0x5e72000 */
    /* add x10, x10, #0xdf0 */
    /* orr x19, x10, #2 */
    /* mov w21, #0x700 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* sub x23, x29, #0xe0 */
    /* mov w24, #0x8081 */
    /* movk w24, #0x3b80, lsl #16 */
    /* add x25, sp, #0x138 */
    /* sub x26, x29, #0xa0 */
    /* mov w27, #0x28 */
    /* adrp x10, #0x4c0d000 */
    /* ldr s8, [x10, #0x134] */
    /* ldr x8, [x8, #0x10] */
    /* madd x28, x9, x21, x8 */
    /* ldr x20, [x28, #0x6c0] */
    /* cbz x20, #0x286e614 */
    /* ldp x8, x9, [x20, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x286e614 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x22 */
    /* str wzr, [sp, #0x90] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x90 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x286e5e0 */
    /* ldr x10, [x20] */
    /* ldur x11, [x29, #-0xe0] */
    /* ldp w12, w13, [x8] */
    /* umaddl x14, w12, w27, x10 */
    /* umaddl x15, w13, w27, x10 */
    /* ldr w16, [x8, #8] */
    /* umaddl x17, w16, w27, x10 */
    /* ldp s0, s1, [x14] */
    /* ldr s2, [x14, #8] */
    /* ldp s3, s4, [x15] */
    /* ldr s5, [x15, #8] */
    /* ldp s6, s7, [x17] */
    /* ldr s16, [x17, #8] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* fsub s2, s16, s2 */
    /* fmul s6, s4, s2 */
    /* fmul s7, s5, s1 */
    /* fmul s5, s5, s0 */
    /* fmul s2, s3, s2 */
    /* fsub s6, s6, s7 */
    /* fsub s2, s5, s2 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s6, s6 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x11, x12, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fadd s1, s1, s0 */
    /* str s1, [x11, x12, lsl #2] */
    /* ldr s1, [x11, x13, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x11, x13, lsl #2] */
    /* ldr s1, [x11, x16, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x11, x16, lsl #2] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x286e52c */
    /* add x8, x28, #0x6c0 */
    /* ldr x0, [x8] */
    /* stur w24, [x29, #-0xa0] */
    /* stp x25, x23, [sp, #0x90] */
    /* stp x26, x19, [sp, #0xa0] */
    /* add x1, sp, #0x90 */
    /* call #0x42a31dc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x286e614 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x286e4dc */
    /* ldp x20, x19, [sp, #0x150] */
    /* sub x8, x19, x20 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x22, x8, x9 */
    /* str wzr, [sp, #0x90] */
    /* add x0, sp, #0x120 */
    /* add x2, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x2fd940; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x286e6b8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x150] */
    /* ldr x10, [sp, #0x120] */
    /* cmp x22, #1 */
    /* csinc x11, x22, xzr, hi */
    /* mov w12, #0x3c */
    /* mov w13, #0xffff */
    /* mov x14, #0 */
    /* and x15, x8, #0xffff */
    /* madd x15, x15, x12, x9 */
    /* ldrh w15, [x15, #4] */
    /* cmp w15, w13 */
    /* b.eq #0x286e6a8 */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x286e688 */
    /* mov x14, x11 */
    /* str w14, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x286e680 */
    /* ldp x9, x8, [sp, #0x120] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x108 */
    /* call #0xd92594; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x108] */
    /* adrp x19, #0x4bb8000 */
    /* cmp x0, x1 */
    /* ldr x24, [sp, #0x28] */
    /* b.eq #0x286e740 */
    /* mov x8, #0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #8 */
    /* lsr x10, x9, #3 */
    /* add x9, x10, #2 */
    /* and x9, x9, #0x3ffffffffffffffe */
    /* dup v0.2d, x10 */
    /* ldr q1, [x19, #0x9b0] */
    /* mov w10, #2 */
    /* dup v2.2d, x10 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w10, s3 */
    /* tbz w10, #0, #0x286e71c */
    /* str x8, [x0, x8, lsl #3] */
    /* mov w10, v3.s[1] */
    /* tbz w10, #0, #0x286e730 */
    /* add x10, x0, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x11, [x10, #8] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* cmp x9, x8 */
    /* b.ne #0x286e708 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* add x9, sp, #0x120 */
    /* str x9, [sp, #0x90] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x90 */
    /* mov w4, #1 */
    /* call #0x286f30c; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x108] */
    /* ldr x8, [sp, #0x138] */
    /* cmp x9, x10 */
    /* b.eq #0x286e7bc */
    /* ldr x11, [sp, #0x150] */
    /* mov w12, #0x3c */
    /* mov w13, #0xffff */
    /* ldr x15, [x9, #-8]! */
    /* madd x14, x15, x12, x11 */
    /* ldrh w14, [x14, #4] */
    /* cmp x14, x13 */
    /* b.eq #0x286e7b0 */
    /* ldr s0, [x8, x15, lsl #2] */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, x14, lsl #2] */
    /* cmp x9, x10 */
    /* b.ne #0x286e78c */
    /* ldr x8, [sp, #0x138] */
    /* ldr x9, [sp, #0x140] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0xf0 */
    /* call #0xd92594; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0xf0] */
    /* cmp x0, x1 */
    /* b.eq #0x286e83c */
    /* mov x8, #0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #8 */
    /* lsr x10, x9, #3 */
    /* add x9, x10, #2 */
    /* and x9, x9, #0x3ffffffffffffffe */
    /* dup v0.2d, x10 */
    /* ldr q1, [x19, #0x9b0] */
    /* mov w10, #2 */
    /* dup v2.2d, x10 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w10, s3 */
    /* tbz w10, #0, #0x286e818 */
    /* str x8, [x0, x8, lsl #3] */
    /* mov w10, v3.s[1] */
    /* tbz w10, #0, #0x286e82c */
    /* add x10, x0, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x11, [x10, #8] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* cmp x9, x8 */
    /* b.ne #0x286e804 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* add x9, sp, #0x138 */
    /* add x10, sp, #0x120 */
    /* stp x9, x10, [sp, #0x90] */
    /* csel x3, xzr, x8, eq */
    /* add x20, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* mov w4, #1 */
    /* call #0x287019c; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0x286efc0 */
    /* mov x28, #0 */
    /* add x10, x20, #0x30 */
    /* str x10, [sp, #0x30] */
    /* add x23, x20, #0x18 */
    /* adrp x10, #0x5e72000 */
    /* add x10, x10, #0xdf8 */
    /* orr x11, x10, #2 */
    /* adrp x10, #0x5e72000 */
    /* add x10, x10, #0xe00 */
    /* orr x10, x10, #2 */
    /* stp x10, x11, [sp, #0x18] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q0, [x10, #0x3f0] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x19, #0x9b0] */
    /* str q0, [sp, #0x50] */
    /* mov w27, #0x3c */
    /* mov w21, #0xfffe */
    /* mov w22, #0xff */
    /* ldr x10, [sp, #0x10] */
    /* ldr w26, [x10, x28, lsl #2] */
    /* tbnz w26, #0x1f, #0x286efa0 */
    /* ldp x20, x19, [sp, #0x150] */
    /* sub x10, x19, x20 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x25, x10, x11 */
    /* cmp x25, x26 */
    /* b.ls #0x286efa0 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x25 */
    /* adrp x2, #0x4cfb000 */
    /* add x2, x2, #0xa26 */
    /* call #0x917778; ABI effects unresolved */
    /* str x28, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* call #0x257ba0; ABI effects unresolved */
    /* cbz w26, #0x286e96c */
    /* mov x28, #0 */
    /* lsl x26, x26, #3 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x8, [x8, x28] */
    /* stur x8, [x29, #-0xe0] */
    /* ldur w9, [x29, #-0x98] */
    /* ldur w10, [x29, #-0xa0] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #3 */
    /* ldur x10, [x29, #-0x80] */
    /* strh w9, [x10, x8, lsl #1] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x26, x28 */
    /* b.ne #0x286e930 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x8, [x8] */
    /* ldur x9, [x29, #-0x80] */
    /* ldrh w26, [x9, x8, lsl #1] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x25 */
    /* adrp x2, #0x4cfb000 */
    /* add x2, x2, #0xa26 */
    /* call #0x104463c; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cmp x19, x20 */
    /* b.eq #0x286e9f4 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x80] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x11, [sp, #0x150] */
    /* mov x12, x8 */
    /* ldrh w13, [x9, x12, lsl #1] */
    /* cmp w13, w21 */
    /* b.ne #0x286e9e4 */
    /* madd x12, x12, x27, x11 */
    /* ldrh w12, [x12, #4] */
    /* mov w13, #0xffff */
    /* cmp x12, x13 */
    /* b.ne #0x286e9c0 */
    /* mov x13, x26 */
    /* strh w13, [x10, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ne #0x286e9b8 */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x90 */
    /* call #0x41599c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x168] */
    /* sub x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x19, x26, [x29, #-0xa0] */
    /* cmp x19, x26 */
    /* b.eq #0x286eaec */
    /* ldr x8, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0xb4] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldr x9, [sp, #0x150] */
    /* madd x8, x8, x27, x9 */
    /* ldr s0, [x8, #8] */
    /* stur s0, [x29, #-0xd8] */
    /* ldrh w10, [x8, #4] */
    /* mov w9, #0xffff */
    /* cmp x10, x9 */
    /* b.eq #0x286ea60 */
    /* ldr x9, [sp, #0xc0] */
    /* ldrh w9, [x9, x10, lsl #1] */
    /* sturh w9, [x29, #-0xdc] */
    /* ldrh w9, [x8, #6] */
    /* mov w10, #0xfffd */
    /* cmp x9, x10 */
    /* b.hi #0x286ea8c */
    /* cmp x25, x9 */
    /* b.ls #0x286ea88 */
    /* ldr x10, [sp, #0xc0] */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* branch b #0x286ea8c */
    /* mov w9, #0xfffe */
    /* sturh w9, [x29, #-0xda] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x168] */
    /* add x1, x9, x8 */
    /* ldr w8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xa8] */
    /* sub w8, w8, w9 */
    /* stur w8, [x29, #-0xe0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x286eac8 */
    /* add x20, x1, #1 */
    /* mov x0, x23 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x1, x20 */
    /* branch b #0x286eaac */
    /* strb wzr, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xe0 */
    /* call #0xb0d59c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x286ea1c */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x286eafc */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [sp, #0xd8] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0xe8] */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x286eb1c */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* mov w9, #0x28 */
    /* madd x1, x28, x9, x8 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xe0] */
    /* str x8, [sp, #0x80] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x88] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x286ef5c */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x700 */
    /* madd x19, x9, x10, x8 */
    /* ldr x1, [x19, #0x6c0] */
    /* cbz x1, #0x286ef40 */
    /* ldp x8, x9, [x1, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x286ef40 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0xe0 */
    /* call #0xb0b72c; ABI effects unresolved */
    /* ldr x25, [sp, #0x70] */
    /* ldp x20, x28, [x25] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* subs x8, x28, x20 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* str x9, [sp, #0x40] */
    /* mul x26, x9, x8 */
    /* b.eq #0x286ebf4 */
    /* lsr x8, x26, #0x3b */
    /* cbnz x8, #0x286f084 */
    /* lsl x0, x26, #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, x26, lsl #5 */
    /* stur x0, [x29, #-0x80] */
    /* stur x8, [x29, #-0x70] */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* add x10, x0, x9 */
    /* strh w21, [x10] */
    /* str wzr, [x10, #4] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x20 */
    /* b.ne #0x286ebcc */
    /* add x0, x0, #0x20 */
    /* cmp x0, x8 */
    /* b.ne #0x286ebc0 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x29, #0x80 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x25 */
    /* call #0x42a31dc; ABI effects unresolved */
    /* str x19, [sp, #0x48] */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* call #0x1468434; ABI effects unresolved */
    /* cmp x28, x20 */
    /* b.eq #0x286ecbc */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* cmp x26, #1 */
    /* csinc x26, x26, xzr, hi */
    /* mov w19, #4 */
    /* ldur x24, [x29, #-0x80] */
    /* add x0, x24, x28, lsl #5 */
    /* add x1, x0, #0x20 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0x28712ec; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, x20 */
    /* add x10, x24, x19 */
    /* ldurh w11, [x10, #-4] */
    /* cmp w11, w21 */
    /* b.eq #0x286eca8 */
    /* ldr w12, [x10] */
    /* cbz w12, #0x286eca8 */
    /* strh w11, [x9, x8, lsl #1] */
    /* cmp w12, #0xff */
    /* csel w11, w12, w22, lo */
    /* add x12, x9, x8 */
    /* strb w11, [x12, #8] */
    /* add x8, x8, #1 */
    /* add x10, x10, #8 */
    /* cmp x8, #4 */
    /* b.ne #0x286ec70 */
    /* add x28, x28, #1 */
    /* add x20, x20, #0xc */
    /* add x19, x19, #0x20 */
    /* cmp x28, x26 */
    /* b.ne #0x286ec48 */
    /* ldr x8, [x25, #0x18] */
    /* str x8, [x25, #0x20] */
    /* add x0, x25, #0x48 */
    /* call #0xb0be8c; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x25 */
    /* call #0x429cb54; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x286ece8 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x0, #0x286ed00 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldp x1, x2, [sp, #0x90] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0x80 */
    /* call #0xb0c694; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* subs x11, x9, x8 */
    /* b.eq #0x286ed84 */
    /* mov x10, #0 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mul x11, x11, x12 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x8, #0xc */
    /* ldr x13, [sp, #0xd8] */
    /* ldr x13, [x13, x10, lsl #3] */
    /* ldr x14, [x25, #0x150] */
    /* madd x13, x13, x27, x14 */
    /* ldur q0, [x13, #0xc] */
    /* ldur q1, [x13, #0x1c] */
    /* ldur q2, [x13, #0x2c] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12], #0x3c */
    /* add x10, x10, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x286ed54 */
    /* ldr x0, [x25, #0x150] */
    /* ldr x28, [sp, #0x38] */
    /* cbz x0, #0x286eda4 */
    /* str x0, [x25, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x150] */
    /* str xzr, [x25, #0x160] */
    /* ldp x8, x9, [x29, #-0x80] */
    /* stp x8, x9, [x25, #0x150] */
    /* ldur x10, [x29, #-0x70] */
    /* str x10, [x25, #0x160] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, x25, #0x168 */
    /* cmp x0, x23 */
    /* b.eq #0x286edd4 */
    /* ldp x1, x2, [sp, #0xa8] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldp x8, x9, [x25, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x286ee7c */
    /* mov x10, #0 */
    /* sub x9, x9, x8 */
    /* sub x9, x9, #0x3c */
    /* mov x11, #-0x7777777777777778 */
    /* movk x11, #0x8889 */
    /* umulh x9, x9, x11 */
    /* lsr x11, x9, #5 */
    /* add x9, x11, #4 */
    /* and x9, x9, #0xffffffffffffffc */
    /* dup v0.2d, x11 */
    /* add x8, x8, #0x80 */
    /* dup v1.2d, x10 */
    /* ldr q2, [sp, #0x50] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w11, v3.h[0] */
    /* tbz w11, #0, #0x286ee2c */
    /* stur wzr, [x8, #-0x78] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w11, v2.h[1] */
    /* tbz w11, #0, #0x286ee3c */
    /* stur wzr, [x8, #-0x3c] */
    /* ldr q2, [sp, #0x60] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* cmhs v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w11, v2.h[2] */
    /* tbz w11, #0, #0x286ee5c */
    /* str wzr, [x8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbz w11, #0, #0x286ee6c */
    /* str wzr, [x8, #0x3c] */
    /* add x10, x10, #4 */
    /* add x8, x8, #0xf0 */
    /* cmp x9, x10 */
    /* b.ne #0x286ee08 */
    /* sub x8, x29, #0xe0 */
    /* stp xzr, xzr, [x8, #8] */
    /* stur x25, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0xc8] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x25 */
    /* call #0x42a31dc; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x286eeb4 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #5 */
    /* b.hs #0x286eefc */
    /* mov w9, #0x33333333 */
    /* ldr x10, [sp, #0x40] */
    /* mul w9, w10, w9 */
    /* add x8, x8, x28, lsl #5 */
    /* ldr w10, [x8, #0x1c] */
    /* add w9, w10, w9 */
    /* ldr x10, [sp, #0x70] */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* madd w9, w10, w11, w9 */
    /* str w9, [x8, #0x1c] */
    /* add x0, x19, #0x6c0 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x286ef40 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x286ef14 */
    /* cbnz x9, #0x286ef40 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [sp, #0x88] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x286eb4c */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x286ef6c */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x286ef7c */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x286ef8c */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x286ef9c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* add x28, x28, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x28, x10 */
    /* b.lo #0x286e8cc */
    /* ldr x10, [sp, #8] */
    /* stp x9, x8, [x10] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x10, #0x10] */
    /* stp xzr, xzr, [x24] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x10, #0x18] */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x10, #0x28] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* mov w8, #1 */
    /* str w8, [x10, #0x30] */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x286f004 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x286f014 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x286f024 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x286f034 */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x286f044 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x286e370 */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x286e370 */
    /* add x0, sp, #0x150 */
    /* add x1, x8, #0x150 */
    /* add x2, x8, #0x168 */
    /* call #0x286f23c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* branch b #0x286e464 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x286f19c */
    /* mov x19, x0 */
    /* branch b #0x286f1ac */
    /* branch b #0x286f0bc */
    /* branch b #0x286f0bc */
    /* mov x19, x0 */
    /* branch b #0x286f1cc */
    /* branch b #0x286f0ec */
    /* branch b #0x286f158 */
    /* mov x19, x0 */
    /* branch b #0x286f18c */
    /* mov x19, x0 */
    /* branch b #0x286f1bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x286f1bc */
    /* stur x0, [x29, #-0xd8] */
    /* branch b #0x286f1b8 */
    /* branch b #0x286f160 */
    /* branch b #0x286f0f4 */
    /* branch b #0x286f110 */
    /* mov x19, x0 */
    /* branch b #0x286f144 */
    /* mov x19, x0 */
    /* branch b #0x286f12c */
    /* branch b #0x286f100 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x286f12c */
    /* mov x19, x0 */
    /* branch b #0x286f13c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x286f12c */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x286f13c */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x286f1dc; ABI effects unresolved */
    /* branch b #0x286f18c */
    /* branch b #0x286f160 */
    /* branch b #0x286f160 */
    /* mov x19, x0 */
    /* branch b #0x286f16c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x286f1dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x286f17c */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x286f18c */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x286f19c */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x286f1ac */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x286f1bc */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x286f1cc */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
