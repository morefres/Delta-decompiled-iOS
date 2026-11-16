/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f9dd0 start_va=0x10f9dd0 image_relative=0x10f9dd0 bytes=3448 */
void function_10f9dd0__at_10f9dd0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr s14, [x0] */
    /* fcmp s14, #0.0 */
    /* b.le #0x10fab10 */
    /* ldr s3, [x0, #4] */
    /* fcmp s3, #0.0 */
    /* b.le #0x10fab10 */
    /* ldr s12, [x0, #8] */
    /* fabd s0, s14, s3 */
    /* fcmp s12, s0 */
    /* b.le #0x10fab10 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* fsub s0, s14, s3 */
    /* fmul s1, s12, s12 */
    /* fmul s2, s0, s0 */
    /* fsub s1, s1, s2 */
    /* fsqrt s4, s1 */
    /* fmul s2, s14, s0 */
    /* fdiv s1, s2, s12 */
    /* fmul s0, s3, s0 */
    /* fdiv s10, s0, s12 */
    /* fmul s0, s14, s4 */
    /* fdiv s0, s0, s12 */
    /* str s3, [sp, #0x3c] */
    /* fmul s2, s3, s4 */
    /* fdiv s11, s2, s12 */
    /* scvtf s15, w5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fdiv s9, s8, s15 */
    /* stp s0, s1, [sp, #0x34] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fdiv s0, s0, s9 */
    /* fcvtps w28, s0 */
    /* fmov s13, s11 */
    /* fmov s0, s11 */
    /* str s10, [sp, #0x40] */
    /* fmov s1, s10 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fdiv s0, s0, s9 */
    /* fcvtps w27, s0 */
    /* add w8, w27, w28 */
    /* str x26, [sp, #0x68] */
    /* mov w9, #0xfdb */
    /* movk w9, #0x4049, lsl #16 */
    /* stp w21, w9, [sp, #0x70] */
    /* mul w8, w8, w21 */
    /* add w24, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w19, w8, #1 */
    /* ldr x8, [x26] */
    /* str x8, [x26, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x22, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x25, #8] */
    /* sxtw x23, w24 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x47372c; ABI effects unresolved */
    /* sxtw x1, w19 */
    /* mov x0, x22 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x47372c; ABI effects unresolved */
    /* fneg s9, s14 */
    /* ldr x9, [x26, #8] */
    /* mov x23, x26 */
    /* ldr x10, [x23, #0x10]! */
    /* cmp x9, x10 */
    /* str x24, [sp, #0x18] */
    /* b.hs #0x10f9f4c */
    /* str xzr, [x9] */
    /* add x19, x9, #0xc */
    /* str s9, [x9, #8] */
    /* fmov s10, s13 */
    /* ldp s13, s11, [sp, #0x38] */
    /* branch b #0x10fa008 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x1, [x26] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x19, x9, x11 */
    /* add x9, x19, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x10fab44 */
    /* sub x10, x10, x1 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x11 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x8, x9, x8, lo */
    /* fmov s10, s13 */
    /* ldr s11, [sp, #0x3c] */
    /* cbz x8, #0x10f9fc8 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x26] */
    /* sub x2, x9, x1 */
    /* branch b #0x10f9fcc */
    /* mov x0, #0 */
    /* ldr s13, [sp, #0x38] */
    /* mov w9, #0xc */
    /* madd x10, x19, x9, x0 */
    /* madd x20, x8, x9, x0 */
    /* str xzr, [x10] */
    /* str s9, [x10, #8] */
    /* add x19, x10, #0xc */
    /* sub x24, x10, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* stp x24, x19, [x26] */
    /* str x20, [x26, #0x10] */
    /* cbz x0, #0x10fa008 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x26, #8] */
    /* cmp w28, #2 */
    /* b.lt #0x10fa050 */
    /* fmul s9, s14, s14 */
    /* mov w19, #1 */
    /* ucvtf s0, w19 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s15 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fnmul s0, s0, s14 */
    /* fmul s1, s0, s0 */
    /* fsub s1, s9, s1 */
    /* fsqrt s1, s1 */
    /* add x0, sp, #0x68 */
    /* call #0x10fab7c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w28, w19 */
    /* b.ne #0x10fa01c */
    /* add x0, sp, #0x68 */
    /* fmov s0, s13 */
    /* ldr s1, [sp, #0x34] */
    /* call #0x10fab7c; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* fadd s0, s12, s0 */
    /* add x0, sp, #0x68 */
    /* fmov s1, s10 */
    /* call #0x10fab7c; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.lt #0x10fa0c4 */
    /* fmul s9, s11, s11 */
    /* add w19, w27, #1 */
    /* sub w8, w19, #2 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s15 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmul s0, s11, s0 */
    /* fadd s0, s12, s0 */
    /* fsub s1, s0, s12 */
    /* fmul s1, s1, s1 */
    /* fsub s1, s9, s1 */
    /* fsqrt s1, s1 */
    /* add x0, sp, #0x68 */
    /* call #0x10fab7c; ABI effects unresolved */
    /* sub w19, w19, #1 */
    /* cmp w19, #2 */
    /* b.hi #0x10fa084 */
    /* fadd s8, s11, s12 */
    /* ldp x10, x9, [x26, #8] */
    /* cmp x10, x9 */
    /* str w28, [sp, #0x28] */
    /* str w27, [sp, #0x30] */
    /* b.hs #0x10fa0ec */
    /* str xzr, [x10] */
    /* add x19, x10, #0xc */
    /* str s8, [x10, #8] */
    /* branch b #0x10fa19c */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x1, [x26] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x19, x10, x11 */
    /* add x10, x19, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x10fab44 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0x10fa160 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x26] */
    /* sub x2, x9, x1 */
    /* branch b #0x10fa164 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x10, x19, x9, x0 */
    /* madd x20, x8, x9, x0 */
    /* str xzr, [x10] */
    /* str s8, [x10, #8] */
    /* add x19, x10, #0xc */
    /* sub x23, x10, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* stp x23, x19, [x26] */
    /* str x20, [x26, #0x10] */
    /* cbz x0, #0x10fa19c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x26, x25, [sp, #8] */
    /* str x19, [x26, #8] */
    /* subs w8, w21, #1 */
    /* str w8, [sp, #0x3c] */
    /* b.lt #0x10fa3b4 */
    /* neg w19, w21 */
    /* ldr x24, [x22, #8] */
    /* mov x25, #0x7ffffffffffffffe */
    /* mov x27, #0x7fffffffffffffff */
    /* mov w28, #1 */
    /* cmn w19, w28 */
    /* mov w8, #1 */
    /* csinc w20, w8, w28, eq */
    /* ldur x26, [x22, #0x10] */
    /* cmp x24, x26 */
    /* b.hs #0x10fa1e4 */
    /* strh w20, [x24], #2 */
    /* branch b #0x10fa26c */
    /* ldr x1, [x22] */
    /* sub x2, x24, x1 */
    /* asr x23, x2, #1 */
    /* cmn x23, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x23, #1 */
    /* sub x9, x26, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x23, hi */
    /* cmp x9, x25 */
    /* csel x8, x8, x27, lo */
    /* cbz x8, #0x10fa234 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa23c */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x24, x0, x23, lsl #1 */
    /* add x26, x0, x8, lsl #1 */
    /* sub x23, x24, x9, lsl #1 */
    /* strh w20, [x24], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x24, [x22] */
    /* str x26, [x22, #0x10] */
    /* cbz x0, #0x10fa26c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x22, #0x10] */
    /* str x24, [x22, #8] */
    /* cmp x24, x26 */
    /* b.hs #0x10fa280 */
    /* strh w28, [x24], #2 */
    /* branch b #0x10fa308 */
    /* ldr x1, [x22] */
    /* sub x2, x24, x1 */
    /* asr x20, x2, #1 */
    /* cmn x20, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x20, #1 */
    /* sub x9, x26, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x20, hi */
    /* cmp x9, x25 */
    /* csel x8, x8, x27, lo */
    /* cbz x8, #0x10fa2d0 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa2d8 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x24, x0, x20, lsl #1 */
    /* add x26, x0, x8, lsl #1 */
    /* sub x23, x24, x9, lsl #1 */
    /* strh w28, [x24], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x24, [x22] */
    /* str x26, [x22, #0x10] */
    /* cbz x0, #0x10fa308 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x22, #0x10] */
    /* str x24, [x22, #8] */
    /* cmp x24, x26 */
    /* b.hs #0x10fa31c */
    /* strh wzr, [x24], #2 */
    /* branch b #0x10fa3a0 */
    /* ldr x1, [x22] */
    /* sub x2, x24, x1 */
    /* asr x20, x2, #1 */
    /* cmn x20, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x20, #1 */
    /* sub x9, x26, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x20, hi */
    /* cmp x9, x25 */
    /* csel x8, x8, x27, lo */
    /* cbz x8, #0x10fa36c */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa374 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x24, x0, x20, lsl #1 */
    /* add x20, x0, x8, lsl #1 */
    /* sub x23, x24, x9, lsl #1 */
    /* strh wzr, [x24], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x24, [x22] */
    /* str x20, [x22, #0x10] */
    /* cbz x0, #0x10fa3a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x22, #8] */
    /* add w28, w28, #1 */
    /* add w8, w19, w28 */
    /* cmp w8, #1 */
    /* b.ne #0x10fa1c4 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, #1 */
    /* ldr w9, [sp, #0x30] */
    /* add w8, w8, w9 */
    /* mov w9, #1 */
    /* stp w9, w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x10fa7f4 */
    /* mov w8, #1 */
    /* stp w8, wzr, [sp, #0x34] */
    /* mov x26, #0x7ffffffffffffffe */
    /* mov x19, #0x7fffffffffffffff */
    /* cmp w21, #1 */
    /* b.lt #0x10fa7d8 */
    /* mov w28, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* ldp w27, w9, [sp, #0x34] */
    /* madd w8, w9, w21, w8 */
    /* str w8, [sp, #0x40] */
    /* ldr x25, [x22, #8] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, w28 */
    /* csinc w24, wzr, w28, eq */
    /* ldur x20, [x22, #0x10] */
    /* cmp x25, x20 */
    /* b.hs #0x10fa424 */
    /* strh w27, [x25], #2 */
    /* branch b #0x10fa4ac */
    /* ldr x1, [x22] */
    /* sub x2, x25, x1 */
    /* asr x23, x2, #1 */
    /* cmn x23, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x23, #1 */
    /* sub x9, x20, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x23, hi */
    /* cmp x9, x26 */
    /* csel x8, x8, x19, lo */
    /* cbz x8, #0x10fa474 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa47c */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x25, x0, x23, lsl #1 */
    /* add x20, x0, x8, lsl #1 */
    /* sub x23, x25, x9, lsl #1 */
    /* strh w27, [x25], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x25, [x22] */
    /* str x20, [x22, #0x10] */
    /* cbz x0, #0x10fa4ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x22, #0x10] */
    /* str x25, [x22, #8] */
    /* ldr w8, [sp, #0x40] */
    /* add w24, w24, w8 */
    /* cmp x25, x20 */
    /* b.hs #0x10fa4c8 */
    /* strh w24, [x25], #2 */
    /* branch b #0x10fa550 */
    /* ldr x1, [x22] */
    /* sub x2, x25, x1 */
    /* asr x23, x2, #1 */
    /* cmn x23, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x23, #1 */
    /* sub x9, x20, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x23, hi */
    /* cmp x9, x26 */
    /* csel x8, x8, x19, lo */
    /* cbz x8, #0x10fa518 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa520 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x25, x0, x23, lsl #1 */
    /* add x20, x0, x8, lsl #1 */
    /* sub x23, x25, x9, lsl #1 */
    /* strh w24, [x25], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x25, [x22] */
    /* str x20, [x22, #0x10] */
    /* cbz x0, #0x10fa550 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x22, #0x10] */
    /* str x25, [x22, #8] */
    /* add w24, w24, w21 */
    /* cmp x25, x20 */
    /* b.hs #0x10fa568 */
    /* strh w24, [x25], #2 */
    /* branch b #0x10fa5f0 */
    /* ldr x1, [x22] */
    /* sub x2, x25, x1 */
    /* asr x23, x2, #1 */
    /* cmn x23, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x23, #1 */
    /* sub x9, x20, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x23, hi */
    /* cmp x9, x26 */
    /* csel x8, x8, x19, lo */
    /* cbz x8, #0x10fa5b8 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa5c0 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x25, x0, x23, lsl #1 */
    /* add x20, x0, x8, lsl #1 */
    /* sub x23, x25, x9, lsl #1 */
    /* strh w24, [x25], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x25, [x22] */
    /* str x20, [x22, #0x10] */
    /* cbz x0, #0x10fa5f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x22, #0x10] */
    /* str x25, [x22, #8] */
    /* cmp x25, x20 */
    /* b.hs #0x10fa604 */
    /* strh w27, [x25], #2 */
    /* branch b #0x10fa68c */
    /* ldr x1, [x22] */
    /* sub x2, x25, x1 */
    /* asr x23, x2, #1 */
    /* cmn x23, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x23, #1 */
    /* sub x9, x20, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x23, hi */
    /* cmp x9, x26 */
    /* csel x8, x8, x19, lo */
    /* cbz x8, #0x10fa654 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa65c */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x25, x0, x23, lsl #1 */
    /* add x20, x0, x8, lsl #1 */
    /* sub x23, x25, x9, lsl #1 */
    /* strh w27, [x25], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x25, [x22] */
    /* str x20, [x22, #0x10] */
    /* cbz x0, #0x10fa68c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x22, #0x10] */
    /* str x25, [x22, #8] */
    /* cmp x25, x20 */
    /* b.hs #0x10fa6a0 */
    /* strh w24, [x25], #2 */
    /* branch b #0x10fa728 */
    /* ldr x1, [x22] */
    /* sub x2, x25, x1 */
    /* asr x23, x2, #1 */
    /* cmn x23, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x23, #1 */
    /* sub x9, x20, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x23, hi */
    /* cmp x9, x26 */
    /* csel x8, x8, x19, lo */
    /* cbz x8, #0x10fa6f0 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa6f8 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x25, x0, x23, lsl #1 */
    /* add x20, x0, x8, lsl #1 */
    /* sub x23, x25, x9, lsl #1 */
    /* strh w24, [x25], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x25, [x22] */
    /* str x20, [x22, #0x10] */
    /* cbz x0, #0x10fa728 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x22, #0x10] */
    /* str x25, [x22, #8] */
    /* add w24, w21, w27 */
    /* cmp x25, x20 */
    /* b.hs #0x10fa740 */
    /* strh w24, [x25], #2 */
    /* branch b #0x10fa7c4 */
    /* ldr x1, [x22] */
    /* sub x2, x25, x1 */
    /* asr x23, x2, #1 */
    /* cmn x23, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x23, #1 */
    /* sub x9, x20, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x23, hi */
    /* cmp x9, x26 */
    /* csel x8, x8, x19, lo */
    /* cbz x8, #0x10fa790 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa798 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x25, x0, x23, lsl #1 */
    /* add x20, x0, x8, lsl #1 */
    /* sub x23, x25, x9, lsl #1 */
    /* strh w24, [x25], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x25, [x22] */
    /* str x20, [x22, #0x10] */
    /* cbz x0, #0x10fa7c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* str x25, [x22, #8] */
    /* add w27, w27, #1 */
    /* cmp w21, w28 */
    /* b.ne #0x10fa404 */
    /* ldp w8, w9, [sp, #0x34] */
    /* add w9, w9, #1 */
    /* add w8, w8, w21 */
    /* stp w8, w9, [sp, #0x34] */
    /* ldr w8, [sp, #0x30] */
    /* cmp w9, w8 */
    /* b.ne #0x10fa3e4 */
    /* cmp w21, #1 */
    /* b.lt #0x10faa34 */
    /* ldp w9, w8, [sp, #0x2c] */
    /* madd w19, w8, w21, w9 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x40] */
    /* neg w24, w21 */
    /* ldr x26, [x22, #8] */
    /* mov w25, #1 */
    /* mov x28, x19 */
    /* cmn w24, w25 */
    /* csel w20, wzr, w25, eq */
    /* ldur x27, [x22, #0x10] */
    /* cmp x26, x27 */
    /* b.hs #0x10fa83c */
    /* strh w28, [x26], #2 */
    /* branch b #0x10fa8cc */
    /* ldr x1, [x22] */
    /* sub x2, x26, x1 */
    /* asr x23, x2, #1 */
    /* cmn x23, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x23, #1 */
    /* sub x9, x27, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x23, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x9, x10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x10fa894 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa89c */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x26, x0, x23, lsl #1 */
    /* add x27, x0, x8, lsl #1 */
    /* sub x23, x26, x9, lsl #1 */
    /* strh w28, [x26], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x26, [x22] */
    /* str x27, [x22, #0x10] */
    /* cbz x0, #0x10fa8cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x27, [x22, #0x10] */
    /* str x26, [x22, #8] */
    /* add w20, w20, w19 */
    /* cmp x26, x27 */
    /* b.hs #0x10fa8e4 */
    /* strh w20, [x26], #2 */
    /* branch b #0x10fa974 */
    /* ldr x1, [x22] */
    /* sub x2, x26, x1 */
    /* asr x23, x2, #1 */
    /* cmn x23, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x23, #1 */
    /* sub x9, x27, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x23, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x9, x10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x10fa93c */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa944 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x26, x0, x23, lsl #1 */
    /* add x27, x0, x8, lsl #1 */
    /* sub x23, x26, x9, lsl #1 */
    /* strh w20, [x26], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x26, [x22] */
    /* str x27, [x22, #0x10] */
    /* cbz x0, #0x10fa974 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x27, [x22, #0x10] */
    /* str x26, [x22, #8] */
    /* cmp x26, x27 */
    /* b.hs #0x10fa98c */
    /* ldr w8, [sp, #0x40] */
    /* strh w8, [x26], #2 */
    /* branch b #0x10faa1c */
    /* ldr x1, [x22] */
    /* sub x2, x26, x1 */
    /* asr x20, x2, #1 */
    /* cmn x20, #2 */
    /* b.le #0x10fab40 */
    /* add x8, x20, #1 */
    /* sub x9, x27, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x20, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x9, x10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x10fa9e4 */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x10fa9ec */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x26, x0, x20, lsl #1 */
    /* add x20, x0, x8, lsl #1 */
    /* sub x23, x26, x9, lsl #1 */
    /* ldr w8, [sp, #0x40] */
    /* strh w8, [x26], #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x23, x26, [x22] */
    /* str x20, [x22, #0x10] */
    /* cbz x0, #0x10faa1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x22, #8] */
    /* add w28, w28, #1 */
    /* add w25, w25, #1 */
    /* add w8, w24, w25 */
    /* cmp w8, #1 */
    /* b.ne #0x10fa820 */
    /* ldr w8, [sp, #0x28] */
    /* mul w8, w8, w21 */
    /* ldr x23, [sp, #8] */
    /* tbnz w8, #0x1f, #0x10faaa0 */
    /* mov x20, #0 */
    /* fmov s0, #1.00000000 */
    /* add w19, w8, #1 */
    /* mov x21, x19 */
    /* fdiv s0, s0, s14 */
    /* str q0, [sp, #0x40] */
    /* ldp x22, x24, [sp, #0x10] */
    /* ldr x8, [x23] */
    /* add x8, x8, x20 */
    /* ldr s0, [x8, #8] */
    /* ldr q2, [sp, #0x40] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x10faa60 */
    /* branch b #0x10faaa8 */
    /* add w19, w8, #1 */
    /* ldp x22, x24, [sp, #0x10] */
    /* cmp w19, w24 */
    /* b.ge #0x10fab10 */
    /* fmov s0, #1.00000000 */
    /* mov w8, #0xc */
    /* smull x20, w19, w8 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w19 */
    /* add w19, w8, #2 */
    /* fdiv s0, s0, s11 */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x23] */
    /* add x8, x8, x20 */
    /* ldr s0, [x8, #8] */
    /* fsub s0, s0, s12 */
    /* ldr q2, [sp, #0x40] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* subs w19, w19, #1 */
    /* b.ne #0x10faad0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
}
