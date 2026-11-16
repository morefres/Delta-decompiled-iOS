/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3392b40 start_va=0x3392b40 image_relative=0x3392b40 bytes=780 */
void function_3392b40__at_3392b40(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* ldr q0, [x1] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* cmp x0, x1 */
    /* b.eq #0x3392e20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x3392000 */
    /* add x8, x8, #0xe4c */
    /* str x8, [sp] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x27, #0x4ec5 */
    /* movk x27, #0xc4ec, lsl #16 */
    /* movk x27, #0xec4e, lsl #32 */
    /* movk x27, #0x4ec4, lsl #48 */
    /* mul x8, x8, x27 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* mov x2, sp */
    /* mov w4, #1 */
    /* call #0x3398f74; ABI effects unresolved */
    /* ldp x28, x8, [x20] */
    /* cmp x28, x8 */
    /* b.eq #0x3392e20 */
    /* ldr x25, [x21, #8] */
    /* mov w13, #0x4ec5 */
    /* movk w13, #0xc4ec, lsl #16 */
    /* mov w22, #0xd0 */
    /* fmov v9.2s, #1.00000000 */
    /* fmov s10, wzr */
    /* ldr x24, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x3392e14 */
    /* ldr x8, [x21] */
    /* sub x9, x24, x8 */
    /* lsr x9, x9, #4 */
    /* mul w10, w9, w13 */
    /* sub x9, x25, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x27 */
    /* cmp x9, w10, sxtw */
    /* b.ls #0x3392e48 */
    /* ldp x9, x12, [x20] */
    /* sub x11, x28, x9 */
    /* lsr x11, x11, #4 */
    /* mul w11, w11, w13 */
    /* sub x12, x12, x9 */
    /* asr x12, x12, #4 */
    /* mul x12, x12, x27 */
    /* cmp x12, w11, sxtw */
    /* b.ls #0x3392e48 */
    /* sxtw x26, w10 */
    /* sxtw x23, w11 */
    /* smaddl x8, w26, w22, x8 */
    /* smaddl x9, w23, w22, x9 */
    /* ldur d0, [x8, #4] */
    /* ldur d1, [x9, #4] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* scvtf v0.2s, v0.2s */
    /* ldur d1, [x9, #0xc] */
    /* ldur d2, [x8, #0xc] */
    /* smin v1.2s, v1.2s, v2.2s */
    /* scvtf v1.2s, v1.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v9.2s */
    /* fcmgt v1.2s, v0.2s, #0.0 */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* tst w9, #1 */
    /* fcsel s1, s0, s10, ne */
    /* mov s0, v0.s[1] */
    /* tst w8, #1 */
    /* fcsel s0, s0, s10, ne */
    /* fmul s11, s1, s0 */
    /* mov x0, x19 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x284 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x3392d1c */
    /* mov x0, x19 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* ldr x25, [x21, #8] */
    /* cbnz w0, #0x3392d68 */
    /* ldr x8, [x21] */
    /* sub x9, x25, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x27 */
    /* cmp x9, x26 */
    /* b.ls #0x3392e48 */
    /* ldp x9, x10, [x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x27 */
    /* cmp x10, x23 */
    /* b.ls #0x3392e48 */
    /* smaddl x8, w26, w22, x8 */
    /* ldr s0, [x8, #0x24] */
    /* smaddl x9, w23, w22, x9 */
    /* ldr s1, [x9, #0x24] */
    /* fcmp s0, s1 */
    /* csel x8, x8, x9, mi */
    /* ldr s0, [x8, #0x24] */
    /* branch b #0x3392d64 */
    /* ldp x8, x25, [x21] */
    /* sub x9, x25, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x27 */
    /* cmp x9, x26 */
    /* b.ls #0x3392e48 */
    /* ldp x9, x10, [x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x27 */
    /* cmp x10, x23 */
    /* b.ls #0x3392e48 */
    /* smaddl x8, w26, w22, x8 */
    /* ldr s0, [x8, #0x24] */
    /* smaddl x8, w23, w22, x9 */
    /* ldr s1, [x8, #0x24] */
    /* fadd s0, s0, s1 */
    /* fsub s0, s0, s11 */
    /* fdiv s11, s11, s0 */
    /* fcmp s11, s8 */
    /* b.le #0x3392dfc */
    /* ldr x8, [x21] */
    /* sub x9, x25, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x27 */
    /* cmp x9, x26 */
    /* b.ls #0x3392e48 */
    /* ldp x9, x10, [x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x27 */
    /* cmp x10, x23 */
    /* b.ls #0x3392e48 */
    /* smull x10, w26, w22 */
    /* ldr s0, [x8, x10] */
    /* smull x8, w23, w22 */
    /* ldr s1, [x9, x8] */
    /* fcmp s0, s1 */
    /* b.le #0x3392dfc */
    /* add x0, sp, #0xf */
    /* add x1, x24, #0xd0 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x339e038; ABI effects unresolved */
    /* mov x25, x1 */
    /* ldr x26, [x21, #8] */
    /* cmp x26, x1 */
    /* b.eq #0x3392df4 */
    /* sub x26, x26, #0xd0 */
    /* add x0, x21, #0x10 */
    /* mov x1, x26 */
    /* call #0x3340ae8; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.ne #0x3392ddc */
    /* str x25, [x21, #8] */
    /* branch b #0x3392e00 */
    /* add x24, x24, #0xd0 */
    /* mov w13, #0x4ec5 */
    /* movk w13, #0xc4ec, lsl #16 */
    /* cmp x24, x25 */
    /* b.ne #0x3392bfc */
    /* ldr x8, [x20, #8] */
    /* add x28, x28, #0xd0 */
    /* cmp x28, x8 */
    /* b.ne #0x3392bf0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
