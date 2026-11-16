/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337df48 start_va=0x337df48 image_relative=0x337df48 bytes=2292 */
void function_337df48__at_337df48(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* str x2, [sp, #0x10] */
    /* mov x0, x2 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0x337ae58; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* ldp x22, x24, [x28] */
    /* ldp x9, x2, [x8] */
    /* cmp x22, x9 */
    /* ccmp x24, x2, #0, eq */
    /* str x20, [sp] */
    /* b.eq #0x337e114 */
    /* cmp x20, #0x31 */
    /* b.lt #0x337e568 */
    /* cbz x2, #0x337dfc8 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x337e81c */
    /* mul x1, x2, x2 */
    /* mov x0, x28 */
    /* mov x3, x2 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x337e0e4 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x28] */
    /* add x11, x10, #3 */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* neg x11, x11 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q2, [x13, #0x9b0] */
    /* mov w13, #4 */
    /* dup v3.2d, x13 */
    /* lsl x13, x10, #2 */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x337e0d4 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov v6.16b, v2.16b */
    /* mov v7.16b, v1.16b */
    /* cmhs v16.2d, v0.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w16, v17.h[0] */
    /* tbz w16, #0, #0x337e060 */
    /* cmn x9, x14 */
    /* fcsel s17, s5, s4, eq */
    /* stur s17, [x15, #-8] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w16, v16.h[1] */
    /* tbz w16, #0, #0x337e07c */
    /* add x16, x9, x14 */
    /* cmp x16, #1 */
    /* fcsel s16, s5, s4, eq */
    /* stur s16, [x15, #-4] */
    /* cmhs v16.2d, v0.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w16, v17.h[2] */
    /* tbz w16, #0, #0x337e0a0 */
    /* add x16, x9, x14 */
    /* cmp x16, #2 */
    /* fcsel s17, s5, s4, eq */
    /* str s17, [x15] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w16, v16.h[3] */
    /* tbz w16, #0, #0x337e0bc */
    /* add x16, x9, x14 */
    /* cmp x16, #3 */
    /* fcsel s16, s5, s4, eq */
    /* str s16, [x15, #4] */
    /* add v7.2d, v7.2d, v3.2d */
    /* add v6.2d, v6.2d, v3.2d */
    /* sub x14, x14, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x11, x14 */
    /* b.ne #0x337e040 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x337e028 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x337e83c */
    /* ldr x25, [x28, #0x10] */
    /* cmp x25, x24 */
    /* csel x8, x25, x24, lt */
    /* lsl x26, x24, #2 */
    /* subs x9, x8, #1 */
    /* b.lt #0x337e1ec */
    /* add x12, x8, #3 */
    /* dup v0.2d, x9 */
    /* mov w8, #0xc */
    /* mov x9, #0xc */
    /* madd x8, x24, x8, x9 */
    /* lsl x9, x24, #4 */
    /* add x9, x9, #0x10 */
    /* lsl x10, x24, #3 */
    /* add x10, x10, #8 */
    /* add x11, x26, #4 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* neg x12, x12 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q2, [x13, #0x9b0] */
    /* mov w13, #3 */
    /* mov w14, #0x3f800000 */
    /* mov w15, #4 */
    /* dup v3.2d, x15 */
    /* mov x15, x22 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w16, v5.h[0] */
    /* tbz w16, #0, #0x337e198 */
    /* str w14, [x15] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w16, v4.h[1] */
    /* tbz w16, #0, #0x337e1a8 */
    /* str w14, [x15, x11] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w16, v5.h[2] */
    /* tbz w16, #0, #0x337e1c0 */
    /* str w14, [x15, x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w16, v4.h[3] */
    /* tbz w16, #0, #0x337e1d0 */
    /* str w14, [x15, x8] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x15, x15, x9 */
    /* add x13, x13, #4 */
    /* add x16, x12, x13 */
    /* cmp x16, #3 */
    /* b.ne #0x337e180 */
    /* cmp x25, #1 */
    /* b.lt #0x337e224 */
    /* mov x20, #0 */
    /* cmp x24, x20 */
    /* csel x8, x24, x20, lt */
    /* cmp x8, #1 */
    /* b.lt #0x337e214 */
    /* lsl x1, x8, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x22, x22, x26 */
    /* cmp x25, x20 */
    /* b.ne #0x337e1f8 */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* str x19, [sp, #0x18] */
    /* b.lt #0x337e470 */
    /* add x24, x8, #1 */
    /* neg x25, x8 */
    /* lsl x8, x8, #2 */
    /* sub x2, x8, #4 */
    /* str x28, [sp, #8] */
    /* sub x22, x24, #2 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #8] */
    /* ldr x13, [x19, #0x20] */
    /* add x10, x24, x13 */
    /* sub x10, x10, #1 */
    /* sub x11, x8, x13 */
    /* add x11, x25, x11 */
    /* add x12, x11, #1 */
    /* ldrb w14, [x19, #0x10] */
    /* cmp w14, #1 */
    /* str x2, [sp, #0x20] */
    /* b.ne #0x337e300 */
    /* ldp x15, x14, [x28] */
    /* add x16, x13, x14 */
    /* sub x16, x16, x8 */
    /* add x16, x24, x16 */
    /* sub x16, x16, #2 */
    /* ldr x17, [x28, #0x10] */
    /* add x13, x13, x17 */
    /* sub x13, x13, x8 */
    /* add x13, x24, x13 */
    /* sub x13, x13, #2 */
    /* add x15, x15, x16, lsl #2 */
    /* mul x17, x13, x14 */
    /* add x15, x15, x17, lsl #2 */
    /* stp x15, x12, [sp, #0x60] */
    /* stp x12, x28, [sp, #0x70] */
    /* stp x16, x13, [sp, #0x80] */
    /* str x14, [sp, #0x90] */
    /* ldr x12, [x9] */
    /* add x12, x12, x10, lsl #2 */
    /* mul x13, x8, x22 */
    /* add x12, x12, x13, lsl #2 */
    /* stp x12, x11, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x40] */
    /* stp x22, x8, [sp, #0x50] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x3, [x9] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* add x2, x8, x2 */
    /* call #0x33802d0; ABI effects unresolved */
    /* branch b #0x337e380 */
    /* ldp x15, x14, [x28] */
    /* add x16, x13, x14 */
    /* sub x16, x16, x8 */
    /* add x16, x24, x16 */
    /* sub x16, x16, #2 */
    /* ldr x17, [x28, #0x10] */
    /* add x13, x13, x17 */
    /* sub x13, x13, x8 */
    /* add x13, x24, x13 */
    /* sub x13, x13, #2 */
    /* add x15, x15, x16, lsl #2 */
    /* mul x17, x13, x14 */
    /* add x15, x15, x17, lsl #2 */
    /* stp x15, x12, [sp, #0x60] */
    /* stp x12, x28, [sp, #0x70] */
    /* stp x16, x13, [sp, #0x80] */
    /* str x14, [sp, #0x90] */
    /* ldr x12, [x9] */
    /* add x12, x12, x10, lsl #2 */
    /* mul x13, x8, x22 */
    /* add x12, x12, x13, lsl #2 */
    /* stp x12, x11, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x40] */
    /* stp x22, x8, [sp, #0x50] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x3, [x9] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* add x2, x8, x2 */
    /* call #0x338063c; ABI effects unresolved */
    /* ldp x8, x9, [x28] */
    /* mul x10, x9, x22 */
    /* add x10, x8, x10, lsl #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* add x27, x25, x8 */
    /* sub x9, x9, x8 */
    /* add x9, x24, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* sub x22, x9, #4 */
    /* mov x28, x27 */
    /* tst x22, #3 */
    /* b.ne #0x337e3c4 */
    /* neg w9, w22, lsr #2 */
    /* and x9, x9, #3 */
    /* cmp x9, x27 */
    /* csel x28, x9, x27, lt */
    /* sub x23, x8, x28 */
    /* add x26, x25, x23 */
    /* add x8, x26, #3 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, lt */
    /* cmp x28, #1 */
    /* b.lt #0x337e3ec */
    /* lsl x1, x28, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* and x20, x21, #0xfffffffffffffffc */
    /* add x19, x20, x28 */
    /* cmp x26, #4 */
    /* b.lt #0x337e424 */
    /* add x0, x22, x28, lsl #2 */
    /* add x8, x28, #4 */
    /* cmp x19, x8 */
    /* csel x8, x19, x8, gt */
    /* mvn x9, x28 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x19, x27 */
    /* b.ge #0x337e448 */
    /* asr x8, x21, #2 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x28, lsl #2 */
    /* sub x8, x23, x20 */
    /* add x8, x25, x8 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* add x25, x25, #1 */
    /* ldp x19, x2, [sp, #0x18] */
    /* sub x2, x2, #4 */
    /* cmp x24, #1 */
    /* ldr x28, [sp, #8] */
    /* b.hi #0x337e248 */
    /* ldr x8, [x19] */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [sp] */
    /* cmp x24, x8 */
    /* b.le #0x337e7fc */
    /* mov x22, #0 */
    /* mov x25, #-1 */
    /* ldp x8, x9, [x28] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #2 */
    /* add x26, x24, x25 */
    /* sub x9, x9, x24 */
    /* add x9, x22, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* add x21, x8, #4 */
    /* mov x27, x26 */
    /* tst x21, #3 */
    /* b.ne #0x337e4bc */
    /* neg w8, w21, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x26 */
    /* csel x27, x8, x26, lt */
    /* sub x20, x26, x27 */
    /* add x8, x20, #3 */
    /* cmp x20, #0 */
    /* csel x23, x8, x20, lt */
    /* cmp x27, #1 */
    /* b.lt #0x337e4e0 */
    /* lsl x1, x27, #2 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* and x8, x23, #0xfffffffffffffffc */
    /* add x19, x8, x27 */
    /* cmp x20, #4 */
    /* b.lt #0x337e518 */
    /* add x0, x21, x27, lsl #2 */
    /* add x8, x27, #4 */
    /* cmp x19, x8 */
    /* csel x8, x19, x8, gt */
    /* mvn x9, x27 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x19, x26 */
    /* b.ge #0x337e540 */
    /* asr x8, x23, #2 */
    /* add x9, x21, x8, lsl #4 */
    /* add x0, x9, x27, lsl #2 */
    /* add x9, x24, x25 */
    /* sub x9, x9, x27 */
    /* sub x8, x9, x8, lsl #2 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [sp] */
    /* sub x8, x24, x8 */
    /* sub x25, x25, #1 */
    /* cmp x22, x8 */
    /* b.lt #0x337e480 */
    /* branch b #0x337e7fc */
    /* cbz x2, #0x337e57c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x337e81c */
    /* mul x1, x2, x2 */
    /* mov x0, x28 */
    /* mov x3, x2 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x337e698 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x28] */
    /* add x11, x10, #3 */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* neg x11, x11 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q2, [x13, #0x9b0] */
    /* mov w13, #4 */
    /* dup v3.2d, x13 */
    /* lsl x13, x10, #2 */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x337e688 */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov v6.16b, v2.16b */
    /* mov v7.16b, v1.16b */
    /* cmhs v16.2d, v0.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w16, v17.h[0] */
    /* tbz w16, #0, #0x337e614 */
    /* cmn x9, x14 */
    /* fcsel s17, s5, s4, eq */
    /* stur s17, [x15, #-8] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w16, v16.h[1] */
    /* tbz w16, #0, #0x337e630 */
    /* add x16, x9, x14 */
    /* cmp x16, #1 */
    /* fcsel s16, s5, s4, eq */
    /* stur s16, [x15, #-4] */
    /* cmhs v16.2d, v0.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w16, v17.h[2] */
    /* tbz w16, #0, #0x337e654 */
    /* add x16, x9, x14 */
    /* cmp x16, #2 */
    /* fcsel s17, s5, s4, eq */
    /* str s17, [x15] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w16, v16.h[3] */
    /* tbz w16, #0, #0x337e670 */
    /* add x16, x9, x14 */
    /* cmp x16, #3 */
    /* fcsel s16, s5, s4, eq */
    /* str s16, [x15, #4] */
    /* add v7.2d, v7.2d, v3.2d */
    /* add v6.2d, v6.2d, v3.2d */
    /* sub x14, x14, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x11, x14 */
    /* b.ne #0x337e5f4 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x337e5dc */
    /* cmp x20, #1 */
    /* b.lt #0x337e7fc */
    /* ldr x8, [sp] */
    /* add x22, x8, #1 */
    /* neg x24, x8 */
    /* lsl x8, x8, #2 */
    /* sub x23, x8, #4 */
    /* sub x8, x22, #2 */
    /* ldr x10, [x19] */
    /* ldr x9, [x10, #8] */
    /* ldr x14, [x19, #0x20] */
    /* add x11, x22, x14 */
    /* sub x11, x11, #1 */
    /* sub x12, x9, x14 */
    /* add x12, x24, x12 */
    /* add x13, x12, #1 */
    /* ldrb w15, [x19, #0x10] */
    /* cmp w15, #1 */
    /* b.ne #0x337e768 */
    /* ldp x16, x15, [x28] */
    /* add x17, x14, x15 */
    /* sub x17, x17, x9 */
    /* add x17, x22, x17 */
    /* sub x17, x17, #2 */
    /* ldr x0, [x28, #0x10] */
    /* add x14, x14, x0 */
    /* sub x14, x14, x9 */
    /* add x14, x22, x14 */
    /* sub x14, x14, #2 */
    /* add x16, x16, x17, lsl #2 */
    /* mul x0, x14, x15 */
    /* add x16, x16, x0, lsl #2 */
    /* stp x16, x13, [sp, #0x60] */
    /* stp x13, x28, [sp, #0x70] */
    /* stp x17, x14, [sp, #0x80] */
    /* str x15, [sp, #0x90] */
    /* ldr x13, [x10] */
    /* add x13, x13, x11, lsl #2 */
    /* mul x14, x9, x8 */
    /* add x13, x13, x14, lsl #2 */
    /* stp x13, x12, [sp, #0x28] */
    /* stp x10, x11, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x3, [x9] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* add x2, x8, x23 */
    /* call #0x33802d0; ABI effects unresolved */
    /* branch b #0x337e7e8 */
    /* ldp x16, x15, [x28] */
    /* add x17, x14, x15 */
    /* sub x17, x17, x9 */
    /* add x17, x22, x17 */
    /* sub x17, x17, #2 */
    /* ldr x0, [x28, #0x10] */
    /* add x14, x14, x0 */
    /* sub x14, x14, x9 */
    /* add x14, x22, x14 */
    /* sub x14, x14, #2 */
    /* add x16, x16, x17, lsl #2 */
    /* mul x0, x14, x15 */
    /* add x16, x16, x0, lsl #2 */
    /* stp x16, x13, [sp, #0x60] */
    /* stp x13, x28, [sp, #0x70] */
    /* stp x17, x14, [sp, #0x80] */
    /* str x15, [sp, #0x90] */
    /* ldr x13, [x10] */
    /* add x13, x13, x11, lsl #2 */
    /* mul x14, x9, x8 */
    /* add x13, x13, x14, lsl #2 */
    /* stp x13, x12, [sp, #0x28] */
    /* stp x10, x11, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x3, [x9] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* add x2, x8, x23 */
    /* call #0x338063c; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* add x24, x24, #1 */
    /* sub x23, x23, #4 */
    /* cmp x22, #1 */
    /* b.hi #0x337e6b4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
