/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17233c8 start_va=0x17233c8 image_relative=0x17233c8 bytes=1056 */
void function_17233c8__at_17233c8(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldp x10, x8, [x0, #8] */
    /* ldr w17, [x1, #0x10] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* add x9, x9, w17, sxtw #3 */
    /* ldr w10, [x10] */
    /* ldp w11, w12, [x9] */
    /* cmp w11, w10 */
    /* ccmp w12, w10, #0, lt */
    /* cset w13, lt */
    /* ldr x16, [x8] */
    /* ldr x14, [x16, #0x100] */
    /* ldr x14, [x14, #0x80] */
    /* ldr x15, [x14] */
    /* ldrsw x14, [x15, x17, lsl #2] */
    /* add w3, w17, #1 */
    /* ldrsw x15, [x15, w3, uxtw #2] */
    /* cmp w14, w15 */
    /* b.ge #0x17237d4 */
    /* ldr x16, [x16, #0xc8] */
    /* ldr x1, [x1] */
    /* ldr w17, [x1, w17, sxtw #2] */
    /* mov w1, #0x70 */
    /* fmov s0, wzr */
    /* mov w3, #0x54 */
    /* ldr x4, [x0, #0x18] */
    /* ldr x4, [x4] */
    /* ldrb w4, [x4, x14] */
    /* tbz w4, #0, #0x17237c0 */
    /* ldrb w4, [x16, x14] */
    /* cbz x4, #0x17237c0 */
    /* mov x5, #0 */
    /* ldp x6, x19, [x0, #0x20] */
    /* ldr x6, [x6] */
    /* umaddl x6, w17, w1, x6 */
    /* ldr w7, [x8, #0x90] */
    /* ldr x19, [x19] */
    /* ldp x20, x21, [x0, #0x30] */
    /* ldr x22, [x8, #0x10] */
    /* ldr x22, [x22, x14, lsl #3] */
    /* ldrb w23, [x22, #0x35] */
    /* ldr x24, [x22, #0x38] */
    /* lsl x25, x5, #6 */
    /* ldrb w26, [x20] */
    /* ldr d1, [x24, x25] */
    /* fcvt s1, d1 */
    /* cmp w26, #0 */
    /* fcsel s1, s1, s0, ne */
    /* ldr s2, [x21] */
    /* fmul s1, s2, s1 */
    /* madd x24, x5, x1, x6 */
    /* ldr x24, [x24, #0x58] */
    /* cmp w23, #5 */
    /* b.ne #0x17235bc */
    /* cmp w11, w10 */
    /* b.ge #0x1723534 */
    /* ldr w25, [x9] */
    /* sub w25, w25, w7 */
    /* smaddl x25, w25, w3, x19 */
    /* ldr s2, [x24] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x25, #0x24] */
    /* fadd s2, s3, s2 */
    /* str s2, [x25, #0x24] */
    /* ldr s2, [x24, #4] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x25, #0x34] */
    /* fadd s2, s3, s2 */
    /* str s2, [x25, #0x34] */
    /* ldr s2, [x24, #8] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x25, #0x38] */
    /* ldr s2, [x24, #0xc] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x25, #0x48] */
    /* fadd s2, s3, s2 */
    /* str s2, [x25, #0x48] */
    /* ldr s2, [x24, #0x10] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x25, #0x4c] */
    /* ldr s2, [x24, #0x14] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x25, #0x50] */
    /* fadd s2, s3, s2 */
    /* str s2, [x25, #0x50] */
    /* cmp w12, w10 */
    /* b.ge #0x17237b4 */
    /* ldr w25, [x9, #4] */
    /* sub w25, w25, w7 */
    /* smaddl x25, w25, w3, x19 */
    /* ldr s2, [x24, #0x18] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x25, #0x24] */
    /* fadd s2, s3, s2 */
    /* str s2, [x25, #0x24] */
    /* ldr s2, [x24, #0x1c] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x25, #0x34] */
    /* fadd s2, s3, s2 */
    /* str s2, [x25, #0x34] */
    /* ldr s2, [x24, #0x20] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x25, #0x38] */
    /* ldr s2, [x24, #0x24] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x25, #0x48] */
    /* fadd s2, s3, s2 */
    /* str s2, [x25, #0x48] */
    /* ldr s2, [x24, #0x28] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x25, #0x4c] */
    /* ldr s2, [x24, #0x2c] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x25, #0x50] */
    /* fadd s1, s2, s1 */
    /* str s1, [x25, #0x50] */
    /* branch b #0x17237b4 */
    /* add x25, x24, #0x108 */
    /* cmp w11, w10 */
    /* b.ge #0x17236a8 */
    /* ldr w26, [x9] */
    /* sub w26, w26, w7 */
    /* smaddl x26, w26, w3, x19 */
    /* ldr s2, [x24, #0x90] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x26] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26] */
    /* ldr s2, [x24, #0xa8] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x26, #4] */
    /* ldr s2, [x24, #0xac] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x26, #8] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26, #8] */
    /* ldr s2, [x24, #0xc0] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x26, #0xc] */
    /* ldr s2, [x24, #0xc4] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x26, #0x10] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26, #0x10] */
    /* ldr s2, [x24, #0xc8] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x26, #0x14] */
    /* ldur q2, [x24, #0xd8] */
    /* ldur q3, [x26, #0x18] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x26, #0x18] */
    /* ldr q2, [x24, #0xf0] */
    /* ldur q3, [x26, #0x28] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x26, #0x28] */
    /* ldr s2, [x24, #0x100] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x26, #0x38] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26, #0x38] */
    /* ldr q2, [x25] */
    /* ldur q3, [x26, #0x3c] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x26, #0x3c] */
    /* ldr s2, [x24, #0x118] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x26, #0x4c] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26, #0x4c] */
    /* ldr s2, [x24, #0x11c] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x26, #0x50] */
    /* cmp w12, w10 */
    /* b.ge #0x1723790 */
    /* ldr w26, [x9, #4] */
    /* sub w26, w26, w7 */
    /* smaddl x26, w26, w3, x19 */
    /* ldr s2, [x24, #0x120] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x26] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26] */
    /* ldr s2, [x24, #0x138] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x26, #4] */
    /* ldr s2, [x24, #0x13c] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x26, #8] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26, #8] */
    /* ldr s2, [x24, #0x150] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x26, #0xc] */
    /* ldr s2, [x24, #0x154] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x26, #0x10] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26, #0x10] */
    /* ldr s2, [x24, #0x158] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x26, #0x14] */
    /* ldr q2, [x25, #0x60] */
    /* ldur q3, [x26, #0x18] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x26, #0x18] */
    /* ldr q2, [x24, #0x180] */
    /* ldur q3, [x26, #0x28] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x26, #0x28] */
    /* ldr s2, [x24, #0x190] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x26, #0x38] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26, #0x38] */
    /* ldr q2, [x25, #0x90] */
    /* ldur q3, [x26, #0x3c] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x26, #0x3c] */
    /* ldr s2, [x24, #0x1a8] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x26, #0x4c] */
    /* fadd s2, s3, s2 */
    /* str s2, [x26, #0x4c] */
    /* ldr s2, [x24, #0x1ac] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x26, #0x50] */
    /* cbz w13, #0x17237b4 */
    /* mov x25, #0 */
    /* ldr q2, [x2, x25] */
    /* ldr q3, [x24, x25] */
    /* fmla v2.4s, v3.4s, v1.s[0] */
    /* str q2, [x2, x25] */
    /* add x25, x25, #0x10 */
    /* cmp x25, #0x90 */
    /* b.ne #0x1723798 */
    /* add x5, x5, #1 */
    /* cmp x5, x4 */
    /* b.ne #0x172347c */
    /* ldrb w4, [x16, x14] */
    /* add w17, w17, w4 */
    /* add x14, x14, #1 */
    /* cmp x14, x15 */
    /* b.ne #0x172343c */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
