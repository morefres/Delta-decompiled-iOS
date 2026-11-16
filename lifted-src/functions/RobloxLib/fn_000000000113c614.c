/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_113c614 start_va=0x113c614 image_relative=0x113c614 bytes=1688 */
void function_113c614__at_113c614(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x358 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x113c764 */
    /* fmov s10, s2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call #0x112a33c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* tbz w0, #0, #0x113c774 */
    /* ldr w8, [x8, #0x30] */
    /* fmov s0, #1.00000000 */
    /* fcmp s10, s0 */
    /* fcsel s1, s0, s10, ge */
    /* fcmp s10, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s10, s2, s1, ls */
    /* fmul s2, s10, s10 */
    /* fmul s3, s10, s2 */
    /* fadd s1, s3, s3 */
    /* fmov s4, #3.00000000 */
    /* fmul s4, s2, s4 */
    /* fsub s5, s4, s1 */
    /* fneg s1, s5 */
    /* fsub s0, s0, s5 */
    /* fadd s4, s2, s2 */
    /* fsub s4, s3, s4 */
    /* fadd s4, s10, s4 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s4, s9 */
    /* fmul s2, s2, s8 */
    /* fadd s2, s2, s3 */
    /* cmp w8, #0xc */
    /* b.le #0x113c7b8 */
    /* cmp w8, #0x10 */
    /* b.le #0x113c804 */
    /* cmp w8, #0x13 */
    /* b.gt #0x113c904 */
    /* cmp w8, #0x11 */
    /* b.eq #0x113c974 */
    /* str q5, [sp, #0x70] */
    /* cmp w8, #0x13 */
    /* b.ne #0x113cc1c */
    /* mov x0, x21 */
    /* stp q0, q2, [sp, #0x50] */
    /* call #0x113d2ac; ABI effects unresolved */
    /* lsr x21, x0, #0x20 */
    /* fmov s8, w0 */
    /* mov x0, x20 */
    /* call #0x113d2ac; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w0 */
    /* ldr q4, [sp, #0x50] */
    /* fmul s1, s4, s8 */
    /* ldr q3, [sp, #0x70] */
    /* fmul s0, s3, s0 */
    /* scvtf s2, w21 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s4, s2 */
    /* scvtf s2, w8 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* ldr q2, [sp, #0x60] */
    /* fadd s1, s2, s1 */
    /* fcvtzs w8, s1 */
    /* fadd s0, s2, s0 */
    /* stur s0, [x29, #-0x70] */
    /* stur w8, [x29, #-0x6c] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x113d3c4; ABI effects unresolved */
    /* branch b #0x113c798 */
    /* ldp x9, x8, [x21] */
    /* stp x9, xzr, [x19] */
    /* cbnz x8, #0x113c780 */
    /* branch b #0x113c794 */
    /* stp x8, xzr, [x19] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x113c794 */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* cmp w8, #4 */
    /* b.gt #0x113c8b8 */
    /* cmp w8, #2 */
    /* b.eq #0x113cb68 */
    /* cmp w8, #3 */
    /* b.eq #0x113cbc0 */
    /* cmp w8, #4 */
    /* b.ne #0x113cc1c */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x113ce0c */
    /* cmp w8, #0xd */
    /* stp q2, q5, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* b.eq #0x113ca50 */
    /* cmp w8, #0xe */
    /* b.eq #0x113cac8 */
    /* cmp w8, #0xf */
    /* b.ne #0x113cc1c */
    /* mov x0, x21 */
    /* call #0x113d0f0; ABI effects unresolved */
    /* stp q0, q2, [sp, #0x30] */
    /* stp q1, q3, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x113d0f0; ABI effects unresolved */
    /* ldr q5, [sp, #0x70] */
    /* ldr q4, [sp, #0x50] */
    /* mov v5.s[1], v4.s[0] */
    /* dup v4.2d, v5.d[0] */
    /* ldr q6, [sp, #0x10] */
    /* mov v0.s[1], v6.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* ldp q6, q2, [sp, #0x20] */
    /* mov v0.s[3], v6.s[0] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v5.d[1], v5.d[0] */
    /* mov v2.s[1], v1.s[0] */
    /* rev64 v1.4s, v5.4s */
    /* ldr q4, [sp, #0x40] */
    /* mov v2.s[2], v4.s[0] */
    /* mov v2.s[3], v3.s[0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x60] */
    /* dup v1.4s, v1.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* stur q0, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x113d23c; ABI effects unresolved */
    /* branch b #0x113c798 */
    /* cmp w8, #5 */
    /* b.eq #0x113cb94 */
    /* cmp w8, #0xb */
    /* b.eq #0x113cbec */
    /* cmp w8, #0xc */
    /* b.ne #0x113cc1c */
    /* mov x8, x19 */
    /* fmov s3, s2 */
    /* mov x0, x21 */
    /* fmov s4, s2 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x113d6fc */
    /* stp q2, q5, [sp, #0x60] */
    /* cmp w8, #0x14 */
    /* str q0, [sp, #0x50] */
    /* b.eq #0x113c9a8 */
    /* cmp w8, #0x2c */
    /* b.ne #0x113cc1c */
    /* mov x0, x21 */
    /* call #0x71d98; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x20 */
    /* call #0x71d98; ABI effects unresolved */
    /* ldp q5, q4, [sp, #0x50] */
    /* fmul s2, s5, s8 */
    /* ldr q3, [sp, #0x70] */
    /* fmul s0, s3, s0 */
    /* fadd s0, s2, s0 */
    /* fadd s0, s4, s0 */
    /* fmul s2, s5, s9 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* fadd s1, s4, s1 */
    /* sub x0, x29, #0x70 */
    /* call #0x419506c; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x113d080; ABI effects unresolved */
    /* branch b #0x113c798 */
    /* mov x8, x19 */
    /* fmov s3, s2 */
    /* mov x0, x21 */
    /* fmov s4, s2 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x113cf60 */
    /* mov x0, x21 */
    /* call #0x29dfa8; ABI effects unresolved */
    /* lsr x21, x0, #0x20 */
    /* fmov s8, w0 */
    /* lsr x22, x1, #0x20 */
    /* fmov s9, w1 */
    /* mov x0, x20 */
    /* call #0x29dfa8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w0 */
    /* lsr x9, x1, #0x20 */
    /* fmov s1, w1 */
    /* ldp q6, q5, [sp, #0x50] */
    /* fmul s2, s6, s8 */
    /* ldr q4, [sp, #0x70] */
    /* fmul s0, s4, s0 */
    /* fadd s0, s2, s0 */
    /* fadd s0, s5, s0 */
    /* scvtf s2, w21 */
    /* fmul s2, s6, s2 */
    /* scvtf s3, w8 */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s5, s2 */
    /* fcvtzs w1, s2 */
    /* fmul s2, s6, s9 */
    /* fmul s1, s4, s1 */
    /* fadd s1, s2, s1 */
    /* fadd s1, s5, s1 */
    /* scvtf s2, w22 */
    /* scvtf s3, w9 */
    /* fmul s2, s6, s2 */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s5, s2 */
    /* fcvtzs w2, s2 */
    /* sub x0, x29, #0x70 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x113d434; ABI effects unresolved */
    /* branch b #0x113c798 */
    /* mov x0, x21 */
    /* call #0x113d574; ABI effects unresolved */
    /* sxth w21, w0 */
    /* asr w22, w0, #0x10 */
    /* mov x0, x20 */
    /* call #0x113d574; ABI effects unresolved */
    /* sxth w8, w0 */
    /* asr w9, w0, #0x10 */
    /* scvtf s0, w21 */
    /* scvtf s1, w8 */
    /* ldp q4, q2, [sp, #0x50] */
    /* fmul s0, s4, s0 */
    /* ldr q3, [sp, #0x70] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fcvtzs w8, s0 */
    /* scvtf s0, w22 */
    /* fmul s0, s4, s0 */
    /* scvtf s1, w9 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fcvtzs w9, s0 */
    /* sturh w8, [x29, #-0x70] */
    /* sturh w9, [x29, #-0x6e] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x113d68c; ABI effects unresolved */
    /* branch b #0x113c798 */
    /* mov x0, x21 */
    /* call #0x113d81c; ABI effects unresolved */
    /* sxth w21, w0 */
    /* asr w22, w0, #0x10 */
    /* sbfx x23, x0, #0x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x113d81c; ABI effects unresolved */
    /* sxth w8, w0 */
    /* asr w9, w0, #0x10 */
    /* scvtf s0, w21 */
    /* scvtf s1, w8 */
    /* ldp q4, q3, [sp, #0x50] */
    /* fmul s0, s4, s0 */
    /* ldr q2, [sp, #0x70] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s3, s0 */
    /* fcvtzs w8, s0 */
    /* scvtf s0, w22 */
    /* fmul s0, s4, s0 */
    /* scvtf s1, w9 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s3, s0 */
    /* fcvtzs w9, s0 */
    /* scvtf s0, w23 */
    /* sbfx x10, x0, #0x20, #0x10 */
    /* fmul s0, s4, s0 */
    /* scvtf s1, w10 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s3, s0 */
    /* fcvtzs w10, s0 */
    /* sturh w8, [x29, #-0x70] */
    /* sturh w9, [x29, #-0x6e] */
    /* sturh w10, [x29, #-0x6c] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x113d940; ABI effects unresolved */
    /* branch b #0x113c798 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x113ccac */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x113ceb0 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x113cd5c */
    /* mov x8, x19 */
    /* fmov s3, s2 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x113d4a4 */
    /* sub x22, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x112112c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x649 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x113cc60 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s10, s0 */
    /* csel x20, x21, x20, mi */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x113c794 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* branch b #0x113c794 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x113cca4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
