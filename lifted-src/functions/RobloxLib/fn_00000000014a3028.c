/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a3028 start_va=0x14a3028 image_relative=0x14a3028 bytes=3688 */
void function_14a3028__at_14a3028(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x10 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62da000 */
    /* str x0, [sp, #0x50] */
    /* tbz w8, #0, #0x14a3d40 */
    /* add x21, sp, #0x190 */
    /* ldr x1, [x20, #8] */
    /* add x20, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x21, #0x60] */
    /* stp q0, q0, [x21, #0x70] */
    /* str q0, [x21, #0x90] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x1f8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x110] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [x22, #0xf0] */
    /* str x8, [sp, #0x40] */
    /* cbnz x8, #0x14a30e4 */
    /* ldr x8, [x22, #0xe8] */
    /* str x8, [sp, #0x40] */
    /* mov x0, x22 */
    /* call #0x14a25e0; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x14a3950 */
    /* mov x24, #0 */
    /* add x8, x19, #0x110 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x9, x8, #0xed, lsl #12 */
    /* add x10, x9, #0xd03 */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xd1d */
    /* add x9, x9, #0x27, lsl #12 */
    /* add x9, x9, #0xd97 */
    /* stp x9, x10, [sp, #0x18] */
    /* mov w25, #0x118 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0x876 */
    /* str x8, [sp, #0x10] */
    /* fmov s8, #-1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x20 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a38a0 */
    /* adrp x8, #0x62da000 */
    /* ldr x1, [x8, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x20, #0xb0] */
    /* add x8, sp, #0x110 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x110 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* madd x27, x24, x25, x8 */
    /* ldr x8, [x27] */
    /* ldr x9, [x22, #0x68] */
    /* mov w10, #0x228 */
    /* madd x28, x8, x10, x9 */
    /* add x20, x28, #0x1b8 */
    /* ldrsb w8, [x28, #0x1cf] */
    /* tbz w8, #0x1f, #0x14a31c0 */
    /* ldr x20, [x20] */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x30 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a390c */
    /* adrp x8, #0x62da000 */
    /* ldr x0, [x8, #0x28] */
    /* str x20, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x22, x21, [x27, #0x10] */
    /* ldr x26, [sp, #0x48] */
    /* cbz x24, #0x14a3224 */
    /* mov x23, x22 */
    /* ldr x22, [x19, #0x30] */
    /* mov w26, #0x118 */
    /* madd x25, x24, x26, x22 */
    /* sub x2, x25, #0x118 */
    /* add x1, x19, #0x60 */
    /* ldr x0, [sp, #0x50] */
    /* mov x3, x27 */
    /* call #0x14a1e90; ABI effects unresolved */
    /* tbz w0, #0, #0x14a3448 */
    /* sub x26, x25, #0x78 */
    /* mov x22, x23 */
    /* sub x25, x21, x22 */
    /* ldr x9, [sp, #0x50] */
    /* ldrb w8, [x9, #0x2d4] */
    /* cmp w8, #1 */
    /* stp x25, x22, [sp, #0x30] */
    /* b.ne #0x14a3328 */
    /* ldp x8, x9, [x27, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x9, x9, x23 */
    /* ldp x10, x11, [x26] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x23 */
    /* adrp x12, #0x5cc0000 */
    /* add x12, x12, #0xa70 */
    /* stp x12, x8, [sp, #0x80] */
    /* stp x9, x10, [sp, #0x90] */
    /* stp x11, x22, [sp, #0xa0] */
    /* str x25, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb8] */
    /* add x21, sp, #0x80 */
    /* stp xzr, xzr, [x21, #0x40] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x80 */
    /* call #0x141e17c; ABI effects unresolved */
    /* ldp x8, x9, [x27, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* ldp x10, x11, [x19, #0x90] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #1 */
    /* add x12, x27, #0xa0 */
    /* adrp x13, #0x5cc0000 */
    /* add x13, x13, #0xa90 */
    /* stp x13, x9, [sp, #0x80] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x12, x10, [sp, #0xa0] */
    /* stp x11, x22, [sp, #0xb0] */
    /* str x25, [sp, #0xc0] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xc8] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0xf0] */
    /* cbnz x8, #0x14a32f0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0xe8] */
    /* add x9, x8, #0x2f0 */
    /* add x10, x8, #0x2c0 */
    /* add x11, x8, #0x2a8 */
    /* add x12, sp, #0x80 */
    /* stp x11, x10, [x12, #0x60] */
    /* add x10, x8, #0x2d8 */
    /* add x11, x8, #0x308 */
    /* add x8, x8, #0x320 */
    /* stp x10, x9, [x12, #0x70] */
    /* stp x11, x8, [x12, #0x80] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x80 */
    /* call #0x141e22c; ABI effects unresolved */
    /* branch b #0x14a33e4 */
    /* ldp x1, x8, [x27, #0x28] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x2, x8, x23 */
    /* ldp x3, x8, [x26] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x23 */
    /* ldrb w8, [x9, #0x2db] */
    /* strb w8, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, #0xb0 */
    /* add x5, x8, #0x108 */
    /* mov x6, x22 */
    /* mov x7, x25 */
    /* call #0x143116c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x14a338c */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe1] */
    /* ldp x1, x8, [x27, #0x40] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x23 */
    /* add x8, sp, #0x80 */
    /* ldr x9, [sp, #0x40] */
    /* add x0, x9, #0xb0 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov w5, #2 */
    /* call #0x1432134; ABI effects unresolved */
    /* mov x21, x27 */
    /* ldr x0, [x21, #0xa0]! */
    /* cbz x0, #0x14a33d4 */
    /* str x0, [x27, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x27, #0xa0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x27, #0xb0] */
    /* ldp x21, x25, [x27, #0xa0] */
    /* subs x8, x25, x21 */
    /* b.eq #0x14a3514 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x27, #0x10] */
    /* ldrb w10, [x10, x9] */
    /* cmp w10, #2 */
    /* b.eq #0x14a3428 */
    /* ldr x10, [x26] */
    /* add x10, x10, x8 */
    /* add x11, x21, x8 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x11, #8] */
    /* str x12, [x11] */
    /* ldp x21, x25, [x27, #0xa0] */
    /* add x9, x9, #1 */
    /* sub x10, x25, x21 */
    /* asr x10, x10, #2 */
    /* mul x22, x10, x23 */
    /* add x8, x8, #0xc */
    /* cmp x9, x22 */
    /* b.lo #0x14a33f8 */
    /* branch b #0x14a351c */
    /* madd x3, x24, x26, x22 */
    /* ldr x2, [x19, #0x38] */
    /* add x0, sp, #0x80 */
    /* add x1, x3, #0x118 */
    /* call #0x14b7a74; ABI effects unresolved */
    /* mov w25, #0x118 */
    /* mov x21, x1 */
    /* ldr x0, [x19, #0x38] */
    /* cmp x0, x21 */
    /* b.eq #0x14a347c */
    /* sub x0, x0, #0x118 */
    /* call #0x13ed4a8; ABI effects unresolved */
    /* branch b #0x14a3468 */
    /* str x21, [x19, #0x38] */
    /* ldp x8, x2, [x19, #0x48] */
    /* mov w9, #0x60 */
    /* madd x3, x24, x9, x8 */
    /* add x0, sp, #0x80 */
    /* add x1, x3, #0x60 */
    /* call #0x14b7b54; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #0x50] */
    /* cmp x22, x21 */
    /* b.eq #0x14a34bc */
    /* sub x22, x22, #0x60 */
    /* add x0, x19, #0x58 */
    /* mov x1, x22 */
    /* call #0xb688e4; ABI effects unresolved */
    /* branch b #0x14a34a0 */
    /* str x21, [x19, #0x50] */
    /* ldr x8, [x28, #0xa0] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, #0x250 */
    /* madd x8, x8, x10, x9 */
    /* strb wzr, [x8, #0x248] */
    /* adrp x10, #0x6119000 */
    /* add x10, x10, #0x248 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14a3864 */
    /* ldr x1, [x10, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xd2a */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x14a3864 */
    /* asr x8, x8, #2 */
    /* mul x22, x8, x23 */
    /* adrp x8, #0x6118000 */
    /* ldr s0, [x8, #0xec0] */
    /* scvtf s10, s0 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xed8] */
    /* ldr x26, [sp, #0x50] */
    /* tbz w8, #0, #0x14a3540 */
    /* ldr s0, [x26, #0x2cc] */
    /* fmul s10, s0, s10 */
    /* mov x1, x27 */
    /* call #0x14a1f68; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s10 */
    /* b.le #0x14a3594 */
    /* ldp x8, x2, [x19, #0x30] */
    /* mov w25, #0x118 */
    /* madd x3, x24, x25, x8 */
    /* add x0, sp, #0x80 */
    /* add x1, x3, #0x118 */
    /* call #0x14b7a74; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x0, [x19, #0x38] */
    /* cmp x0, x21 */
    /* b.eq #0x14a3698 */
    /* sub x0, x0, #0x118 */
    /* call #0x13ed4a8; ABI effects unresolved */
    /* branch b #0x14a3580 */
    /* ldr s0, [x28, #0x8c] */
    /* fadd s0, s0, s8 */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* add x20, sp, #0x80 */
    /* b.mi #0x14a385c */
    /* cbz x24, #0x14a373c */
    /* ldrb w8, [x26, #0x2d4] */
    /* cmp w8, #1 */
    /* b.ne #0x14a3754 */
    /* ldp x8, x9, [x27, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* ldp x10, x11, [x19, #0x110] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x23 */
    /* adrp x12, #0x5cc0000 */
    /* add x12, x12, #0xa70 */
    /* stp x12, x8, [sp, #0x80] */
    /* stp x9, x10, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x30] */
    /* stp x11, x21, [sp, #0xa0] */
    /* str x22, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb8] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x80 */
    /* call #0x141e17c; ABI effects unresolved */
    /* ldp x8, x9, [x27, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* ldp x10, x11, [x19, #0x90] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #1 */
    /* add x12, x27, #0x88 */
    /* adrp x13, #0x5cc0000 */
    /* add x13, x13, #0xa90 */
    /* stp x13, x9, [sp, #0x80] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x12, x10, [sp, #0xa0] */
    /* stp x11, x21, [sp, #0xb0] */
    /* str x22, [sp, #0xc0] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xc8] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* ldr x8, [x26, #0xf0] */
    /* cbnz x8, #0x14a3660 */
    /* ldr x8, [x26, #0xe8] */
    /* add x9, x8, #0x2f0 */
    /* add x10, x8, #0x2c0 */
    /* add x11, x8, #0x2a8 */
    /* add x12, sp, #0x80 */
    /* stp x11, x10, [x12, #0x60] */
    /* add x10, x8, #0x2d8 */
    /* add x11, x8, #0x308 */
    /* add x8, x8, #0x320 */
    /* stp x10, x9, [x12, #0x70] */
    /* stp x11, x8, [x12, #0x80] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x80 */
    /* call #0x141e22c; ABI effects unresolved */
    /* branch b #0x14a37f8 */
    /* str x21, [x19, #0x38] */
    /* ldp x8, x2, [x19, #0x48] */
    /* mov w9, #0x60 */
    /* madd x3, x24, x9, x8 */
    /* add x0, sp, #0x80 */
    /* add x1, x3, #0x60 */
    /* call #0x14b7b54; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #0x50] */
    /* cmp x22, x21 */
    /* b.eq #0x14a36d8 */
    /* sub x22, x22, #0x60 */
    /* add x0, x19, #0x58 */
    /* mov x1, x22 */
    /* call #0xb688e4; ABI effects unresolved */
    /* branch b #0x14a36bc */
    /* str x21, [x19, #0x50] */
    /* ldr x8, [x28, #0xa0] */
    /* ldr x9, [x26, #0x38] */
    /* mov w10, #0x250 */
    /* madd x8, x8, x10, x9 */
    /* strb wzr, [x8, #0x248] */
    /* adrp x10, #0x6119000 */
    /* add x10, x10, #0x248 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x14a3864 */
    /* ldr x1, [x10, #8] */
    /* stp x20, xzr, [sp, #0x80] */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0xd70 */
    /* mov w4, #0x45 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14a3864 */
    /* add x0, x27, #0x88 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x47afb4; ABI effects unresolved */
    /* branch b #0x14a385c */
    /* ldp x1, x8, [x27, #0x28] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x23 */
    /* ldp x3, x8, [x19, #0x110] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x23 */
    /* ldrb w8, [x26, #0x2db] */
    /* strb w8, [sp, #8] */
    /* ldp x8, x7, [sp, #0x28] */
    /* str x8, [sp] */
    /* ldp x6, x8, [sp, #0x38] */
    /* add x0, x8, #0xb0 */
    /* add x5, x8, #0x108 */
    /* call #0x143116c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x14a37a4 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xe1] */
    /* ldp x1, x8, [x27, #0x40] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x23 */
    /* add x8, sp, #0x80 */
    /* ldp x3, x9, [sp, #0x38] */
    /* add x0, x9, #0xb0 */
    /* ldr x4, [sp, #0x30] */
    /* mov w5, #2 */
    /* call #0x1432134; ABI effects unresolved */
    /* mov x20, x27 */
    /* ldr x0, [x20, #0x88]! */
    /* cbz x0, #0x14a37e8 */
    /* str x0, [x27, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x27, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x27, #0x98] */
    /* ldp x8, x9, [x27, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x14a385c */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x12, [x27, #0x10] */
    /* ldrb w12, [x12, x11] */
    /* cmp w12, #2 */
    /* b.eq #0x14a3840 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x9, [x9] */
    /* add x9, x9, x10 */
    /* add x8, x8, x10 */
    /* ldr x12, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x12, [x8] */
    /* ldp x8, x9, [x27, #0x88] */
    /* add x11, x11, #1 */
    /* sub x12, x9, x8 */
    /* asr x12, x12, #2 */
    /* mul x12, x12, x23 */
    /* add x10, x10, #0xc */
    /* cmp x11, x12 */
    /* b.lo #0x14a380c */
    /* add x24, x24, #1 */
    /* mov w25, #0x118 */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xaf8b */
    /* movk x9, #0x8af8, lsl #16 */
    /* movk x9, #0xf8af, lsl #32 */
    /* movk x9, #0xaf8a, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x24, x8 */
    /* add x20, sp, #0x80 */
    /* ldr x22, [sp, #0x50] */
    /* b.lo #0x14a3148 */
    /* branch b #0x14a3950 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a3158 */
    /* ldp x9, x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* mov x10, #-0xdd03 */
    /* movk x10, #0xfff1, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x7d97 */
    /* movk x8, #0xfffd, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* str x0, [x8, #0x18] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x20 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x20, sp, #0x80 */
    /* ldr x22, [sp, #0x50] */
    /* mov w25, #0x118 */
    /* branch b #0x14a3158 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a31d0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* mov x9, #-0x2876 */
    /* movk x9, #0xfffe, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* str x0, [x8, #0x28] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a31d0 */
    /* ldrb w8, [x22, #0x2d7] */
    /* tbz w8, #0, #0x14a3d10 */
    /* adrp x8, #0x6118000 */
    /* ldr s8, [x8, #0xf08] */
    /* stp xzr, xzr, [x20, #0x90] */
    /* str xzr, [x20, #0xa0] */
    /* ldp x1, x2, [x19, #0x110] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mul x3, x8, x20 */
    /* add x0, sp, #0x110 */
    /* call #0x47ae6c; ABI effects unresolved */
    /* add x23, sp, #0x80 */
    /* ldp x9, x8, [x19, #0x110] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x20 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x80 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x14a3cec */
    /* mov x20, #0 */
    /* scvtf s0, s8 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x764] */
    /* fmul s8, s0, s1 */
    /* add x28, x19, #0x110 */
    /* fmov s0, #1.00000000 */
    /* add x22, sp, #0x80 */
    /* fsub s9, s0, s8 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* fmov s10, #0.50000000 */
    /* mov w9, #0x118 */
    /* madd x26, x20, x9, x8 */
    /* ldp x27, x24, [x26, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x5c] */
    /* ldp x1, x2, [x26, #0xa0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x25 */
    /* add x0, x26, #0xb8 */
    /* call #0x47afb4; ABI effects unresolved */
    /* cbz x20, #0x14a3b10 */
    /* ldr x8, [x19, #0x30] */
    /* mov w9, #0x118 */
    /* madd x21, x20, x9, x8 */
    /* ldp x11, x8, [x21, #-0x90]! */
    /* subs x8, x8, x11 */
    /* b.eq #0x14a3b74 */
    /* asr x8, x8, #2 */
    /* mul x10, x8, x25 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x12, [x28] */
    /* cmp x10, #1 */
    /* ldr x13, [x23, #0x90] */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* ldrb w14, [x8], #1 */
    /* cmp w14, #2 */
    /* b.ne #0x14a3af4 */
    /* ldr s0, [x9] */
    /* fmul s0, s9, s0 */
    /* ldr s1, [sp, #0x5c] */
    /* fmul s1, s8, s1 */
    /* fcmp s0, #0.0 */
    /* cset w14, eq */
    /* fcmp s1, #0.0 */
    /* cset w15, eq */
    /* tst w14, w15 */
    /* fcsel s0, s10, s0, ne */
    /* fcsel s1, s10, s1, ne */
    /* fadd s2, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* ldr s3, [x11] */
    /* fmul s3, s3, s0 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x12] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s3, s2 */
    /* ldur d3, [x11, #-8] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* ldur d3, [x12, #-8] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x13, #-8] */
    /* str s2, [x13] */
    /* ldr s0, [x9] */
    /* ldr s1, [sp, #0x5c] */
    /* fmul s2, s8, s1 */
    /* fmul s3, s9, s0 */
    /* fadd s2, s3, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s2, s1, gt */
    /* str s0, [x9] */
    /* add x9, x9, #4 */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x14a3a60 */
    /* branch b #0x14a3b74 */
    /* add x8, sp, #0x110 */
    /* cmp x8, x28 */
    /* b.eq #0x14a3b34 */
    /* ldp x1, x2, [x19, #0x110] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x25 */
    /* add x0, sp, #0x110 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x110] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x25 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x5c */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x14a3b60 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x70] */
    /* mov x21, x28 */
    /* sub x24, x24, x27 */
    /* ldp x8, x9, [x26, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* add x11, sp, #0x80 */
    /* ldp x10, x11, [x11, #0x90] */
    /* add x23, sp, #0x80 */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x25 */
    /* adrp x12, #0x5cc0000 */
    /* add x12, x12, #0xa70 */
    /* stp x12, x8, [sp, #0x80] */
    /* stp x9, x10, [sp, #0x90] */
    /* stp x11, x27, [sp, #0xa0] */
    /* str x24, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb8] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x80 */
    /* call #0x141e17c; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* add x10, x26, #0x88 */
    /* ldp x11, x12, [x19, #0x90] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #1 */
    /* adrp x13, #0x5cc0000 */
    /* add x13, x13, #0xa90 */
    /* stp x13, x9, [sp, #0x80] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x10, x11, [sp, #0xa0] */
    /* stp x12, x27, [sp, #0xb0] */
    /* str x24, [sp, #0xc0] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xc8] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0xf0] */
    /* cbnz x8, #0x14a3c28 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0xe8] */
    /* add x9, x8, #0x2f0 */
    /* add x10, x8, #0x2c0 */
    /* add x11, x8, #0x2a8 */
    /* add x12, sp, #0x80 */
    /* stp x11, x10, [x12, #0x60] */
    /* add x10, x8, #0x2d8 */
    /* add x11, x8, #0x308 */
    /* add x8, x8, #0x320 */
    /* stp x10, x9, [x12, #0x70] */
    /* stp x11, x8, [x12, #0x80] */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x80 */
    /* call #0x141e22c; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x14a3cc0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x12, [x26, #0x10] */
    /* ldrb w12, [x12, x11] */
    /* cmp w12, #2 */
    /* b.eq #0x14a3ca4 */
    /* ldr x9, [x21] */
    /* add x9, x9, x10 */
    /* add x8, x8, x10 */
    /* ldr x12, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x12, [x8] */
    /* ldp x8, x9, [x26, #0x88] */
    /* add x11, x11, #1 */
    /* sub x12, x9, x8 */
    /* asr x12, x12, #2 */
    /* mul x12, x12, x25 */
    /* add x10, x10, #0xc */
    /* cmp x11, x12 */
    /* b.lo #0x14a3c74 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xaf8b */
    /* movk x10, #0x8af8, lsl #16 */
    /* movk x10, #0xf8af, lsl #32 */
    /* movk x10, #0xaf8a, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x20, x9 */
    /* b.lo #0x14a39ec */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x14a3cfc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* ldr x0, [x8, #0x90] */
    /* cbz x0, #0x14a3d10 */
    /* str x0, [x8, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a3070 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xc3, lsl #12 */
    /* add x8, x8, #0xaba */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xd16 */
    /* add x9, x9, #0xf3, lsl #12 */
    /* add x9, x9, #0x642 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xc3, lsl #12 */
    /* sub x0, x8, #0xaba */
    /* sub x8, x9, #0xf3, lsl #12 */
    /* sub x1, x8, #0x642 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x10 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* branch b #0x14a3070 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a3e88 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a3e78 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a3e80 */
    /* mov x19, x0 */
    /* branch b #0x14a3e54 */
    /* branch b #0x14a3e6c */
    /* branch b #0x14a3e6c */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e40 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e40 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e74 */
    /* branch b #0x14a3e40 */
    /* branch b #0x14a3e40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x14a3e54 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0x90] */
    /* cbz x0, #0x14a3e80 */
    /* str x0, [x23, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14a3e80 */
    /* branch b #0x14a3e74 */
    /* mov x19, x0 */
    /* branch b #0x14a3e80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
