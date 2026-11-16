/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b0274 start_va=0x46b0274 image_relative=0x46b0274 bytes=868 */
void function_46b0274__at_46b0274(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x46b0554 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x20] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0x300000000 */
    /* call #0xafaddc; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x46b055c */
    /* mov w21, #-1 */
    /* mov w9, #0x7f800000 */
    /* fmov s8, w9 */
    /* mov w23, #3 */
    /* mov w24, #0xc */
    /* mov x25, sp */
    /* mov w26, #2 */
    /* add x27, sp, #0x10 */
    /* fmov s10, s8 */
    /* fmov s9, s8 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, w8, uxtw #3 */
    /* sub w8, w8, #1 */
    /* ldur x9, [x9, #-8] */
    /* str w8, [sp, #0x28] */
    /* lsr x10, x9, #0x20 */
    /* bic w11, w23, w10 */
    /* cmp w11, #0 */
    /* fccmp s10, s8, #4, ne */
    /* b.ne #0x46b046c */
    /* lsr x9, x9, #0x22 */
    /* ldr x10, [x20, #0x28] */
    /* umaddl x28, w9, w24, x10 */
    /* ldr w9, [x28, #8] */
    /* and x10, x9, #3 */
    /* cmp w10, #3 */
    /* b.ne #0x46b049c */
    /* cmp w9, #4 */
    /* b.lo #0x46b0494 */
    /* ubfx x13, x9, #2, #0x1e */
    /* ldp x12, x9, [x20, #0x18] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x10] */
    /* ldr d0, [x19] */
    /* ldr s1, [x19, #8] */
    /* mov w13, w13 */
    /* dup v2.2s, v0.s[0] */
    /* dup v3.2s, v1.s[0] */
    /* dup v4.2s, v0.s[1] */
    /* ldr w14, [x28], #4 */
    /* add w14, w14, w14, lsl #1 */
    /* mul x15, x9, x14 */
    /* ldr w15, [x11, x15] */
    /* add w16, w14, #1 */
    /* mul x16, x9, x16 */
    /* add w14, w14, #2 */
    /* ldr w16, [x11, x16] */
    /* mul x14, x9, x14 */
    /* ldr w14, [x11, x14] */
    /* madd x17, x12, x15, x10 */
    /* ldp s5, s6, [x17] */
    /* ldr s7, [x17, #8] */
    /* madd x17, x12, x16, x10 */
    /* add x0, x17, #8 */
    /* madd x1, x12, x14, x10 */
    /* ldr s16, [x1, #8] */
    /* fsub s16, s16, s1 */
    /* ldr d17, [x1] */
    /* fsub v17.2s, v17.2s, v0.2s */
    /* ld1 {v5.s}[1], [x17], #4 */
    /* fmul v17.2s, v17.2s, v17.2s */
    /* fmul s16, s16, s16 */
    /* ld1 {v6.s}[1], [x17] */
    /* ld1 {v7.s}[1], [x0] */
    /* faddp s17, v17.2s */
    /* stp w15, w16, [sp, #0x10] */
    /* fsub v5.2s, v5.2s, v2.2s */
    /* fsub v6.2s, v6.2s, v4.2s */
    /* fsub v7.2s, v7.2s, v3.2s */
    /* fadd s16, s17, s16 */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fmul v6.2s, v7.2s, v7.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* str d5, [sp] */
    /* dup v6.2s, v5.s[1] */
    /* fcmgt v5.2s, v6.2s, v5.2s */
    /* mvn v5.8b, v5.8b */
    /* fmov w15, s5 */
    /* and x16, x15, #1 */
    /* mov x17, sp */
    /* bfi x17, x15, #2, #1 */
    /* ldr s5, [x17] */
    /* fcmp s5, s16 */
    /* stp s16, s10, [sp, #8] */
    /* csel x15, x16, x26, mi */
    /* ldr s5, [x25, x15, lsl #2] */
    /* fcmp s5, s10 */
    /* stp w14, w21, [sp, #0x18] */
    /* csel x14, x15, x23, mi */
    /* ldr s10, [x25, x14, lsl #2] */
    /* ldr w21, [x27, x14, lsl #2] */
    /* subs x13, x13, #1 */
    /* b.ne #0x46b0388 */
    /* branch b #0x46b0494 */
    /* fmov s0, w9 */
    /* fsqrt s1, s10 */
    /* fcmp s9, s8 */
    /* fcsel s9, s1, s9, eq */
    /* ubfx x11, x9, #0x20, #2 */
    /* ldr s1, [x19, x11, lsl #2] */
    /* tbnz w10, #2, #0x46b04e4 */
    /* fadd s1, s9, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x46b033c */
    /* cbnz w8, #0x46b0314 */
    /* branch b #0x46b0560 */
    /* ldr s0, [x28] */
    /* ldr s1, [x19, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.ge #0x46b04f4 */
    /* ldr s2, [x28, #4] */
    /* fcmp s2, s1 */
    /* b.ls #0x46b0520 */
    /* fmov w8, s2 */
    /* and w9, w9, #0xfffffffc */
    /* orr w9, w9, w10 */
    /* add w9, w9, #4 */
    /* orr x1, x8, x9, lsl #32 */
    /* add x0, sp, #0x20 */
    /* call #0xafaddc; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* ldr w9, [x28, #8] */
    /* orr x1, x8, x9, lsl #32 */
    /* branch b #0x46b0540 */
    /* fsub s1, s1, s9 */
    /* fcmp s1, s0 */
    /* b.le #0x46b033c */
    /* branch b #0x46b0494 */
    /* ldr w8, [x28, #4] */
    /* and w9, w9, #0xfffffffc */
    /* orr w9, w9, w10 */
    /* add w9, w9, #4 */
    /* orr x1, x8, x9, lsl #32 */
    /* add x0, sp, #0x20 */
    /* call #0xafaddc; ABI effects unresolved */
    /* ldr w8, [x28, #8] */
    /* lsl x8, x8, #0x20 */
    /* orr x1, x8, #0x300000000 */
    /* branch b #0x46b0540 */
    /* fmov w8, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* add x0, sp, #0x20 */
    /* call #0xafaddc; ABI effects unresolved */
    /* ldr w8, [x28, #8] */
    /* orr w8, w8, #3 */
    /* add w8, w8, #4 */
    /* lsl x1, x8, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0xafaddc; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x46b0314 */
    /* branch b #0x46b0560 */
    /* mov w21, #-1 */
    /* branch b #0x46b0570 */
    /* mov w21, #-1 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x22 */
    /* b.eq #0x46b0570 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46b05b4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46b05bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x22 */
    /* b.eq #0x46b05d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
