/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1469874 start_va=0x1469874 image_relative=0x1469874 bytes=2604 */
void function_1469874__at_1469874(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x4 */
    /* str x3, [sp, #0x20] */
    /* mov x24, x2 */
    /* mov x21, x0 */
    /* tbz w5, #0, #0x146a158 */
    /* mov x22, x1 */
    /* str x21, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x1, [x1] */
    /* ldr x2, [x22, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x38 */
    /* call #0x146a2a0; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* add x28, x24, #8 */
    /* ldr x21, [sp, #0x20] */
    /* ldrb w8, [x28, x20] */
    /* cbz w8, #0x1469a3c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x146320c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* str x27, [sp, #0x18] */
    /* cbz x9, #0x1469924 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w26, [x8, #4] */
    /* branch b #0x1469928 */
    /* mov w26, #0 */
    /* ldrh w27, [x24] */
    /* ldr b0, [x28, x20] */
    /* ucvtf s8, s0 */
    /* cmp x23, x19 */
    /* b.hs #0x1469954 */
    /* strh w27, [x23] */
    /* str w26, [x23, #4] */
    /* str s8, [x23, #8] */
    /* add x23, x23, #0xc */
    /* ldp x27, x21, [sp, #0x18] */
    /* branch b #0x1469a3c */
    /* mov x21, x25 */
    /* ldr x9, [sp, #0x18] */
    /* sub x25, x23, x9 */
    /* asr x8, x25, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x23, x8, x10 */
    /* add x8, x23, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x146a214 */
    /* sub x9, x19, x9 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x19, x8, x11, lo */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* cbz x19, #0x14699d0 */
    /* cmp x19, x8 */
    /* b.hi #0x146a21c */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x0, x8, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x14699d4 */
    /* mov x0, #0 */
    /* mov w11, #0xc */
    /* madd x8, x23, x11, x0 */
    /* madd x19, x19, x11, x0 */
    /* strh w27, [x8] */
    /* str w26, [x8, #4] */
    /* str s8, [x8, #8] */
    /* add x27, x8, #0xc */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0xd555, lsl #48 */
    /* smulh x9, x25, x9 */
    /* lsr x10, x9, #1 */
    /* add x9, x10, x9, lsr #63 */
    /* madd x26, x9, x11, x8 */
    /* mov x0, x26 */
    /* ldr x23, [sp, #0x18] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x23, #0x1469a28 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov x23, x27 */
    /* mov x27, x26 */
    /* mov x25, x21 */
    /* mov x21, x8 */
    /* add x20, x20, #1 */
    /* add x24, x24, #2 */
    /* cmp x20, #4 */
    /* b.ne #0x14698f0 */
    /* str x23, [sp, #8] */
    /* subs x8, x23, x27 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* b.eq #0x1469dc4 */
    /* mov x19, #0 */
    /* ldp x21, x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* ldp x8, x9, [x22] */
    /* mov w20, #0xc */
    /* cmp x9, x8 */
    /* b.eq #0x1469b68 */
    /* madd x23, x19, x20, x27 */
    /* ldr s0, [x23, #8] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1469b6c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add x8, x8, x25 */
    /* add x1, x8, #4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x146320c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1469b3c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w9, [x8, #4] */
    /* ldr w10, [x23, #4] */
    /* ldr x8, [x22] */
    /* cmp w10, #0 */
    /* ccmp w9, #0, #4, ne */
    /* ccmp w10, w9, #0, ne */
    /* b.ne #0x1469b40 */
    /* ldr s0, [x8, x25] */
    /* ldr s1, [x23, #8] */
    /* fcmp s0, s1 */
    /* fcsel s8, s0, s1, mi */
    /* fcmp s8, #0.0 */
    /* b.le #0x1469b40 */
    /* ldrh w8, [x23] */
    /* strh w8, [sp, #0x50] */
    /* str w9, [sp, #0x54] */
    /* str s8, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr s0, [x23, #8] */
    /* fsub s0, s0, s8 */
    /* str s0, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr s0, [x8, x25] */
    /* fsub s0, s0, s8 */
    /* str s0, [x8, x25] */
    /* branch b #0x1469b40 */
    /* ldr x8, [x22] */
    /* add x26, x26, #1 */
    /* ldr x9, [x22, #8] */
    /* sub x10, x9, x8 */
    /* cmp x26, x10, asr #3 */
    /* b.hs #0x1469b6c */
    /* add x25, x25, #8 */
    /* ldr s0, [x23, #8] */
    /* fcmp s0, #0.0 */
    /* b.hi #0x1469aa4 */
    /* branch b #0x1469b6c */
    /* mov x9, x8 */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x1469a84 */
    /* mov x25, #0 */
    /* mov w26, #0xc */
    /* mov w23, #5 */
    /* fmov s8, #1.00000000 */
    /* ldr x21, [sp, #0x20] */
    /* madd x28, x25, x26, x27 */
    /* ldr s0, [x28, #8] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1469db8 */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x1469db8 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* fmov s9, wzr */
    /* ldr s0, [x8, x19] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1469c54 */
    /* add x8, x8, x19 */
    /* add x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x146320c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1469bf8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0x19 */
    /* b.ne #0x1469c00 */
    /* mov w9, #0x14 */
    /* branch b #0x1469c3c */
    /* ldr x8, [x22] */
    /* branch b #0x1469c54 */
    /* sub w9, w8, #0x1e */
    /* cmp w9, #0xf */
    /* b.hs #0x1469c14 */
    /* mov w9, #0xe */
    /* branch b #0x1469c3c */
    /* sub w9, w8, #0x2d */
    /* cmp w9, #0xf */
    /* b.hs #0x1469c28 */
    /* mov w9, #0x12 */
    /* branch b #0x1469c3c */
    /* cmp w8, #0x1d */
    /* mov w9, #9 */
    /* csel w9, w9, wzr, eq */
    /* cmp w8, #0x1c */
    /* csel w9, w23, w9, eq */
    /* ldr w10, [x28, #4] */
    /* ldr x8, [x22] */
    /* cmp w9, w10 */
    /* b.ne #0x1469c54 */
    /* ldr s0, [x8, x19] */
    /* fadd s9, s9, s0 */
    /* add x20, x20, #1 */
    /* ldr x9, [x22, #8] */
    /* sub x10, x9, x8 */
    /* add x19, x19, #8 */
    /* cmp x20, x10, asr #3 */
    /* b.lo #0x1469bb4 */
    /* fcmp s9, #0.0 */
    /* b.le #0x1469db8 */
    /* ldr s0, [x28, #8] */
    /* fdiv s1, s0, s9 */
    /* fcmp s9, s0 */
    /* fcsel s9, s1, s8, gt */
    /* cmp x9, x8 */
    /* b.eq #0x1469db8 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr s0, [x8, x19] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1469da0 */
    /* add x8, x8, x19 */
    /* add x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x146320c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1469cd8 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, x8, lsl #3 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, #0x19 */
    /* b.ne #0x1469ce0 */
    /* mov w11, #0x14 */
    /* branch b #0x1469d1c */
    /* ldr x8, [x22] */
    /* branch b #0x1469da0 */
    /* sub w8, w10, #0x1e */
    /* cmp w8, #0xf */
    /* b.hs #0x1469cf4 */
    /* mov w11, #0xe */
    /* branch b #0x1469d1c */
    /* sub w8, w10, #0x2d */
    /* cmp w8, #0xf */
    /* b.hs #0x1469d08 */
    /* mov w11, #0x12 */
    /* branch b #0x1469d1c */
    /* cmp w10, #0x1d */
    /* mov w8, #9 */
    /* csel w8, w8, wzr, eq */
    /* cmp w10, #0x1c */
    /* csel w11, w23, w8, eq */
    /* ldr w12, [x28, #4] */
    /* ldr x8, [x22] */
    /* cmp w11, w12 */
    /* b.ne #0x1469da0 */
    /* ldr s0, [x8, x19] */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x28, #8] */
    /* fcmp s1, s0 */
    /* fcsel s10, s1, s0, mi */
    /* fcmp s10, #0.0 */
    /* b.le #0x1469da0 */
    /* cmp w10, #0x16 */
    /* add x8, x8, x19 */
    /* add x8, x8, #4 */
    /* csel x8, x8, x28, hi */
    /* csel x9, x9, x28, hi */
    /* ldrh w8, [x8] */
    /* ldr w9, [x9, #4] */
    /* strh w8, [sp, #0x50] */
    /* cset w8, hi */
    /* str w9, [sp, #0x54] */
    /* str s10, [sp, #0x58] */
    /* strb w8, [sp, #0x5c] */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x227434; ABI effects unresolved */
    /* ldr s0, [x28, #8] */
    /* fsub s0, s0, s10 */
    /* str s0, [x28, #8] */
    /* ldr x8, [x22] */
    /* ldr s0, [x8, x19] */
    /* fsub s0, s0, s10 */
    /* str s0, [x8, x19] */
    /* add x20, x20, #1 */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, x8 */
    /* add x19, x19, #8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x1469c94 */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x1469b8c */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x1469f34 */
    /* mov x23, #0 */
    /* mov w24, #0x223 */
    /* adrp x25, #0x4c3a000 */
    /* add x25, x25, #0x978 */
    /* add x8, x8, x23, lsl #3 */
    /* ldr s0, [x8] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1469f20 */
    /* add x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x146320c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1469f20 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* sub w8, w8, #0xb */
    /* cmp w8, #0xa */
    /* b.hs #0x1469f20 */
    /* lsr w9, w24, w8 */
    /* tbz w9, #0, #0x1469f20 */
    /* ldr w19, [x25, w8, uxtw #2] */
    /* ldr x8, [x22] */
    /* lsl x9, x23, #3 */
    /* ldr s8, [x8, x9] */
    /* str wzr, [x8, x9] */
    /* ldr x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x1469e98 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* add x8, x8, x20 */
    /* add x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x146320c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1469e80 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, w19 */
    /* b.eq #0x1469ef4 */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* add x20, x20, #8 */
    /* cmp x26, x9, asr #3 */
    /* b.lo #0x1469e50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x50] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1469f20 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, w19 */
    /* b.eq #0x1469f08 */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x1469ec0 */
    /* branch b #0x1469f20 */
    /* ldr x8, [x22] */
    /* ldr s0, [x8, x20] */
    /* fadd s0, s8, s0 */
    /* str s0, [x8, x20] */
    /* branch b #0x1469f20 */
    /* str s8, [sp, #0x50] */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0x54] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x10, x9, x8 */
    /* cmp x23, x10, asr #3 */
    /* b.lo #0x1469de0 */
    /* ldr x10, [sp, #8] */
    /* cmp x10, x27 */
    /* b.eq #0x146a1d0 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x10, #1 */
    /* csinc x23, x10, xzr, hi */
    /* add x10, x27, #8 */
    /* fmov s0, wzr */
    /* mov w11, #1 */
    /* mov w12, #0x1800 */
    /* movk w12, #0x11, lsl #16 */
    /* mov x13, x23 */
    /* ldr s1, [x10] */
    /* fcmp s1, #0.0 */
    /* b.le #0x1469f8c */
    /* ldur w14, [x10, #-4] */
    /* cmp w14, #0x14 */
    /* lsl w14, w11, w14 */
    /* and w14, w14, w12 */
    /* ccmp w14, #0, #4, ls */
    /* b.eq #0x1469f8c */
    /* fadd s0, s0, s1 */
    /* add x10, x10, #0xc */
    /* subs x13, x13, #1 */
    /* b.ne #0x1469f64 */
    /* mov x19, x27 */
    /* fcmp s0, #0.0 */
    /* ccmp x9, x8, #4, gt */
    /* b.eq #0x146a104 */
    /* mov x24, #0 */
    /* add x25, x19, #8 */
    /* mov w26, #1 */
    /* mov w27, #0xd800000 */
    /* mov w28, #0x1800 */
    /* movk w28, #0x11, lsl #16 */
    /* add x8, x8, x24, lsl #3 */
    /* ldr s0, [x8] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x146a0f0 */
    /* add x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x146320c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x146a0f0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0x1b */
    /* lsl w9, w26, w8 */
    /* and w9, w9, w27 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x146a0f0 */
    /* ldr x9, [x22] */
    /* add x9, x9, x24, lsl #3 */
    /* ldr s0, [x9] */
    /* fmov s1, wzr */
    /* mov x10, x25 */
    /* mov x11, x23 */
    /* ldr s2, [x10] */
    /* fcmp s2, #0.0 */
    /* b.le #0x146a048 */
    /* ldur w12, [x10, #-4] */
    /* cmp w12, #0x14 */
    /* lsl w12, w26, w12 */
    /* and w12, w12, w28 */
    /* ccmp w12, #0, #4, ls */
    /* b.eq #0x146a048 */
    /* fadd s1, s1, s2 */
    /* add x10, x10, #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x146a020 */
    /* fcmp s1, #0.0 */
    /* b.le #0x146a0f0 */
    /* fmov s8, wzr */
    /* mov x10, x25 */
    /* mov x11, x23 */
    /* ldr s2, [x10] */
    /* fcmp s2, #0.0 */
    /* b.le #0x146a0a8 */
    /* ldur w12, [x10, #-4] */
    /* cmp w12, #0x14 */
    /* lsl w12, w26, w12 */
    /* and w12, w12, w28 */
    /* ccmp w12, #0, #4, ls */
    /* b.eq #0x146a0a8 */
    /* fdiv s3, s2, s1 */
    /* fmul s3, s0, s3 */
    /* fcmp s2, s3 */
    /* fcsel s3, s2, s3, mi */
    /* fsub s2, s2, s3 */
    /* str s2, [x10] */
    /* fadd s8, s8, s3 */
    /* add x10, x10, #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x146a068 */
    /* fcmp s8, #0.0 */
    /* b.le #0x146a0f0 */
    /* ldrh w9, [x9, #4] */
    /* strh w9, [sp, #0x50] */
    /* str w8, [sp, #0x54] */
    /* str s8, [sp, #0x58] */
    /* strb w26, [sp, #0x5c] */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* lsl x9, x24, #3 */
    /* ldr s0, [x8, x9] */
    /* fsub s0, s0, s8 */
    /* str s0, [x8, x9] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* b.lo #0x1469fc0 */
    /* mov x27, x19 */
    /* add x19, x19, #4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* ldr x20, [sp, #0x10] */
    /* ldr s0, [x19, #4] */
    /* fcmp s0, s8 */
    /* b.le #0x146a148 */
    /* ldurh w8, [x19, #-4] */
    /* strh w8, [sp, #0x50] */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x54] */
    /* str s0, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x227434; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* subs x23, x23, #1 */
    /* b.ne #0x146a118 */
    /* branch b #0x146a1d4 */
    /* mov x19, #0 */
    /* add x20, x24, #8 */
    /* ldrb w8, [x20, x19] */
    /* cbz w8, #0x146a1bc */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x146320c; ABI effects unresolved */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0x38] */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x146a198 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* branch b #0x146a19c */
    /* mov w8, #0 */
    /* str w8, [sp, #0x3c] */
    /* ldr b0, [x20, x19] */
    /* ucvtf s0, s0 */
    /* str s0, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x227434; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x24, x24, #2 */
    /* cmp x19, #4 */
    /* b.ne #0x146a160 */
    /* branch b #0x146a1ec */
    /* cbz x27, #0x146a1dc */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x146a1ec */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x146a220 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x146a270 */
    /* mov x20, x0 */
    /* mov x27, x19 */
    /* branch b #0x146a280 */
    /* branch b #0x146a270 */
    /* branch b #0x146a27c */
    /* mov x20, x0 */
    /* mov x27, x19 */
    /* branch b #0x146a274 */
    /* branch b #0x146a258 */
    /* branch b #0x146a27c */
    /* branch b #0x146a270 */
    /* branch b #0x146a27c */
    /* mov x20, x0 */
    /* ldr x27, [sp, #0x18] */
    /* branch b #0x146a274 */
    /* branch b #0x146a270 */
    /* branch b #0x146a270 */
    /* branch b #0x146a270 */
    /* mov x20, x0 */
    /* cbnz x27, #0x146a280 */
    /* branch b #0x146a288 */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x146a298 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
