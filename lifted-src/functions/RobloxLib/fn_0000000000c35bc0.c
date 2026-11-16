/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c35bc0 start_va=0xc35bc0 image_relative=0xc35bc0 bytes=3548 */
void function_c35bc0__at_c35bc0(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x978 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625a000 */
    /* tbz w8, #0, #0xc368a8 */
    /* ldr x1, [x20, #0x970] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x9a0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc3685c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x19, #0x2f0] */
    /* ldr x9, [x19, #0x2e8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x38 */
    /* call #0xc37760; ABI effects unresolved */
    /* ldr x8, [x19, #0x2f0] */
    /* ldr x9, [x19, #0x2e8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x20 */
    /* call #0xc37760; ABI effects unresolved */
    /* ldr x26, [x19, #0x2e8] */
    /* ldr x22, [x19, #0x2f0] */
    /* cmp x26, x22 */
    /* str x19, [sp] */
    /* b.eq #0xc360bc */
    /* mov x9, x19 */
    /* mov w23, #0 */
    /* mov w19, #0 */
    /* mov w24, #0 */
    /* adrp x8, #0x6107000 */
    /* ldr s0, [x8, #0xf10] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s9, s0, s1 */
    /* ldr x8, [x9, #0xb0] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x14] */
    /* fmov v10.2s, #-6.00000000 */
    /* adrp x8, #0x4c10000 */
    /* ldr d11, [x8, #0x838] */
    /* fmov s12, #1.00000000 */
    /* fmov s13, #-1.00000000 */
    /* str x22, [sp, #8] */
    /* ldr x21, [x26] */
    /* add x8, x21, #0x514 */
    /* str d10, [x8] */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x51c] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xc35d20 */
    /* ldr x8, [x21, #0x10] */
    /* cbnz x8, #0xc36094 */
    /* ldrb w8, [x21, #0x768] */
    /* cmp w8, #2 */
    /* b.ne #0xc36094 */
    /* add x8, x21, #0x2c */
    /* ldar w9, [x8] */
    /* cmp w9, #4 */
    /* b.ne #0xc35d78 */
    /* ldrb w25, [x21, #0x4c0] */
    /* cbz w25, #0xc35dd0 */
    /* ldr s0, [x21, #0x50c] */
    /* fcvtzs w8, s0 */
    /* sub w13, w25, #1 */
    /* cmp w25, w8 */
    /* csel w8, w8, w13, hi */
    /* and w9, w8, #0xff */
    /* cmp w9, w25 */
    /* b.hs #0xc35de0 */
    /* add x8, x21, #0x43c */
    /* ldr w10, [x8, x25, lsl #2] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* sub w8, w10, w8 */
    /* branch b #0xc35de4 */
    /* ldar w8, [x8] */
    /* sub w9, w8, #1 */
    /* add w10, w23, #2, lsl #12 */
    /* cmp w9, #3 */
    /* csel w23, w10, w23, lo */
    /* add w19, w19, #2, lsl #12 */
    /* add w24, w24, #2, lsl #12 */
    /* cbnz w8, #0xc36094 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x14] */
    /* mov w2, #0 */
    /* call #0xc2bb64; ABI effects unresolved */
    /* str s0, [x21, #0x514] */
    /* stur x21, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* stur d11, [x29, #-0xb4] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0xc0 */
    /* call #0xae45ec; ABI effects unresolved */
    /* branch b #0xc36094 */
    /* add x14, x21, #0x534 */
    /* mov w20, #-1 */
    /* mov w13, #-1 */
    /* branch b #0xc35ea0 */
    /* mov w8, #0 */
    /* cmp w9, #0 */
    /* ccmp w25, #3, #0, eq */
    /* csinc w9, w9, wzr, ls */
    /* cmp w9, w25 */
    /* b.hs #0xc35e0c */
    /* add x10, x21, #0x43c */
    /* ldr w11, [x10, w25, uxtw #2] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* sub w9, w11, w9 */
    /* branch b #0xc35e10 */
    /* mov w9, #0 */
    /* mov x20, #0 */
    /* add w19, w8, w19 */
    /* add w24, w9, w24 */
    /* add x14, x21, #0x534 */
    /* mov x8, x14 */
    /* ldar w9, [x8] */
    /* cmp w9, #4 */
    /* b.eq #0xc35e48 */
    /* add x8, x8, #0xc */
    /* add x20, x20, #1 */
    /* ldrb w9, [x21, #0x4c0] */
    /* cmp x20, x9 */
    /* b.lo #0xc35e24 */
    /* mov x20, x13 */
    /* cmp w20, #0 */
    /* b.le #0xc35ea0 */
    /* sub w8, w20, #1 */
    /* mov w9, #0xc */
    /* umaddl x9, w8, w9, x14 */
    /* ldar w9, [x9] */
    /* sub w9, w9, #1 */
    /* ldrb w28, [x21, #0x4c0] */
    /* cmp w9, #2 */
    /* b.hi #0xc35ef8 */
    /* cbz w28, #0xc360a4 */
    /* cmp w28, w20 */
    /* csel w9, w28, w20, lo */
    /* cmp w8, w9 */
    /* b.hs #0xc360ac */
    /* cmp w28, w8 */
    /* add x10, x21, #0x43c */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* csel w8, w28, w8, lo */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* sub w9, w9, w8 */
    /* branch b #0xc360b0 */
    /* mov w27, #0 */
    /* ldrb w28, [x21, #0x4c0] */
    /* cbz w28, #0xc35f00 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* cmp w28, w20 */
    /* csel w10, w28, w20, lo */
    /* cmp w20, #0 */
    /* csel w10, wzr, w10, lt */
    /* cmp w10, w28 */
    /* b.hs #0xc35ee8 */
    /* add x11, x21, #0x43c */
    /* ldr w12, [x11, w28, uxtw #2] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* add w9, w9, w23 */
    /* add w9, w9, w12 */
    /* sub w23, w9, w10 */
    /* branch b #0xc35eec */
    /* add w23, w9, w23 */
    /* str w20, [x21, #0x51c] */
    /* tbz w8, #0, #0xc35f04 */
    /* branch b #0xc36094 */
    /* mov w27, #1 */
    /* cbnz w28, #0xc35eac */
    /* str w20, [x21, #0x51c] */
    /* stp w24, w19, [sp, #0x18] */
    /* mov x19, x14 */
    /* mov x24, x13 */
    /* sub w22, w20, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc2b720; ABI effects unresolved */
    /* ucvtf s8, w28 */
    /* cbz w0, #0xc35fd8 */
    /* cmp w20, w25 */
    /* b.eq #0xc35f50 */
    /* ldrb w8, [x21, #0x4c0] */
    /* cmp w20, w8 */
    /* b.ge #0xc35f50 */
    /* mov w8, #0xc */
    /* smaddl x8, w20, w8, x19 */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.ne #0xc35fd8 */
    /* scvtf s0, w20 */
    /* ldr s1, [x21, #0x50c] */
    /* fsub s0, s0, s1 */
    /* mov x0, x21 */
    /* fmov s1, s8 */
    /* ldr w1, [sp, #0x14] */
    /* mov w2, #0 */
    /* call #0xc2bb64; ABI effects unresolved */
    /* str s0, [x21, #0x514] */
    /* stur x21, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* stur w22, [x29, #-0xb4] */
    /* ldrb w9, [x21, #0x4c0] */
    /* cbz w9, #0xc35fc4 */
    /* cmp w9, w22 */
    /* csel w8, w9, w22, lo */
    /* cmp w27, #0 */
    /* csel w8, w8, wzr, ne */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, lo */
    /* cmp w20, #0 */
    /* csel w9, wzr, w9, lt */
    /* cmp w9, w8 */
    /* b.ls #0xc35fc4 */
    /* add x10, x21, #0x43c */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* sub w8, w9, w8 */
    /* branch b #0xc35fc8 */
    /* mov w8, #0 */
    /* stur w8, [x29, #-0xb0] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0xc0 */
    /* call #0xae45ec; ABI effects unresolved */
    /* cmp w20, w24 */
    /* b.ge #0xc3606c */
    /* add w22, w20, #1 */
    /* scvtf s0, w22 */
    /* ldr s1, [x21, #0x50c] */
    /* fsub s0, s0, s1 */
    /* mov x0, x21 */
    /* fmov s1, s8 */
    /* ldr w1, [sp, #0x14] */
    /* mov w2, #1 */
    /* call #0xc2bb64; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* fcmp s0, s12 */
    /* fcsel s1, s12, s0, gt */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s1, mi */
    /* str s0, [x21, #0x518] */
    /* stur x21, [x29, #-0xc0] */
    /* stur s0, [x29, #-0xb8] */
    /* stur w22, [x29, #-0xb4] */
    /* ldrb w9, [x21, #0x4c0] */
    /* cbz w9, #0xc36074 */
    /* cmp w9, w20 */
    /* csel w8, w9, w20, lo */
    /* cmp w20, #0 */
    /* csel w8, wzr, w8, lt */
    /* cmp w9, w22 */
    /* csel w9, w9, w22, lo */
    /* cmn w20, #1 */
    /* csel w9, wzr, w9, lt */
    /* cmp w9, w8 */
    /* b.ls #0xc36074 */
    /* add x10, x21, #0x43c */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* sub w8, w9, w8 */
    /* branch b #0xc36078 */
    /* ldp w24, w19, [sp, #0x18] */
    /* branch b #0xc36090 */
    /* mov w8, #0 */
    /* ldr w24, [sp, #0x18] */
    /* stur w8, [x29, #-0xb0] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0xc0 */
    /* call #0xae45ec; ABI effects unresolved */
    /* ldr w19, [sp, #0x1c] */
    /* ldr x22, [sp, #8] */
    /* add x26, x26, #8 */
    /* cmp x26, x22 */
    /* b.ne #0xc35cfc */
    /* branch b #0xc360c8 */
    /* str w20, [x21, #0x51c] */
    /* branch b #0xc36094 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* mov w27, #1 */
    /* branch b #0xc35eb4 */
    /* mov w24, #0 */
    /* mov w19, #0 */
    /* mov w23, #0 */
    /* ldr x11, [sp] */
    /* str w24, [x11, #0xc18] */
    /* str w19, [x11, #0xc1c] */
    /* str w23, [x11, #0xc20] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xcd0 */
    /* ldr w8, [x8] */
    /* cbz w8, #0xc360f4 */
    /* lsl w24, w8, #0x14 */
    /* mov x19, x11 */
    /* branch b #0xc361d4 */
    /* add x8, x11, #0xc10 */
    /* ldar x9, [x8] */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0xf40] */
    /* lsl w8, w8, #0x14 */
    /* cbz x9, #0xc36168 */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* ldr w10, [x11, #0xba8] */
    /* mov x19, x11 */
    /* cbz w10, #0xc36154 */
    /* ldr w11, [x19, #0xbac] */
    /* udiv w11, w10, w11 */
    /* ldr w12, [x19, #0xbb0] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, hi */
    /* sub w12, w9, w10 */
    /* subs w13, w10, w9 */
    /* csel w12, w12, w13, lo */
    /* cmp w12, w11 */
    /* b.ls #0xc3615c */
    /* lsr w10, w10, #1 */
    /* add w9, w10, w9, lsr #1 */
    /* str w9, [x19, #0xba8] */
    /* mov x10, x9 */
    /* cmp w8, w10 */
    /* csel w24, w8, w10, hi */
    /* branch b #0xc361d4 */
    /* adrp x9, #0x6107000 */
    /* ldr w9, [x9, #0xf28] */
    /* cbz w9, #0xc36180 */
    /* cmp w9, #2 */
    /* lsl w9, w19, #1 */
    /* csel w24, w9, w19, eq */
    /* add w10, w24, w24, lsr #2 */
    /* ldr x19, [sp] */
    /* ldr w9, [x19, #0xba8] */
    /* cbz w9, #0xc361c4 */
    /* ldr w11, [x19, #0xbac] */
    /* udiv w11, w9, w11 */
    /* ldr w12, [x19, #0xbb0] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, hi */
    /* sub w12, w10, w9 */
    /* subs w13, w9, w10 */
    /* csel w12, w12, w13, lo */
    /* cmp w12, w11 */
    /* b.ls #0xc361cc */
    /* lsr w10, w10, #1 */
    /* add w9, w10, w9, lsr #1 */
    /* branch b #0xc361c8 */
    /* mov x9, x10 */
    /* str w9, [x19, #0xba8] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, hi */
    /* ldp x20, x27, [sp, #0x38] */
    /* subs x8, x27, x20 */
    /* asr x8, x8, #3 */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* mul x28, x8, x17 */
    /* cmp x28, #0x40 */
    /* mov w8, #0x40 */
    /* csel x21, x28, x8, lo */
    /* str w24, [x19, #0xbb4] */
    /* cmp x27, x20 */
    /* b.eq #0xc36414 */
    /* mov w8, #0x18 */
    /* madd x26, x21, x8, x20 */
    /* cmp x28, #2 */
    /* b.lo #0xc36244 */
    /* sub x8, x21, #2 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x22, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc3fbd4; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0xc36228 */
    /* cmp x26, x27 */
    /* b.eq #0xc3629c */
    /* mov x22, x26 */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.le #0xc36290 */
    /* ldr x8, [x22, #0x10] */
    /* ldr q0, [x22] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x22] */
    /* str x9, [x22, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc3fbd4; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x27 */
    /* b.ne #0xc36250 */
    /* cmp x28, #2 */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* b.lo #0xc36414 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-2 */
    /* mov x12, #0 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x11, [x20, #0x10] */
    /* stur x11, [x29, #-0xb0] */
    /* sub x11, x21, #2 */
    /* lsr x13, x11, #1 */
    /* mov x11, x20 */
    /* mov x14, x11 */
    /* madd x11, x12, x8, x11 */
    /* add x11, x11, #0x18 */
    /* lsl x15, x12, #1 */
    /* mov w16, #1 */
    /* bfi x16, x12, #1, #0x3f */
    /* mov x12, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x21 */
    /* b.ge #0xc3631c */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x11, #0x20] */
    /* fcmp s0, s1 */
    /* b.le #0xc3631c */
    /* add x11, x11, #0x18 */
    /* mov x12, x15 */
    /* ldr q0, [x11] */
    /* ldr x15, [x11, #0x10] */
    /* str x15, [x14, #0x10] */
    /* str q0, [x14] */
    /* cmp x12, x13 */
    /* b.le #0xc362dc */
    /* sub x26, x26, #0x18 */
    /* cmp x11, x26 */
    /* b.eq #0xc363f4 */
    /* ldr q0, [x26] */
    /* ldr x12, [x26, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x26] */
    /* ldur x12, [x29, #-0xb0] */
    /* str x12, [x26, #0x10] */
    /* sub x12, x11, x20 */
    /* add x12, x12, #0x18 */
    /* cmp x12, #0x19 */
    /* b.lt #0xc36404 */
    /* lsr x12, x12, #3 */
    /* madd x12, x12, x9, x10 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x8, x20 */
    /* ldr s1, [x14, #8] */
    /* ldr s0, [x11, #8] */
    /* fcmp s1, s0 */
    /* b.le #0xc36404 */
    /* ldr x13, [x11] */
    /* ldur x15, [x11, #0xc] */
    /* stur x15, [x29, #-0xa0] */
    /* ldr w15, [x11, #0x14] */
    /* stur w15, [x29, #-0x98] */
    /* mov x15, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x14] */
    /* ldr x14, [x14, #0x10] */
    /* str x14, [x15, #0x10] */
    /* str q1, [x15] */
    /* cbz x12, #0xc363d8 */
    /* sub x12, x12, #1 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x8, x20 */
    /* ldr s1, [x14, #8] */
    /* fcmp s1, s0 */
    /* b.gt #0xc363a4 */
    /* str x13, [x11] */
    /* str s0, [x11, #8] */
    /* ldur x12, [x29, #-0xa0] */
    /* stur x12, [x11, #0xc] */
    /* ldur w12, [x29, #-0x98] */
    /* str w12, [x11, #0x14] */
    /* branch b #0xc36404 */
    /* ldur q0, [x29, #-0xc0] */
    /* ldur x12, [x29, #-0xb0] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* sub x11, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x11 */
    /* b.gt #0xc362bc */
    /* ldp x20, x26, [sp, #0x20] */
    /* subs x8, x26, x20 */
    /* asr x8, x8, #3 */
    /* mul x27, x8, x17 */
    /* cmp x27, #0x100 */
    /* mov w8, #0x100 */
    /* csel x21, x27, x8, lo */
    /* cmp x26, x20 */
    /* b.eq #0xc36640 */
    /* mov w8, #0x18 */
    /* madd x25, x21, x8, x20 */
    /* cmp x27, #2 */
    /* b.lo #0xc36478 */
    /* sub x8, x21, #2 */
    /* lsr x8, x8, #1 */
    /* add x28, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x22, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc3fd1c; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* sub x28, x28, #1 */
    /* cbnz x28, #0xc3645c */
    /* cmp x25, x26 */
    /* b.eq #0xc364d0 */
    /* mov x22, x25 */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xc364c4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr q0, [x22] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x22] */
    /* str x9, [x22, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc3fd1c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x26 */
    /* b.ne #0xc36484 */
    /* cmp x27, #2 */
    /* b.lo #0xc36640 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-2 */
    /* mov x12, #0 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x11, [x20, #0x10] */
    /* stur x11, [x29, #-0xb0] */
    /* sub x11, x21, #2 */
    /* lsr x13, x11, #1 */
    /* mov x11, x20 */
    /* mov x14, x11 */
    /* madd x11, x12, x8, x11 */
    /* add x11, x11, #0x18 */
    /* lsl x15, x12, #1 */
    /* mov w16, #1 */
    /* bfi x16, x12, #1, #0x3f */
    /* mov x12, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x21 */
    /* b.ge #0xc36548 */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x11, #0x20] */
    /* fcmp s0, s1 */
    /* b.pl #0xc36548 */
    /* add x11, x11, #0x18 */
    /* mov x12, x15 */
    /* ldr q0, [x11] */
    /* ldr x15, [x11, #0x10] */
    /* str x15, [x14, #0x10] */
    /* str q0, [x14] */
    /* cmp x12, x13 */
    /* b.le #0xc36508 */
    /* sub x25, x25, #0x18 */
    /* cmp x11, x25 */
    /* b.eq #0xc36620 */
    /* ldr q0, [x25] */
    /* ldr x12, [x25, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x25] */
    /* ldur x12, [x29, #-0xb0] */
    /* str x12, [x25, #0x10] */
    /* sub x12, x11, x20 */
    /* add x12, x12, #0x18 */
    /* cmp x12, #0x19 */
    /* b.lt #0xc36630 */
    /* lsr x12, x12, #3 */
    /* madd x12, x12, x9, x10 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x8, x20 */
    /* ldr s1, [x14, #8] */
    /* ldr s0, [x11, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0xc36630 */
    /* ldr x13, [x11] */
    /* ldur x15, [x11, #0xc] */
    /* stur x15, [x29, #-0xa0] */
    /* ldr w15, [x11, #0x14] */
    /* stur w15, [x29, #-0x98] */
    /* mov x15, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x14] */
    /* ldr x14, [x14, #0x10] */
    /* str x14, [x15, #0x10] */
    /* str q1, [x15] */
    /* cbz x12, #0xc36604 */
    /* sub x12, x12, #1 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x8, x20 */
    /* ldr s1, [x14, #8] */
    /* fcmp s1, s0 */
    /* b.mi #0xc365d0 */
    /* str x13, [x11] */
    /* str s0, [x11, #8] */
    /* ldur x12, [x29, #-0xa0] */
    /* stur x12, [x11, #0xc] */
    /* ldur w12, [x29, #-0x98] */
    /* str w12, [x11, #0x14] */
    /* branch b #0xc36630 */
    /* ldur q0, [x29, #-0xc0] */
    /* ldur x12, [x29, #-0xb0] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* sub x11, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x11 */
    /* b.gt #0xc364e8 */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mul x8, x8, x20 */
    /* cmp x8, #0x40 */
    /* mov w9, #0x40 */
    /* csel x1, x8, x9, lo */
    /* add x0, sp, #0x38 */
    /* call #0xc37820; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* cmp x8, #0x100 */
    /* mov w9, #0x100 */
    /* csel x1, x8, x9, lo */
    /* add x0, sp, #0x20 */
    /* call #0xc37820; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xc366bc */
    /* mov w10, #0 */
    /* ldr w11, [x8, #0x10] */
    /* add w10, w11, w10 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xc366a0 */
    /* lsr w8, w10, #1 */
    /* branch b #0xc366c0 */
    /* mov w8, #0 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x9, w24, w9 */
    /* lsr x9, x9, #0x23 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* add w21, w8, w24 */
    /* cmp w23, w21 */
    /* b.ls #0xc36758 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldp x8, x9, [sp, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x20, x9 */
    /* b.hs #0xc3675c */
    /* add x26, x8, x22 */
    /* ldr w8, [x26, #0x10] */
    /* sub w8, w23, w8 */
    /* cmp w8, w21 */
    /* b.lo #0xc3675c */
    /* ldr x1, [x26] */
    /* ldr w8, [x26, #0xc] */
    /* sub w2, w8, #1 */
    /* mov x0, x19 */
    /* call #0xc37990; ABI effects unresolved */
    /* ldr w8, [x26, #0x10] */
    /* cmp w0, #0 */
    /* csel w8, w8, wzr, ne */
    /* sub w23, w23, w8 */
    /* add x20, x20, #1 */
    /* add x22, x22, #0x18 */
    /* cmp w23, w21 */
    /* b.hi #0xc366f4 */
    /* branch b #0xc3675c */
    /* mov x20, #0 */
    /* ldp x21, x22, [sp, #0x38] */
    /* cmp x21, x22 */
    /* b.eq #0xc3683c */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldr w8, [x21, #0x10] */
    /* add w9, w8, w23 */
    /* cmp w9, w24 */
    /* b.ls #0xc36810 */
    /* ldp x27, x9, [sp, #0x20] */
    /* sub x9, x9, x27 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x20, x9 */
    /* b.hs #0xc3680c */
    /* add x9, x20, x20, lsl #1 */
    /* lsl x26, x9, #3 */
    /* add x9, x27, x26 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* b.ge #0xc3680c */
    /* ldr x1, [x9] */
    /* ldr w8, [x9, #0xc] */
    /* sub w2, w8, #1 */
    /* mov x0, x19 */
    /* call #0xc37990; ABI effects unresolved */
    /* add x8, x27, x26 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w0, #0 */
    /* csel w8, w8, wzr, ne */
    /* sub w23, w23, w8 */
    /* add x20, x20, #1 */
    /* ldr w8, [x21, #0x10] */
    /* add w9, w8, w23 */
    /* cmp w9, w24 */
    /* b.ls #0xc3680c */
    /* ldp x27, x9, [sp, #0x20] */
    /* sub x9, x9, x27 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x26, x26, #0x18 */
    /* cmp x20, x9 */
    /* b.lo #0xc367a0 */
    /* add w9, w8, w23 */
    /* cmp w9, w24 */
    /* b.hi #0xc3683c */
    /* ldr x1, [x21] */
    /* ldr w2, [x21, #0xc] */
    /* mov x0, x19 */
    /* call #0xc37af0; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* add w23, w8, w23 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0xc36770 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xc3684c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xc3685c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc36918 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x978 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc35c14 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe5, lsl #12 */
    /* add x8, x8, #0x88 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52bd000 */
    /* add x9, x9, #0xb42 */
    /* add x9, x9, #0xf4, lsl #12 */
    /* add x9, x9, #0x38e */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xe5, lsl #12 */
    /* sub x0, x8, #0x88 */
    /* sub x8, x9, #0xf4, lsl #12 */
    /* sub x1, x8, #0x38e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x970] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x978 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc35c14 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x978 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc36994 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* mov x19, x0 */
    /* branch b #0xc36994 */
    /* branch b #0xc36968 */
    /* branch b #0xc36968 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xc3697c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xc3698c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
