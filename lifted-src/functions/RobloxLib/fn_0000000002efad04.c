/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efad04 start_va=0x2efad04 image_relative=0x2efad04 bytes=516 */
void function_2efad04__at_2efad04(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov w1, #0xc */
    /* call #0x2efbf7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr w1, [sp, #0x20] */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0x2efa8d0; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldr s0, [x8, #0xc8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s0, s0, s1 */
    /* fmov s2, #3.00000000 */
    /* fmul s0, s0, s2 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x8, #0x6170000 */
    /* ldr s3, [x8, #0xe0] */
    /* scvtf s3, s3 */
    /* fmul s1, s3, s1 */
    /* fmul s1, s1, s2 */
    /* fsub s2, s0, s1 */
    /* fmov s8, wzr */
    /* adrp x8, #0x4d43000 */
    /* add x8, x8, #0x9be */
    /* mov w9, #0x14 */
    /* mov w10, #0xc */
    /* ldurb w11, [x8, #-2] */
    /* ldurb w12, [x8, #-1] */
    /* ldrb w13, [x8], #3 */
    /* add x14, x19, x11, lsl #4 */
    /* ldr s3, [x14, #4] */
    /* add x14, x19, x12, lsl #4 */
    /* ldr s4, [x14, #4] */
    /* fadd s3, s3, s4 */
    /* add x14, x19, x13, lsl #4 */
    /* ldr s4, [x14, #4] */
    /* umaddl x12, w12, w10, x0 */
    /* fadd s3, s3, s4 */
    /* umaddl x11, w11, w10, x0 */
    /* ldr s4, [x12, #8] */
    /* ldr s5, [x11, #8] */
    /* fsub s4, s4, s5 */
    /* umaddl x13, w13, w10, x0 */
    /* fcmp s3, s0 */
    /* ldr s5, [x13] */
    /* ldr d6, [x12] */
    /* ldr d7, [x11] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fsub s5, s5, s7 */
    /* fdiv s7, s3, s0 */
    /* ldur d16, [x13, #4] */
    /* ldur d17, [x11, #4] */
    /* rev64 v18.2s, v6.2s */
    /* mov v19.16b, v18.16b */
    /* mov v19.s[0], v4.s[0] */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* dup v17.2s, v16.s[0] */
    /* fmul v6.2s, v6.2s, v16.2s */
    /* fmul s7, s7, s2 */
    /* mov v16.s[0], v5.s[0] */
    /* fmul v16.2s, v19.2s, v16.2s */
    /* dup v19.2s, v16.s[1] */
    /* fsub v16.2s, v16.2s, v19.2s */
    /* mov v18.s[1], v4.s[0] */
    /* mov v17.s[0], v5.s[0] */
    /* fmul v4.2s, v18.2s, v17.2s */
    /* fadd s5, s1, s7 */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* fmul v6.2s, v16.2s, v16.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* dup v7.2s, v4.s[1] */
    /* fcsel s3, s3, s5, pl */
    /* fadd v5.2s, v7.2s, v6.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsqrt s4, s4 */
    /* fmul s3, s3, s4 */
    /* fadd s8, s8, s3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2efadac */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2efae94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, #6.00000000 */
    /* fdiv s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2efaed8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2efaf00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2efaf00 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
