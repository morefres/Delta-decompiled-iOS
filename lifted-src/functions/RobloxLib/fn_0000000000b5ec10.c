/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5ec10 start_va=0xb5ec10 image_relative=0xb5ec10 bytes=536 */
void function_b5ec10__at_b5ec10(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w10, [x1, #0xc] */
    /* ldp x8, x9, [x1, #0x20] */
    /* ubfx x11, x8, #0x24, #0x18 */
    /* stp w10, w11, [sp, #0x18] */
    /* ldr x10, [x0, #0x38] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x10, #0xc8] */
    /* ldr d3, [x1] */
    /* ldr d5, [x10, #0xc0] */
    /* ldur d4, [x10, #0xcc] */
    /* ldr s2, [x10, #0xd4] */
    /* ldp q7, q6, [x1] */
    /* ubfx x10, x8, #4, #0x10 */
    /* ldr x11, [x0, #0x410] */
    /* mov w12, #0x30 */
    /* umaddl x12, w10, w12, x11 */
    /* ldrb w11, [x12, #0x2a] */
    /* cbz w11, #0xb5ec84 */
    /* ldrb w13, [x12, #0x2b] */
    /* cmp w13, #1 */
    /* b.ne #0xb5ec8c */
    /* sub w11, w11, #1 */
    /* branch b #0xb5eca0 */
    /* mov x10, #0 */
    /* branch b #0xb5ece8 */
    /* ldrb w11, [x20, #0x32] */
    /* cmp w11, #2 */
    /* mov w11, #0x30 */
    /* cinc x11, x11, ne */
    /* ldrb w11, [x20, x11] */
    /* cmp w11, #2 */
    /* mov w13, #2 */
    /* csel w11, w11, w13, lo */
    /* ldrh w13, [x12, #0x28] */
    /* cmp w13, #0 */
    /* mov w12, #1 */
    /* lsl w14, w12, w11 */
    /* and w12, w14, w13 */
    /* ccmp w12, #0, #0, ne */
    /* mov x12, x11 */
    /* b.eq #0xb5edf0 */
    /* ldr x13, [x19, #0x40] */
    /* ldrb w14, [x13, x10] */
    /* and w15, w11, #0xff */
    /* cmp w14, w11, uxtb */
    /* csel w11, w14, w15, lo */
    /* strb w11, [x13, x10] */
    /* and w10, w12, #0xf */
    /* lsr x11, x9, #0x20 */
    /* and x9, x9, #0x3fffffff */
    /* bfi x9, x11, #0x2a, #0x16 */
    /* fmov v16.2s, #1.00000000 */
    /* mov v16.s[0], v1.s[0] */
    /* mov v17.16b, v5.16b */
    /* mov v17.d[1], v16.d[0] */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fneg v16.4s, v6.4s */
    /* fmin v6.4s, v7.4s, v6.4s */
    /* fmax v6.4s, v16.4s, v6.4s */
    /* fsub v6.4s, v7.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* dup v7.2s, v6.s[1] */
    /* fadd v7.2s, v6.2s, v7.2s */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* faddp s3, v3.2s */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s3, s0 */
    /* dup v1.4s, v6.s[0] */
    /* ldr q2, [x19, #0x400] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w11, v1.b[0] */
    /* and w11, w11, #0xf */
    /* neg w12, w11 */
    /* and w11, w11, w12 */
    /* clz w11, w11 */
    /* mov w12, #3 */
    /* sub w11, w12, w11 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* and x8, x8, #0xf000000fffffffff */
    /* mov w12, #0x43800000 */
    /* fmov s1, w12 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w12, #0x4b7fffff */
    /* fmov s1, w12 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvtzu x12, s0 */
    /* bfi x10, x12, #0x24, #0x18 */
    /* orr x8, x10, x8 */
    /* lsl w10, w11, #0x1e */
    /* orr x9, x10, x9 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* str w8, [sp, #4] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub w12, w14, #1 */
    /* ands w12, w12, w13 */
    /* b.eq #0xb5ee08 */
    /* clz w12, w12 */
    /* eor w12, w12, #0x1f */
    /* branch b #0xb5eccc */
    /* neg w12, w14 */
    /* and w12, w13, w12 */
    /* neg w13, w12 */
    /* and w12, w12, w13 */
    /* clz w12, w12 */
    /* mov w13, #0x1f */
    /* sub w12, w13, w12 */
    /* branch b #0xb5eccc */
}
