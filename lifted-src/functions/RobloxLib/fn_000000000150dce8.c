/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150dce8 start_va=0x150dce8 image_relative=0x150dce8 bytes=476 */
void function_150dce8__at_150dce8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #0x1bf] */
    /* mov x8, x2 */
    /* cmp w9, #6 */
    /* b.ne #0x150dd20 */
    /* ldr x8, [x20, #0x210] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x40] */
    /* add x0, x20, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldur d0, [x20, #0xd4] */
    /* ldr s1, [x20, #0xdc] */
    /* adrp x8, #0x4c11000 */
    /* adrp x9, #0x4baa000 */
    /* ldrb w10, [x21, #0x1c] */
    /* cbz w10, #0x150de48 */
    /* ldr s7, [x20, #0xb0] */
    /* ldr s4, [x20, #0xbc] */
    /* ldr s5, [x20, #0xc8] */
    /* cmp w10, #1 */
    /* b.ne #0x150de5c */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v7.s[0] */
    /* mov v6.16b, v3.16b */
    /* mov v6.s[1], v4.s[0] */
    /* mov v7.16b, v6.16b */
    /* mov v7.s[2], v5.s[0] */
    /* fabs s16, s4 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s17, [x10, #0xda8] */
    /* fcmgt v16.4s, v17.4s, v16.4s */
    /* dup v16.4s, v16.s[0] */
    /* ldr q17, [x9, #0x260] */
    /* ldr q18, [x8] */
    /* bsl v16.16b, v18.16b, v17.16b */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* ext v17.8b, v6.8b, v17.8b, #4 */
    /* mov v17.d[1], v6.d[0] */
    /* ext v6.16b, v16.16b, v16.16b, #0xc */
    /* ext v6.16b, v6.16b, v16.16b, #8 */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* ext v16.16b, v6.16b, v6.16b, #0xc */
    /* ext v6.16b, v16.16b, v6.16b, #8 */
    /* mov v6.s[3], wzr */
    /* fmul v16.4s, v6.4s, v6.4s */
    /* faddp v18.2s, v16.2s, v16.2s */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* fadd v16.2s, v16.2s, v18.2s */
    /* fsqrt s16, s16 */
    /* fmov s18, #1.00000000 */
    /* fdiv s16, s18, s16 */
    /* fmul v16.4s, v6.4s, v16.s[0] */
    /* ext v6.16b, v16.16b, v16.16b, #0xc */
    /* ext v6.16b, v6.16b, v16.16b, #8 */
    /* fmul v17.4s, v17.4s, v16.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v17.4s, v6.4s */
    /* ext v7.16b, v6.16b, v6.16b, #0xc */
    /* ext v6.16b, v7.16b, v6.16b, #8 */
    /* mov v7.16b, v6.16b */
    /* mov v7.s[3], wzr */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* faddp v17.2s, v7.2s, v7.2s */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* fsqrt s7, s7 */
    /* fdiv s7, s18, s7 */
    /* fmul v7.4s, v6.4s, v7.s[0] */
    /* mov v3.s[1], v7.s[0] */
    /* mov v3.s[2], v16.s[0] */
    /* movi v6.16b, #0 */
    /* mov v6.s[0], v4.s[0] */
    /* mov v6.s[1], v7.s[1] */
    /* mov v6.s[2], v16.s[1] */
    /* mov v2.s[0], v5.s[0] */
    /* mov v2.s[1], v7.s[2] */
    /* mov v2.s[2], v16.s[2] */
    /* branch b #0x150dea4 */
    /* adrp x10, #0x4bce000 */
    /* ldr q2, [x10, #0x560] */
    /* ldr q6, [x8] */
    /* ldr q3, [x9, #0x260] */
    /* branch b #0x150dea4 */
    /* add x8, x20, #0xcc */
    /* add x9, x20, #0xd0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v5.s[0] */
    /* ld1 {v2.s}[1], [x8] */
    /* ld1 {v2.s}[2], [x9] */
    /* movi v3.16b, #0 */
    /* add x8, x20, #0xc0 */
    /* add x9, x20, #0xc4 */
    /* movi v6.16b, #0 */
    /* mov v6.s[0], v4.s[0] */
    /* ld1 {v6.s}[1], [x8] */
    /* ld1 {v6.s}[2], [x9] */
    /* add x8, x20, #0xb4 */
    /* add x9, x20, #0xb8 */
    /* mov v3.s[0], v7.s[0] */
    /* ld1 {v3.s}[1], [x8] */
    /* ld1 {v3.s}[2], [x9] */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], wzr */
    /* stp q3, q6, [x19] */
    /* stp q2, q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
