/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfd9b8 start_va=0xbfd9b8 image_relative=0xbfd9b8 bytes=636 */
void function_bfd9b8__at_bfd9b8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x0, #0x90] */
    /* fsub v4.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* dup v5.2s, v3.s[1] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v3.2s */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* fneg v3.4s, v1.4s */
    /* fmin v1.4s, v2.4s, v1.4s */
    /* fmax v1.4s, v3.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr x9, [x1, #0x20] */
    /* ubfx x22, x9, #4, #0x10 */
    /* ldr x8, [x0, #0xd8] */
    /* mov w10, #0x30 */
    /* umaddl x21, w22, w10, x8 */
    /* prfm pldl1keep, [x21] */
    /* ldrb w8, [x21, #0x2a] */
    /* cbz w8, #0xbfda58 */
    /* ldrb w9, [x21, #0x2b] */
    /* cmp w9, #1 */
    /* str q4, [sp, #0x10] */
    /* b.ne #0xbfda64 */
    /* sub w23, w8, #1 */
    /* branch b #0xbfda78 */
    /* mov x8, #0 */
    /* mov w10, v0.s[3] */
    /* branch b #0xbfdb08 */
    /* ldrb w8, [x19, #0x32] */
    /* cmp w8, #2 */
    /* mov w8, #0x30 */
    /* cinc x8, x8, ne */
    /* ldrb w23, [x19, x8] */
    /* ldrb w8, [x20, #0xf8] */
    /* cmp w8, #0 */
    /* fmov s0, #1.00000000 */
    /* str q1, [sp] */
    /* fcsel s0, s1, s0, ne */
    /* ldr s1, [x19, #0x34] */
    /* ldr s2, [x20, #0xf0] */
    /* mov x0, x21 */
    /* call #0xbfc260; ABI effects unresolved */
    /* cmp w23, w0 */
    /* csel w8, w23, w0, lo */
    /* ldrh w10, [x21, #0x28] */
    /* cbz w10, #0xbfdadc */
    /* mov w9, #1 */
    /* lsl w11, w9, w8 */
    /* mov x9, x8 */
    /* tst w11, w10 */
    /* ldp q1, q4, [sp] */
    /* b.ne #0xbfdae4 */
    /* sub w9, w11, #1 */
    /* ands w9, w9, w10 */
    /* b.eq #0xbfdc14 */
    /* clz w9, w9 */
    /* eor w9, w9, #0x1f */
    /* branch b #0xbfdae4 */
    /* mov x9, x8 */
    /* ldp q1, q4, [sp] */
    /* ldr x10, [x20, #0x40] */
    /* and w11, w8, #0xff */
    /* ldrb w12, [x10, x22] */
    /* cmp w12, w8, uxtb */
    /* csel w8, w12, w11, lo */
    /* strb w8, [x10, x22] */
    /* and w8, w9, #0xf */
    /* ldr w10, [x19, #0xc] */
    /* ldr x9, [x19, #0x20] */
    /* dup v0.4s, v1.s[0] */
    /* ldr q1, [x20, #0x100] */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w11, v0.b[0] */
    /* and w11, w11, #0xf */
    /* neg w12, w11 */
    /* and w11, w11, w12 */
    /* clz w11, w11 */
    /* mov w12, #3 */
    /* sub w11, w12, w11 */
    /* ldr x12, [x19, #0x28] */
    /* lsr x13, x12, #0x20 */
    /* and x12, x12, #0x3fffffff */
    /* bfi x12, x13, #0x2a, #0x16 */
    /* ubfx x13, x9, #0x24, #0x18 */
    /* stp w10, w13, [sp, #0x38] */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* and x9, x9, #0xf000000fffffffff */
    /* mov w10, #0x43800000 */
    /* fmov s0, w10 */
    /* fmul s0, s4, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w10, #0x4b7fffff */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvtzu x10, s0 */
    /* bfi x8, x10, #0x24, #0x18 */
    /* orr x8, x8, x9 */
    /* lsl w9, w11, #0x1e */
    /* orr x9, x12, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2b] */
    /* tbz w8, #4, #0xbfdbbc */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x28 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* ldr w9, [x19, #0xc] */
    /* ldr w10, [x8, #0x138] */
    /* add w10, w10, #1 */
    /* str w10, [x8, #0x138] */
    /* ldr w10, [x8, #0x13c] */
    /* add w9, w10, w9 */
    /* ldr w10, [x8, #0x140] */
    /* and w9, w9, w10 */
    /* ldr x8, [x8, #0x128] */
    /* lsr w10, w9, #6 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* ldr x11, [x8, w10, uxtw #3] */
    /* orr x9, x9, x11 */
    /* str x9, [x8, w10, uxtw #3] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* neg w9, w11 */
    /* and w9, w10, w9 */
    /* neg w10, w9 */
    /* and w9, w9, w10 */
    /* clz w9, w9 */
    /* mov w10, #0x1f */
    /* sub w9, w10, w9 */
    /* branch b #0xbfdae4 */
}
