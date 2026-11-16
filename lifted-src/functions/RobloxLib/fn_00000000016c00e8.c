/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c00e8 start_va=0x16c00e8 image_relative=0x16c00e8 bytes=808 */
void function_16c00e8__at_16c00e8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x5, x6, [sp, #0x28] */
    /* stp x3, x4, [sp, #0x18] */
    /* stp x1, x2, [sp, #8] */
    /* ldp x8, x9, [x0, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x16c03ec */
    /* mov x26, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0x16c03ec */
    /* fmov s8, s0 */
    /* mov x19, x7 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* ldr w8, [x29, #0x2c] */
    /* str w8, [sp, #0x40] */
    /* ldrb w27, [x29, #0x28] */
    /* ldr x28, [x29, #0x20] */
    /* ldrb w8, [x29, #0x18] */
    /* str w8, [sp, #0x3c] */
    /* ldr x25, [x29, #0x10] */
    /* ldr x24, [x7, #8] */
    /* ldrb w8, [x26, #0x32] */
    /* lsr w8, w8, w21 */
    /* tbz w8, #0, #0x16c01d8 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x16c01d8 */
    /* ldp x10, x8, [sp, #8] */
    /* add x9, x10, w22, sxtw #4 */
    /* mov w10, #0x60 */
    /* smaddl x8, w22, w10, x8 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q4, [x8, #0x20] */
    /* zip1 v3.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* zip1 v5.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* zip1 v3.4s, v3.4s, v5.4s */
    /* zip1 v2.4s, v0.4s, v1.4s */
    /* ldp q0, q1, [x8, #0x40] */
    /* zip1 v5.4s, v4.4s, v1.4s */
    /* zip2 v4.4s, v4.4s, v1.4s */
    /* zip1 v6.4s, v0.4s, v1.4s */
    /* zip2 v0.4s, v0.4s, v1.4s */
    /* zip1 v1.4s, v5.4s, v6.4s */
    /* zip1 v0.4s, v4.4s, v0.4s */
    /* ldr x8, [sp, #0x18] */
    /* add x11, x8, w22, sxtw #3 */
    /* add w22, w22, #1 */
    /* branch b #0x16c023c */
    /* sxtw x8, w23 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, x8, lsl #6 */
    /* add x9, x8, #0x30 */
    /* ldr x8, [sp, #0x28] */
    /* mov w10, #0x60 */
    /* smaddl x8, w23, w10, x8 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q4, [x8, #0x20] */
    /* zip1 v3.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* zip1 v5.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* zip1 v3.4s, v3.4s, v5.4s */
    /* zip1 v2.4s, v0.4s, v1.4s */
    /* ldp q0, q1, [x8, #0x40] */
    /* zip1 v5.4s, v4.4s, v1.4s */
    /* zip2 v4.4s, v4.4s, v1.4s */
    /* zip1 v6.4s, v0.4s, v1.4s */
    /* zip2 v0.4s, v0.4s, v1.4s */
    /* zip1 v1.4s, v5.4s, v6.4s */
    /* zip1 v0.4s, v4.4s, v0.4s */
    /* ldr x8, [sp, #0x30] */
    /* add x11, x8, w23, sxtw #3 */
    /* add w23, w23, #1 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x9b0] */
    /* cmp w8, #1 */
    /* b.ne #0x16c0274 */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x16c0260 */
    /* ldr x8, [x8, #0x90] */
    /* cbz x8, #0x16c0260 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x10, [x26, #0x20] */
    /* cbz x10, #0x16c029c */
    /* ldr x10, [x10, #0x90] */
    /* cbnz x10, #0x16c0298 */
    /* branch b #0x16c029c */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x16c0288 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x10, [x26, #0x10] */
    /* cbz x10, #0x16c029c */
    /* ldr x10, [x10, #0x20] */
    /* ldr x10, [x10, #0xd8] */
    /* ldr x10, [x10, #0x18] */
    /* ldr d4, [x9] */
    /* ldpsw x9, x11, [x11] */
    /* fcvt s4, d4 */
    /* cmp x24, x9 */
    /* b.ls #0x16c02e0 */
    /* ldr x12, [x19] */
    /* ldr x9, [x12, x9, lsl #3] */
    /* ldr x9, [x9, #0x18] */
    /* fmul s5, s4, v3.s[2] */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* str d3, [sp, #0x68] */
    /* str s5, [sp, #0x70] */
    /* fmul s3, s4, s2 */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* str s3, [sp, #0x5c] */
    /* branch b #0x16c0318 */
    /* sub w9, w9, w24 */
    /* ldr x12, [x25] */
    /* ldr x12, [x12, w9, sxtw #3] */
    /* cbz x12, #0x16c0304 */
    /* ldr x9, [x12, #0x18] */
    /* ldr s5, [x12, #0x204] */
    /* fcmp s5, #0.0 */
    /* b.eq #0x16c0308 */
    /* branch b #0x16c02bc */
    /* mov x9, #0 */
    /* movi d2, #0000000000000000 */
    /* str d2, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* str wzr, [sp, #0x5c] */
    /* stur d2, [sp, #0x60] */
    /* cmp x24, x11 */
    /* b.ls #0x16c0354 */
    /* ldr x12, [x19] */
    /* ldr x11, [x12, x11, lsl #3] */
    /* ldr x11, [x11, #0x18] */
    /* fmul s2, s4, v1.s[2] */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* str d1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* fmul s1, s4, s0 */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* str s1, [sp, #0x44] */
    /* branch b #0x16c038c */
    /* sub w11, w11, w24 */
    /* ldr x12, [x25] */
    /* ldr x12, [x12, w11, sxtw #3] */
    /* cbz x12, #0x16c0378 */
    /* ldr x11, [x12, #0x18] */
    /* ldr s2, [x12, #0x204] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x16c037c */
    /* branch b #0x16c0330 */
    /* mov x11, #0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str wzr, [sp, #0x44] */
    /* stur d0, [sp, #0x48] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* cmp x11, x10 */
    /* cset w10, ne */
    /* cmp x9, #0 */
    /* csel w1, w10, w8, eq */
    /* ldr x8, [x26, #0x40] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [sp] */
    /* add x0, x8, x20 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x5c */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x44 */
    /* fmov s0, s8 */
    /* mov x6, x28 */
    /* mov x7, x27 */
    /* call #0x16c0410; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrb w8, [x26, #0x30] */
    /* add x20, x20, #0x60 */
    /* cmp x21, x8 */
    /* b.lo #0x16c0168 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
}
