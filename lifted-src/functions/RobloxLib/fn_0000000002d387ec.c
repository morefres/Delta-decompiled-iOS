/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d387ec start_va=0x2d387ec image_relative=0x2d387ec bytes=812 */
void function_2d387ec__at_2d387ec(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x5 */
    /* stp x3, x4, [sp, #0x20] */
    /* stp x1, x2, [sp, #0x10] */
    /* mov x19, x0 */
    /* mov x27, #0 */
    /* mov x8, #0 */
    /* mov w28, #0 */
    /* ldr x11, [x29, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stur xzr, [sp, #0x7e] */
    /* str xzr, [sp, #0x78] */
    /* fmov s8, #1.00000000 */
    /* stp x6, x7, [sp, #0x30] */
    /* str x11, [sp, #8] */
    /* mov x24, #0 */
    /* ucvtf s7, w28 */
    /* mov w9, #4 */
    /* sub w26, w9, w28 */
    /* sxtw x12, w8 */
    /* add x25, x27, #5 */
    /* add x23, x27, #4 */
    /* mov w20, #4 */
    /* add x9, sp, #0x68 */
    /* add x21, x9, w8, sxtw #1 */
    /* cbz w24, #0x2d38898 */
    /* cbz w28, #0x2d38898 */
    /* cmp w23, w24 */
    /* b.ne #0x2d38898 */
    /* ldrh w8, [x22] */
    /* ldrh w9, [x22, #2] */
    /* ldrb w10, [x22, #4] */
    /* cmp w10, #0 */
    /* csel w10, w28, w26, ne */
    /* branch b #0x2d388e8 */
    /* add x8, x27, x20 */
    /* cbz w28, #0x2d388c4 */
    /* cbnz w24, #0x2d388c4 */
    /* cmp w8, #1 */
    /* b.lt #0x2d388c4 */
    /* ldrh w8, [x6] */
    /* ldrh w9, [x6, #2] */
    /* ldrb w10, [x6, #4] */
    /* cmp w10, #0 */
    /* csel w10, w26, w28, ne */
    /* branch b #0x2d388e8 */
    /* cbnz w28, #0x2d38904 */
    /* cbz w24, #0x2d38904 */
    /* cmp w8, #1 */
    /* b.lt #0x2d38904 */
    /* ldrh w8, [x7] */
    /* ldrh w9, [x7, #2] */
    /* ldrb w10, [x7, #4] */
    /* cmp w10, #0 */
    /* csel w10, w20, w24, ne */
    /* madd w8, w9, w10, w8 */
    /* strh w8, [x21, x24, lsl #1] */
    /* add x24, x24, #1 */
    /* sub x20, x20, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x2d38870 */
    /* branch b #0x2d38a18 */
    /* orr w9, w24, w28 */
    /* cbz w9, #0x2d3891c */
    /* cmp w28, #4 */
    /* b.ne #0x2d38924 */
    /* ldrh w8, [x11] */
    /* branch b #0x2d388ec */
    /* ldrh w8, [x11, #4] */
    /* branch b #0x2d388ec */
    /* cmp w23, w24 */
    /* b.ne #0x2d38934 */
    /* ldrh w8, [x11, #2] */
    /* branch b #0x2d388ec */
    /* str x12, [sp, #0x50] */
    /* ldp x12, x11, [sp, #0x18] */
    /* ldr s0, [x12, #8] */
    /* ucvtf s1, w24 */
    /* fmul s0, s0, s7 */
    /* ldr s2, [x11, #8] */
    /* fmul s2, s2, s1 */
    /* fadd s0, s0, s2 */
    /* scvtf s2, w8 */
    /* ldr x10, [sp, #0x28] */
    /* ldr s3, [x10, #8] */
    /* fmul s3, s3, s2 */
    /* fadd s3, s0, s3 */
    /* fmul s0, s3, s3 */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19, #8] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* strh w8, [x21, x24, lsl #1] */
    /* ldr s4, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* ldr s5, [x8, #8] */
    /* ldr d6, [x12] */
    /* fmul v6.2s, v6.2s, v7.s[0] */
    /* str q7, [sp, #0x40] */
    /* ldr d7, [x11] */
    /* fmul v1.2s, v7.2s, v1.s[0] */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* ldr d6, [x10] */
    /* fmul v2.2s, v6.2s, v2.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s2, s8, s0 */
    /* fmul v0.2s, v1.2s, v2.s[0] */
    /* fmul s2, s3, s2 */
    /* fmul v1.2s, v0.2s, v4.s[0] */
    /* fmul s3, s4, s2 */
    /* ldr d4, [x8] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fadd s3, s5, s3 */
    /* str d1, [sp, #0x58] */
    /* str s3, [sp, #0x60] */
    /* mov s1, v0.s[1] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* ldr q7, [sp, #0x40] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x11, [sp, #8] */
    /* ldp x6, x7, [sp, #0x30] */
    /* branch b #0x2d388f0 */
    /* add w28, w28, #1 */
    /* add x8, x12, x24 */
    /* sub x27, x27, #1 */
    /* cmp w28, #5 */
    /* b.ne #0x2d38848 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov x27, #0 */
    /* add x24, sp, #0x68 */
    /* mov w8, #2 */
    /* add x26, sp, #0x68 */
    /* str x8, [sp, #0x38] */
    /* mov x28, #0 */
    /* str x9, [sp, #0x50] */
    /* and x8, x9, #0xfffffffe */
    /* sub x25, x26, x8 */
    /* sub w8, w27, #1 */
    /* mul w8, w8, w27 */
    /* add w8, w8, w8, lsr #31 */
    /* add x9, x27, #1 */
    /* str x9, [sp, #0x30] */
    /* str w10, [sp, #0x40] */
    /* sub w22, w10, w8, asr #1 */
    /* add w8, w22, w28 */
    /* ldrh w1, [x24, w8, sxtw #1] */
    /* add x23, x25, x28, lsl #1 */
    /* ldrh w20, [x23, #0xa] */
    /* add w8, w8, #1 */
    /* ldrh w21, [x24, w8, sxtw #1] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x2d38310; ABI effects unresolved */
    /* add x8, x27, x28 */
    /* cmp x8, #2 */
    /* b.hi #0x2d38abc */
    /* ldrh w2, [x23, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x2d38310; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x8, x27, x28 */
    /* cmp x8, #4 */
    /* b.ne #0x2d38a74 */
    /* ldr w10, [sp, #0x40] */
    /* add w10, w10, #5 */
    /* add x26, x26, #0xa */
    /* ldr x9, [sp, #0x50] */
    /* ldp x11, x8, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* add x8, x8, #2 */
    /* mov x27, x11 */
    /* cmp x11, #4 */
    /* b.ne #0x2d38a44 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
}
