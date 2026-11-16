/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cf28d4 start_va=0xcf28d4 image_relative=0xcf28d4 bytes=3456 */
void function_cf28d4__at_cf28d4(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x548 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcf3558 */
    /* add x8, x19, #0x200, lsl #12 */
    /* ldr x1, [x20, #0x540] */
    /* add x26, x8, #0x7c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x20, x1, [x26, #0xe8] */
    /* adrp x21, #0x4bcd000 */
    /* cmp x20, x1 */
    /* b.eq #0xcf2ac4 */
    /* ldr w8, [x26, #0x194] */
    /* str w8, [sp, #0x30] */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4c12000 */
    /* ldr s9, [x8, #0xf70] */
    /* ldr s10, [x21, #0xda0] */
    /* str x1, [sp, #0x20] */
    /* ldr x24, [x20] */
    /* ldp x9, x8, [x24, #0x28] */
    /* subs x8, x8, x9 */
    /* b.eq #0xcf2a64 */
    /* mov w9, #0 */
    /* asr x8, x8, #4 */
    /* mov x10, #0x965 */
    /* movk x10, #0xda6c, lsl #16 */
    /* movk x10, #0x964f, lsl #32 */
    /* movk x10, #0xa6c0, lsl #48 */
    /* mul x8, x8, x10 */
    /* add x10, x24, #0x230 */
    /* mov w11, #1 */
    /* ldr w12, [x10], #4 */
    /* sub w13, w9, w12 */
    /* cmp w13, #0 */
    /* csel w9, w12, w9, lt */
    /* cmp x8, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0xcf29bc */
    /* ldr w10, [sp, #0x30] */
    /* sub w9, w10, w9 */
    /* str w9, [sp, #0x38] */
    /* add x25, x24, #0x228 */
    /* ldr s11, [x24, #0x228] */
    /* cmp x8, #1 */
    /* csinc x22, x8, xzr, hi */
    /* mov w28, #1 */
    /* fmov s12, #1.00000000 */
    /* mov w23, #0x680 */
    /* ldr x21, [x24, #0x28] */
    /* add x27, x21, x23 */
    /* ldr w1, [x27, #0x18] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* tbnz w0, #0, #0xcf2a24 */
    /* ldr w8, [x21, x23] */
    /* cmp w8, #0 */
    /* fcsel s12, s12, s10, eq */
    /* ldr w1, [x27, #0x18] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xcf2a44 */
    /* ldr w8, [x21, x23] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* branch b #0xcf2a48 */
    /* mov w8, #0 */
    /* and w28, w28, w8 */
    /* add x23, x23, #0x6d0 */
    /* subs x22, x22, #1 */
    /* b.ne #0xcf2a00 */
    /* ldr x1, [sp, #0x20] */
    /* ldr w9, [sp, #0x38] */
    /* branch b #0xcf2a78 */
    /* add x25, x24, #0x228 */
    /* ldr s11, [x24, #0x228] */
    /* fmov s12, #1.00000000 */
    /* mov w28, #1 */
    /* ldr w9, [sp, #0x30] */
    /* ldr w8, [x24, #0x260] */
    /* fmov s0, wzr */
    /* cmp w8, #3 */
    /* b.eq #0xcf2aac */
    /* fmul s0, s11, s12 */
    /* ucvtf s1, w9 */
    /* fadd s1, s1, s8 */
    /* fdiv s0, s0, s1 */
    /* tst w28, #1 */
    /* fcsel s0, s9, s0, ne */
    /* ldr s1, [x24, #0x280] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x25] */
    /* add x20, x20, #8 */
    /* cmp x20, x1 */
    /* b.ne #0xcf2988 */
    /* ldp x20, x1, [x26, #0xe8] */
    /* adrp x21, #0x4bcd000 */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0x9f0 */
    /* str x8, [sp, #0x38] */
    /* subs x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x20 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0xcf75c0; ABI effects unresolved */
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
    /* ldp x27, x21, [x26, #0xe8] */
    /* cmp x27, x21 */
    /* b.eq #0xcf2f6c */
    /* mov x22, #0 */
    /* adrp x8, #0x4bad000 */
    /* ldr d9, [x8, #0xcd8] */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* str q0, [sp, #0x20] */
    /* str x21, [sp, #0x10] */
    /* ldr x20, [x27] */
    /* strb wzr, [x20, #0x264] */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0xcf2f60 */
    /* ldr x8, [x19, #8] */
    /* ldr d0, [x8, #0x18] */
    /* fcvt s0, d0 */
    /* mov x0, x20 */
    /* fmov s1, s8 */
    /* call #0xd019f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0xcf2eb4 */
    /* ldr w10, [x20, #0x260] */
    /* ldp x9, x8, [x20, #0x28] */
    /* subs x8, x8, x9 */
    /* b.eq #0xcf2ea0 */
    /* str w10, [sp, #0xc] */
    /* str x22, [sp, #0x18] */
    /* str xzr, [sp, #0x30] */
    /* mov x25, #0 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x28, x8, xzr, hi */
    /* mov w24, #0x698 */
    /* ldr x23, [x20, #0x28] */
    /* add x8, x23, x24 */
    /* ldur w21, [x8, #-0x18] */
    /* cbz w21, #0xcf2e7c */
    /* ldr w1, [x23, x24] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w21, #2 */
    /* b.ne #0xcf2c14 */
    /* cbz w22, #0xcf2e7c */
    /* ldr w1, [x23, x24] */
    /* add x0, x19, #0x258 */
    /* call #0xacacf0; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* branch b #0xcf2e7c */
    /* ldr w8, [x20, #0x260] */
    /* cmp w8, #3 */
    /* b.ne #0xcf2c44 */
    /* adrp x8, #0x625f000 */
    /* ldrb w8, [x8, #0x428] */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0x564 */
    /* ldr w9, [x9, w25, uxtw #2] */
    /* lsr w0, w9, w8 */
    /* call #0xce4b54; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xcf2c48 */
    /* ldr w21, [x20, #0x280] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* cbz w22, #0xcf2c80 */
    /* ldr w1, [x23, x24] */
    /* add x0, x19, #0x258 */
    /* mov x2, x21 */
    /* call #0xacac94; ABI effects unresolved */
    /* tbz w0, #0, #0xcf2c80 */
    /* ldr w1, [x23, x24] */
    /* add x0, x19, #0x258 */
    /* call #0xacacf0; ABI effects unresolved */
    /* branch b #0xcf2d68 */
    /* ldp x8, x9, [x26, #0x138] */
    /* cmp x8, x9 */
    /* b.hs #0xcf2ca4 */
    /* mov w9, w21 */
    /* orr x9, x9, x9, lsl #32 */
    /* stp x20, x25, [x8] */
    /* str x9, [x8, #0x10] */
    /* add x22, x8, #0x18 */
    /* branch b #0xcf2d54 */
    /* ldr x10, [x26, #0x130] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0xcf3550 */
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
    /* cbz x1, #0xcf2d08 */
    /* add x0, x26, #0x140 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xcf2d0c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x0 */
    /* madd x23, x1, x9, x0 */
    /* mov w9, w21 */
    /* orr x9, x9, x9, lsl #32 */
    /* stp x20, x25, [x8] */
    /* str x9, [x8, #0x10] */
    /* add x22, x8, #0x18 */
    /* ldp x1, x9, [x26, #0x130] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26, #0x130] */
    /* stp x21, x22, [x26, #0x130] */
    /* str x23, [x26, #0x140] */
    /* cbz x0, #0xcf2d54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x26, #0x138] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #4] */
    /* ldp x8, x9, [x26, #0x108] */
    /* cmp x8, x9 */
    /* b.hs #0xcf2d94 */
    /* stp x20, x25, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* stur d9, [x8, #0x14] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* add x22, x8, #0x38 */
    /* str xzr, [x8, #0x30] */
    /* branch b #0xcf2e6c */
    /* ldr x1, [x26, #0x100] */
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
    /* b.hi #0xcf3548 */
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
    /* cbz x8, #0xcf2e20 */
    /* add x0, x26, #0x110 */
    /* mov x1, x8 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x26, #0x100] */
    /* sub x2, x9, x1 */
    /* branch b #0xcf2e24 */
    /* mov x0, #0 */
    /* mov w10, #0x38 */
    /* madd x9, x21, x10, x0 */
    /* stp x20, x25, [x9] */
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
    /* ldr x0, [x26, #0x100] */
    /* stp x21, x22, [x26, #0x100] */
    /* str x23, [x26, #0x110] */
    /* cbz x0, #0xcf2e6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x26, #0x108] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x6d0 */
    /* cmp x28, x25 */
    /* b.ne #0xcf2bc8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldp x21, x22, [sp, #0x10] */
    /* ldr w10, [sp, #0xc] */
    /* cmp w10, #3 */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* add x22, x22, x8 */
    /* branch b #0xcf2f60 */
    /* str x22, [sp, #0x18] */
    /* ldp x9, x8, [x20, #0x28] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x965 */
    /* movk x9, #0xda6c, lsl #16 */
    /* movk x9, #0x964f, lsl #32 */
    /* movk x9, #0xa6c0, lsl #48 */
    /* mul x21, x8, x9 */
    /* mov x22, #0 */
    /* b.eq #0xcf2f3c */
    /* cmp x21, #1 */
    /* csinc x23, x21, xzr, hi */
    /* mov w24, #0x680 */
    /* ldr x25, [x20, #0x28] */
    /* add x28, x25, x24 */
    /* ldr w1, [x28, #0x18] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xcf2f24 */
    /* ldr w1, [x28, #0x18] */
    /* add x0, x19, #0x258 */
    /* call #0xacacf0; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* branch b #0xcf2f2c */
    /* ldr w8, [x25, x24] */
    /* cbnz w8, #0xcf2f30 */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x6d0 */
    /* subs x23, x23, #1 */
    /* b.ne #0xcf2eec */
    /* cmp x22, x21 */
    /* ldr x22, [sp, #0x18] */
    /* b.eq #0xcf2f4c */
    /* str s8, [x20, #0x270] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* add x27, x27, #8 */
    /* cmp x27, x21 */
    /* b.ne #0xcf2b50 */
    /* ldp x20, x21, [x26, #0x130] */
    /* cmp x20, x21 */
    /* mov x27, #0x6db7 */
    /* movk x27, #0xb6db, lsl #16 */
    /* movk x27, #0xdb6d, lsl #32 */
    /* movk x27, #0x6db6, lsl #48 */
    /* b.eq #0xcf2fa8 */
    /* mov w22, #0x910 */
    /* movk w22, #0x20, lsl #16 */
    /* add x0, x19, x22 */
    /* add x1, x20, #0x10 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0xcf2f90 */
    /* add x0, x19, #0x258 */
    /* add x1, x26, #0x148 */
    /* add x2, x26, #0x160 */
    /* call #0xaca964; ABI effects unresolved */
    /* ldp x9, x8, [x26, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0xcf3034 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* ldr x24, [x26, #0x160] */
    /* ldr w25, [x24, x21] */
    /* call #0xaca2d0; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ne #0xcf2ffc */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr x8, [x26, #0x130] */
    /* add x8, x8, x20 */
    /* ldp x0, x1, [x8] */
    /* add x2, x24, x21 */
    /* call #0xd01ac4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x26, #0x130] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* add x21, x21, #4 */
    /* add x20, x20, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0xcf2fd8 */
    /* ldp x20, x21, [x26, #0x100] */
    /* cmp x20, x21 */
    /* b.eq #0xcf30cc */
    /* mov w22, #0x6d0 */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x22, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xcf3074 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x21 */
    /* b.ne #0xcf3044 */
    /* mov x20, x21 */
    /* branch b #0xcf30cc */
    /* cmp x20, x21 */
    /* b.eq #0xcf30cc */
    /* add x22, x20, #0x38 */
    /* cmp x22, x21 */
    /* b.eq #0xcf30cc */
    /* mov w23, #0x6d0 */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacac2c; ABI effects unresolved */
    /* cbz w0, #0xcf30c0 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [x20, #0x30] */
    /* stp q1, q2, [x20, #0x10] */
    /* str q0, [x20], #0x38 */
    /* add x22, x22, #0x38 */
    /* cmp x22, x21 */
    /* b.ne #0xcf308c */
    /* ldr x8, [x26, #0x108] */
    /* cmp x20, x8 */
    /* b.eq #0xcf30fc */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0xcf30f4 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x26, #0x108] */
    /* ldp x20, x22, [x26, #0xe8] */
    /* cmp x20, x22 */
    /* b.eq #0xcf3154 */
    /* ldr x21, [x20] */
    /* ldr x1, [x21, #8] */
    /* cbz x1, #0xcf3124 */
    /* mov x0, x19 */
    /* call #0xce8054; ABI effects unresolved */
    /* cbz w0, #0xcf3134 */
    /* branch b #0xcf3148 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xce8054; ABI effects unresolved */
    /* tbnz w0, #0, #0xcf3154 */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0xcf3108 */
    /* mov x20, x22 */
    /* branch b #0xcf31b0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xd01a30; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.eq #0xcf31b0 */
    /* add x23, x20, #8 */
    /* cmp x23, x22 */
    /* b.eq #0xcf31b0 */
    /* ldr x21, [x23] */
    /* ldr x1, [x21, #8] */
    /* cbz x1, #0xcf3190 */
    /* mov x0, x19 */
    /* call #0xce8054; ABI effects unresolved */
    /* cbz w0, #0xcf31a0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xd01a30; ABI effects unresolved */
    /* branch b #0xcf31a8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xce8054; ABI effects unresolved */
    /* tbnz w0, #0, #0xcf31a8 */
    /* ldr x8, [x23] */
    /* str x8, [x20], #8 */
    /* add x23, x23, #8 */
    /* branch b #0xcf3160 */
    /* ldr x8, [x26, #0xf0] */
    /* cmp x20, x8 */
    /* b.eq #0xcf31e0 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0xcf31d8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x26, #0xf0] */
    /* ldp x0, x1, [x26, #0x100] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* ldr x9, [x26, #0x160] */
    /* str x9, [x26, #0x168] */
    /* ldr x9, [x26, #0x148] */
    /* str x9, [x26, #0x150] */
    /* ldr x9, [x26, #0x130] */
    /* str x9, [x26, #0x138] */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0x1f0] */
    /* stp x19, x9, [x29, #-0xa8] */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0xa8 */
    /* mov w4, #1 */
    /* call #0xcfa204; ABI effects unresolved */
    /* ldp x20, x21, [x26, #0x100] */
    /* cmp x20, x21 */
    /* b.eq #0xcf3264 */
    /* mov w22, #0 */
    /* mov x8, x20 */
    /* ldr x9, [x8], #0x38 */
    /* ldr w9, [x9, #0x260] */
    /* cmp w9, #3 */
    /* cinc w22, w22, eq */
    /* cmp x8, x21 */
    /* b.ne #0xcf3248 */
    /* branch b #0xcf3268 */
    /* mov w22, #0 */
    /* mov w1, w22 */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, #0x2d0 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x9, #0x2d8] */
    /* ldr x9, [x9, #0x2d0] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #8 */
    /* b.ls #0xcf3294 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xcf3654; ABI effects unresolved */
    /* sub x8, x21, x20 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* neg w10, w22 */
    /* madd w1, w8, w9, w10 */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, #0x2e8 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x9, #0x2f0] */
    /* ldr x9, [x9, #0x2e8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, w1, uxtw */
    /* b.hs #0xcf32e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xcf36d0; ABI effects unresolved */
    /* ldp x27, x28, [x26, #0x100] */
    /* cmp x27, x28 */
    /* b.eq #0xcf3510 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov w25, #0xcca8 */
    /* movk w25, #0x20, lsl #16 */
    /* fmov s9, #-1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #0.50000000 */
    /* ldp x23, x8, [x27] */
    /* ldr x9, [x23, #0x28] */
    /* mov w10, #0x6d0 */
    /* madd x22, x8, x10, x9 */
    /* ldr w1, [x22, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr s0, [x22, #0x7c] */
    /* fadd s0, s0, s9 */
    /* fabs s0, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0xcf3358 */
    /* ldp s0, s1, [x22, #0x68] */
    /* fneg s1, s1 */
    /* fdiv s0, s1, s0 */
    /* branch b #0xcf3360 */
    /* ldp s1, s0, [x22, #0x68] */
    /* fdiv s0, s0, s1 */
    /* ldr s13, [x22, #0x684] */
    /* fneg s14, s0 */
    /* str s13, [sp, #0xb8] */
    /* str wzr, [sp, #0xbc] */
    /* str s14, [sp, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc4] */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0xb8 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa8] */
    /* stp s2, s3, [x29, #-0xa0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur s15, [x29, #-0x9c] */
    /* str wzr, [sp, #0xb8] */
    /* stp s13, s14, [sp, #0xbc] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc4] */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0xb8 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa8] */
    /* stp s2, s3, [x29, #-0xa0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x123652c; ABI effects unresolved */
    /* fdiv s0, s11, s15 */
    /* fmul s0, s8, s0 */
    /* ldur s2, [x29, #-0x9c] */
    /* fdiv s2, s11, s2 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x24, #8] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s12 */
    /* fcvtzu w8, s0 */
    /* str w8, [x27, #0x18] */
    /* ldr x1, [x27, #8] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0xd01adc; ABI effects unresolved */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [x26] */
    /* ldp w3, w4, [x8, #0x40] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0xd01af0; ABI effects unresolved */
    /* ldr w8, [x23, #0x260] */
    /* ldr x9, [x19, #8] */
    /* ldr x0, [x9, #0xc08] */
    /* cmp w8, #3 */
    /* b.ne #0xcf34b0 */
    /* ldr w25, [x27, #8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x24, [x8] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov w8, w21 */
    /* add x24, x24, x8, lsl #8 */
    /* mov w8, #0x24 */
    /* umaddl x8, w25, w8, x23 */
    /* mov w9, #0x940 */
    /* movk w9, #0x20, lsl #16 */
    /* add x2, x19, x9 */
    /* mov w9, #0x651c */
    /* movk w9, #0xd, lsl #16 */
    /* add x4, x8, x9 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x3, x22 */
    /* call #0xcff130; ABI effects unresolved */
    /* stur x24, [x29, #-0xa8] */
    /* mov w25, #0xcca8 */
    /* movk w25, #0x20, lsl #16 */
    /* add x0, x19, x25 */
    /* sub x1, x29, #0xa8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x24, #0xd8] */
    /* branch b #0xcf3504 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x23, [x8] */
    /* ldr x24, [x27, #8] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov w8, #0xc0 */
    /* umaddl x23, w20, w8, x23 */
    /* mov w8, #0x940 */
    /* movk w8, #0x20, lsl #16 */
    /* add x2, x19, x8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* call #0xcfeda0; ABI effects unresolved */
    /* stur x23, [x29, #-0xa8] */
    /* add x0, x19, x25 */
    /* sub x1, x29, #0xa8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x23, #0xb0] */
    /* add x27, x27, #0x38 */
    /* cmp x27, x28 */
    /* b.ne #0xcf3314 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xcf3554 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x548 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf291c */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* mov w9, #0x7539 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, #-0x7539 */
    /* adrp x10, #0x52c4000 */
    /* add x10, x10, #0xaeb */
    /* add x10, x10, #0x59, lsl #12 */
    /* add x10, x10, #0x889 */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [sp, #0x40] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x59, lsl #12 */
    /* sub x1, x8, #0x889 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x540] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x548 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcf291c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x548 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcf364c */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* branch b #0xcf3640 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
