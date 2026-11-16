/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce8110 start_va=0xce8110 image_relative=0xce8110 bytes=3708 */
void function_ce8110__at_ce8110(void) {
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
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x300 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xce8e04 */
    /* ldr x1, [x20, #0x2f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x20, #-1 */
    /* stp xzr, x20, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x310 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625f000 */
    /* tbz w8, #0, #0xce8e74 */
    /* ldr x1, [x21, #0x308] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp xzr, x20, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x19, #0x200, lsl #12 */
    /* add x24, x8, #0x7c8 */
    /* ldp x20, x22, [x24, #0xe8] */
    /* adrp x21, #0x4bcd000 */
    /* cmp x20, x22 */
    /* b.eq #0xce8338 */
    /* ldr w25, [x24, #0x194] */
    /* adrp x8, #0x4c12000 */
    /* ldr s8, [x8, #0xf70] */
    /* fmov s9, #1.00000000 */
    /* ldr s10, [x21, #0xda0] */
    /* str x22, [sp, #0x40] */
    /* ldr x23, [x20] */
    /* ldp x9, x8, [x23, #0x28] */
    /* subs x8, x8, x9 */
    /* b.eq #0xce82bc */
    /* ldr w9, [x23, #0x22c] */
    /* mov x26, x25 */
    /* sub w9, w25, w9 */
    /* str w9, [sp, #0x48] */
    /* ldr s11, [x23, #0x228] */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x28, x8, xzr, hi */
    /* mov w27, #1 */
    /* fmov s12, #1.00000000 */
    /* mov w25, #0x680 */
    /* ldr x21, [x23, #0x28] */
    /* add x22, x21, x25 */
    /* ldr w1, [x22, #0x18] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* tbnz w0, #0, #0xce827c */
    /* ldr w8, [x21, x25] */
    /* cmp w8, #0 */
    /* fcsel s12, s12, s10, eq */
    /* ldr w1, [x22, #0x18] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xce829c */
    /* ldr w8, [x21, x25] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* branch b #0xce82a0 */
    /* mov w8, #0 */
    /* and w27, w27, w8 */
    /* add x25, x25, #0x6d0 */
    /* subs x28, x28, #1 */
    /* b.ne #0xce8258 */
    /* ldr x22, [sp, #0x40] */
    /* mov x25, x26 */
    /* tbz w27, #0, #0xce82d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, s8 */
    /* branch b #0xce82ec */
    /* fmul s0, s11, s12 */
    /* ldr w8, [sp, #0x48] */
    /* ucvtf s1, w8 */
    /* fadd s1, s1, s9 */
    /* fdiv s0, s0, s1 */
    /* ldr w8, [x23, #0x260] */
    /* fmov s1, wzr */
    /* cmp w8, #3 */
    /* b.eq #0xce8320 */
    /* cmp w8, #5 */
    /* b.ne #0xce8314 */
    /* fmov s1, #1.00000000 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x1c0] */
    /* tbnz w8, #0, #0xce8320 */
    /* ldr s1, [x23, #0x280] */
    /* scvtf s1, s1 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x23, #0x228] */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0xce8208 */
    /* ldp x20, x22, [x24, #0xe8] */
    /* adrp x21, #0x4bcd000 */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0x9f0 */
    /* str x8, [sp, #0x48] */
    /* subs x8, x22, x20 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x22, x20 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0xcf75c0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0x130] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x21, #0xda0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* ldp x27, x21, [x24, #0xe8] */
    /* cmp x27, x21 */
    /* b.eq #0xce8850 */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x4bad000 */
    /* ldr d9, [x8, #0xcd8] */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* str q0, [sp, #0x20] */
    /* str x21, [sp, #0x10] */
    /* ldr x20, [x27] */
    /* strb wzr, [x20, #0x264] */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0xce8844 */
    /* ldr x8, [x19, #8] */
    /* ldr d0, [x8, #0x18] */
    /* fcvt s0, d0 */
    /* mov x0, x20 */
    /* fmov s1, s8 */
    /* call #0xd019f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0xce842c */
    /* ldr w8, [x20, #0x260] */
    /* cmp w8, #3 */
    /* b.ne #0xce84d4 */
    /* mov x25, x20 */
    /* ldp x8, x9, [x25, #0x28]! */
    /* cmp x9, x8 */
    /* b.eq #0xce8828 */
    /* mov w10, #1 */
    /* branch b #0xce84f8 */
    /* ldp x9, x8, [x20, #0x28] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x21, x8, x9 */
    /* mov x22, #0 */
    /* b.eq #0xce84b0 */
    /* cmp x21, #1 */
    /* csinc x23, x21, xzr, hi */
    /* mov w25, #0x680 */
    /* ldr x26, [x20, #0x28] */
    /* add x28, x26, x25 */
    /* ldr w1, [x28, #0x18] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xce8498 */
    /* ldr w1, [x28, #0x18] */
    /* add x0, x19, #0x258 */
    /* call #0xacacf0; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* branch b #0xce84a0 */
    /* ldr w8, [x26, x25] */
    /* cbnz w8, #0xce84a4 */
    /* add x22, x22, #1 */
    /* add x25, x25, #0x6d0 */
    /* subs x23, x23, #1 */
    /* b.ne #0xce8460 */
    /* cmp x22, x21 */
    /* b.eq #0xce84bc */
    /* str s8, [x20, #0x270] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0xce8844 */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0x1c0] */
    /* cmp w8, #5 */
    /* cset w8, eq */
    /* and w10, w8, w9 */
    /* mov x25, x20 */
    /* ldp x8, x9, [x25, #0x28]! */
    /* cmp x9, x8 */
    /* b.eq #0xce8824 */
    /* str w10, [sp, #0xc] */
    /* mov x28, #0 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* stp xzr, x8, [sp, #0x38] */
    /* mov w26, #0x698 */
    /* ldr x23, [x25] */
    /* add x8, x23, x26 */
    /* ldur w21, [x8, #-0x18] */
    /* cbz w21, #0xce87e0 */
    /* ldr w1, [x23, x26] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w21, #2 */
    /* b.ne #0xce8578 */
    /* cbz w22, #0xce87e0 */
    /* ldr w1, [x23, x26] */
    /* add x0, x19, #0x258 */
    /* call #0xacacf0; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* branch b #0xce87e0 */
    /* ldr w8, [x20, #0x260] */
    /* cmp w8, #3 */
    /* b.ne #0xce85a8 */
    /* adrp x8, #0x625f000 */
    /* ldrb w8, [x8, #0x428] */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0x564 */
    /* ldr w9, [x9, w28, uxtw #2] */
    /* lsr w0, w9, w8 */
    /* call #0xce4b54; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xce85ac */
    /* ldr w21, [x20, #0x280] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* cbz w22, #0xce85e4 */
    /* ldr w1, [x23, x26] */
    /* add x0, x19, #0x258 */
    /* mov x2, x21 */
    /* call #0xacac94; ABI effects unresolved */
    /* tbz w0, #0, #0xce85e4 */
    /* ldr w1, [x23, x26] */
    /* add x0, x19, #0x258 */
    /* call #0xacacf0; ABI effects unresolved */
    /* branch b #0xce86cc */
    /* ldp x8, x9, [x24, #0x138] */
    /* cmp x8, x9 */
    /* b.hs #0xce8608 */
    /* mov w9, w21 */
    /* orr x9, x9, x9, lsl #32 */
    /* stp x20, x28, [x8] */
    /* str x9, [x8, #0x10] */
    /* add x22, x8, #0x18 */
    /* branch b #0xce86b8 */
    /* ldr x10, [x24, #0x130] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0xce8dfc */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0xce866c */
    /* add x0, x24, #0x140 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xce8670 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x0 */
    /* madd x23, x1, x9, x0 */
    /* mov w9, w21 */
    /* orr x9, x9, x9, lsl #32 */
    /* stp x20, x28, [x8] */
    /* str x9, [x8, #0x10] */
    /* add x22, x8, #0x18 */
    /* ldp x1, x9, [x24, #0x130] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0x130] */
    /* stp x21, x22, [x24, #0x130] */
    /* str x23, [x24, #0x140] */
    /* cbz x0, #0xce86b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x24, #0x138] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #4] */
    /* ldp x8, x9, [x24, #0x108] */
    /* cmp x8, x9 */
    /* b.hs #0xce86f8 */
    /* stp x20, x28, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* stur d9, [x8, #0x14] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* add x22, x8, #0x38 */
    /* str xzr, [x8, #0x30] */
    /* branch b #0xce87d0 */
    /* ldr x1, [x24, #0x100] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x21, x8, x10 */
    /* add x8, x21, #1 */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0xce8df4 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x249, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0xce8784 */
    /* add x0, x24, #0x110 */
    /* mov x1, x8 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x24, #0x100] */
    /* sub x2, x9, x1 */
    /* branch b #0xce8788 */
    /* mov x0, #0 */
    /* mov w10, #0x38 */
    /* madd x9, x21, x10, x0 */
    /* stp x20, x28, [x9] */
    /* strb wzr, [x9, #0x10] */
    /* stur d9, [x9, #0x14] */
    /* madd x23, x8, x10, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9, #0x20] */
    /* str xzr, [x9, #0x30] */
    /* add x22, x9, #0x38 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0x100] */
    /* stp x21, x22, [x24, #0x100] */
    /* str x23, [x24, #0x110] */
    /* cbz x0, #0xce87d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x24, #0x108] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x38] */
    /* add x28, x28, #1 */
    /* add x26, x26, #0x6d0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x28 */
    /* b.ne #0xce852c */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0xce8828 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xce8838 */
    /* ldr w1, [x24, #0x194] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xce8838 */
    /* tbz w10, #0, #0xce8830 */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0xce8844 */
    /* mov x8, #0 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x18] */
    /* add x27, x27, #8 */
    /* cmp x27, x21 */
    /* b.ne #0xce83d0 */
    /* ldp x20, x21, [x24, #0x130] */
    /* cmp x20, x21 */
    /* b.eq #0xce887c */
    /* mov w22, #0x910 */
    /* movk w22, #0x20, lsl #16 */
    /* add x0, x19, x22 */
    /* add x1, x20, #0x10 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0xce8864 */
    /* add x0, x19, #0x258 */
    /* add x1, x24, #0x148 */
    /* add x2, x24, #0x160 */
    /* call #0xaca964; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0xce8908 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* ldr x25, [x24, #0x160] */
    /* ldr w26, [x25, x21] */
    /* call #0xaca2d0; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0xce88d0 */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr x8, [x24, #0x130] */
    /* add x8, x8, x20 */
    /* ldp x0, x1, [x8] */
    /* add x2, x25, x21 */
    /* call #0xd01ac4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x24, #0x130] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* add x21, x21, #4 */
    /* add x20, x20, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0xce88ac */
    /* ldp x20, x21, [x24, #0x100] */
    /* cmp x20, x21 */
    /* b.eq #0xce89a0 */
    /* mov w22, #0x6d0 */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x22, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xce8948 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x21 */
    /* b.ne #0xce8918 */
    /* mov x20, x21 */
    /* branch b #0xce89a0 */
    /* cmp x20, x21 */
    /* b.eq #0xce89a0 */
    /* add x22, x20, #0x38 */
    /* cmp x22, x21 */
    /* b.eq #0xce89a0 */
    /* mov w23, #0x6d0 */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xce8994 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [x20, #0x30] */
    /* stp q1, q2, [x20, #0x10] */
    /* str q0, [x20], #0x38 */
    /* add x22, x22, #0x38 */
    /* cmp x22, x21 */
    /* b.ne #0xce8960 */
    /* ldr x8, [x24, #0x108] */
    /* cmp x20, x8 */
    /* b.eq #0xce89d0 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0xce89c8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x24, #0x108] */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0x1c0] */
    /* cmp w9, #1 */
    /* b.ne #0xce8a8c */
    /* ldr x9, [sp, #0x48] */
    /* ldrb w9, [x9, #0x2a6] */
    /* cmp w9, #1 */
    /* b.ne #0xce8a8c */
    /* ldr x20, [x24, #0x100] */
    /* cmp x20, x8 */
    /* b.eq #0xce8a8c */
    /* ldr x9, [x20] */
    /* ldr w9, [x9, #0x260] */
    /* cmp w9, #5 */
    /* b.ne #0xce8a14 */
    /* add x20, x20, #0x38 */
    /* branch b #0xce89f4 */
    /* cmp x20, x8 */
    /* b.eq #0xce8a60 */
    /* add x9, x20, #0x38 */
    /* cmp x9, x8 */
    /* b.eq #0xce8a60 */
    /* ldr x10, [x9] */
    /* ldr w10, [x10, #0x260] */
    /* cmp w10, #5 */
    /* b.ne #0xce8a50 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x20, #0x30] */
    /* stp q1, q2, [x20, #0x10] */
    /* str q0, [x20], #0x38 */
    /* add x9, x9, #0x38 */
    /* cmp x9, x8 */
    /* b.ne #0xce8a28 */
    /* ldr x8, [x24, #0x108] */
    /* cmp x20, x8 */
    /* b.eq #0xce8a8c */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0xce8a84 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x24, #0x108] */
    /* ldp x20, x22, [x24, #0xe8] */
    /* cmp x20, x22 */
    /* b.eq #0xce8ae4 */
    /* ldr x21, [x20] */
    /* ldr x1, [x21, #8] */
    /* cbz x1, #0xce8ab4 */
    /* mov x0, x19 */
    /* call #0xce8054; ABI effects unresolved */
    /* cbz w0, #0xce8ac4 */
    /* branch b #0xce8ad8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xce8054; ABI effects unresolved */
    /* tbnz w0, #0, #0xce8ae4 */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0xce8a98 */
    /* mov x20, x22 */
    /* branch b #0xce8b40 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xd01a30; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.eq #0xce8b40 */
    /* add x23, x20, #8 */
    /* cmp x23, x22 */
    /* b.eq #0xce8b40 */
    /* ldr x21, [x23] */
    /* ldr x1, [x21, #8] */
    /* cbz x1, #0xce8b20 */
    /* mov x0, x19 */
    /* call #0xce8054; ABI effects unresolved */
    /* cbz w0, #0xce8b30 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xd01a30; ABI effects unresolved */
    /* branch b #0xce8b38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xce8054; ABI effects unresolved */
    /* tbnz w0, #0, #0xce8b38 */
    /* ldr x8, [x23] */
    /* str x8, [x20], #8 */
    /* add x23, x23, #8 */
    /* branch b #0xce8af0 */
    /* ldr x8, [x24, #0xf0] */
    /* cmp x20, x8 */
    /* b.eq #0xce8b70 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0xce8b68 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x24, #0xf0] */
    /* ldp x22, x23, [x24, #0x100] */
    /* cmp x22, x23 */
    /* b.eq #0xce8da4 */
    /* mov w26, #0x6d0 */
    /* fmov s9, #-1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* mov w27, #0x3f800000 */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #0.50000000 */
    /* mov w28, #0x38 */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* madd x21, x9, x26, x8 */
    /* ldr w1, [x21, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr s0, [x21, #0x7c] */
    /* fadd s0, s0, s9 */
    /* fabs s0, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0xce8bdc */
    /* ldp s0, s1, [x21, #0x68] */
    /* fneg s1, s1 */
    /* fdiv s0, s1, s0 */
    /* branch b #0xce8be4 */
    /* ldp s1, s0, [x21, #0x68] */
    /* fdiv s0, s0, s1 */
    /* ldr s13, [x21, #0x684] */
    /* fneg s14, s0 */
    /* stur s13, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0xa4] */
    /* stur s14, [x29, #-0xa0] */
    /* stur w27, [x29, #-0x9c] */
    /* add x0, x21, #0x40 */
    /* sub x1, x29, #0xa8 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s15, [sp, #0x5c] */
    /* stur wzr, [x29, #-0xa8] */
    /* stp s13, s14, [x29, #-0xa4] */
    /* stur w27, [x29, #-0x9c] */
    /* add x0, x21, #0x40 */
    /* sub x1, x29, #0xa8 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x123652c; ABI effects unresolved */
    /* fdiv s0, s11, s15 */
    /* fmul s0, s8, s0 */
    /* ldr s2, [sp, #0x5c] */
    /* fdiv s2, s11, s2 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x20, #8] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s12 */
    /* fcvtzu w8, s0 */
    /* str w8, [x22, #0x18] */
    /* ldp x0, x1, [x22] */
    /* mov x2, x20 */
    /* call #0xd01adc; ABI effects unresolved */
    /* ldp x0, x1, [x22] */
    /* ldr x8, [x24] */
    /* ldp w3, w4, [x8, #0x40] */
    /* mov x2, x20 */
    /* call #0xd01af0; ABI effects unresolved */
    /* ldp x0, x1, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xce8d98 */
    /* ldp x0, x1, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xce8cdc */
    /* ldr w8, [x8] */
    /* mvn w8, w8 */
    /* lsr w25, w8, #0x1f */
    /* branch b #0xce8ce0 */
    /* mov w25, #0 */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0xce8d00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce8cec */
    /* cbz x9, #0xce8d7c */
    /* tbnz w25, #0, #0xce8d98 */
    /* ldr w9, [x20, #8] */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x8, #0x108] */
    /* add x8, sp, #0x50 */
    /* mov w10, #0x830 */
    /* movk w10, #0x20, lsl #16 */
    /* add x0, x19, x10 */
    /* add w2, w9, #0x12 */
    /* call #0xce8f8c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* madd x8, x9, x28, x8 */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0xce8d98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce8d4c */
    /* cbnz x9, #0xce8d98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xce8d98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0xce8d04 */
    /* add x22, x22, #0x38 */
    /* cmp x22, x23 */
    /* b.ne #0xce8b9c */
    /* ldr x8, [x24, #0x160] */
    /* str x8, [x24, #0x168] */
    /* ldr x8, [x24, #0x148] */
    /* str x8, [x24, #0x150] */
    /* ldr x8, [x24, #0x130] */
    /* str x8, [x24, #0x138] */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x160 */
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
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xce8e00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x300 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce8158 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xbd, lsl #12 */
    /* add x8, x8, #0x739 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x898 */
    /* add x9, x9, #0x6a, lsl #12 */
    /* add x9, x9, #0x444 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0xbd, lsl #12 */
    /* sub x0, x8, #0x739 */
    /* sub x8, x9, #0x6a, lsl #12 */
    /* sub x1, x8, #0x444 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2f8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x300 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xce8158 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x310 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce81a4 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x61, lsl #12 */
    /* add x8, x8, #0xeb5 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x8b2 */
    /* add x9, x9, #0x66, lsl #12 */
    /* add x9, x9, #0xab9 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x61, lsl #12 */
    /* sub x0, x8, #0xeb5 */
    /* sub x8, x9, #0x66, lsl #12 */
    /* sub x1, x8, #0xab9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x308] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x310 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xce81a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x310 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce8f7c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x300 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce8f84 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f70 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* branch b #0xce8f68 */
    /* mov x19, x0 */
    /* branch b #0xce8f7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
