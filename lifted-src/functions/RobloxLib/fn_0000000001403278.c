/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1403278 start_va=0x1403278 image_relative=0x1403278 bytes=692 */
void function_1403278__at_1403278(void) {
    /* cmp w1, #1 */
    /* b.lt #0x1403358 */
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* scvtf s0, w1 */
    /* fsqrt s0, s0 */
    /* frintp s1, s0 */
    /* fcvtps w22, s0 */
    /* mul w23, w22, w22 */
    /* fcvtzs s0, s1 */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* add w24, w1, #0x7e4 */
    /* fmov s9, #0.50000000 */
    /* mov x25, x1 */
    /* udiv w8, w21, w19 */
    /* add w8, w24, w8 */
    /* sdiv w9, w8, w23 */
    /* msub w8, w9, w23, w8 */
    /* sdiv w9, w8, w22 */
    /* mvn w10, w8 */
    /* add w10, w23, w10 */
    /* tst w9, #1 */
    /* csel w8, w8, w10, eq */
    /* sdiv w10, w8, w22 */
    /* msub w8, w10, w22, w8 */
    /* scvtf s0, w9 */
    /* fadd s0, s0, s9 */
    /* fmul s0, s8, s0 */
    /* scvtf s1, w8 */
    /* fadd s1, s1, s9 */
    /* fmul s1, s8, s1 */
    /* stp s0, s1, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x140352c; ABI effects unresolved */
    /* add w21, w21, w23 */
    /* subs w25, w25, #1 */
    /* b.ne #0x14032dc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldr x20, [x21] */
    /* ldr x22, [x21, #0x28] */
    /* ldr s9, [x21, #0x3c] */
    /* ldr s8, [x21, #0x44] */
    /* str wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a39c0; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x10] */
    /* ldp s3, s2, [sp, #0x18] */
    /* fsub s2, s2, s0 */
    /* ldp s4, s5, [sp, #0x20] */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s3 */
    /* ldp s6, s7, [sp, #0x28] */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* ldr s6, [sp, #0x30] */
    /* fsub s3, s6, s3 */
    /* fmul s6, s4, s3 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s3, s2, s3 */
    /* fsub s3, s5, s3 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* stp s6, s3, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x40 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s0, [sp, #0x48] */
    /* ldr d1, [sp, #0x40] */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42a3910; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* scvtf s1, s8 */
    /* fmul s0, s0, s1 */
    /* fcvtzu x23, s0 */
    /* cmn x23, #3 */
    /* b.eq #0x140350c */
    /* sub w8, w23, #1 */
    /* mul w8, w8, w23 */
    /* add w8, w8, w8, lsr #31 */
    /* sbfx x24, x8, #1, #0x1f */
    /* add x25, sp, #0x10 */
    /* mov x20, #-3 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* cmn x20, #3 */
    /* b.lo #0x14034a0 */
    /* ldr x8, [x25] */
    /* str x8, [sp] */
    /* ldr w8, [x25, #8] */
    /* str w8, [sp, #8] */
    /* branch b #0x14034bc */
    /* ldr x8, [x22] */
    /* add x1, x8, x24, lsl #3 */
    /* add x0, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x14038cc; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* ldr s0, [x21, #0x40] */
    /* ldr s1, [x21, #0x38] */
    /* ldp x6, x8, [x21, #0x18] */
    /* ldp x3, x8, [x8] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #3 */
    /* ldp x1, x5, [x21, #8] */
    /* mov x0, sp */
    /* add x2, sp, #0x40 */
    /* call #0x1403934; ABI effects unresolved */
    /* tbz w0, #0, #0x14034fc */
    /* add x25, x25, #0xc */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x140347c */
    /* branch b #0x140350c */
    /* ldr x8, [x21, #0x30] */
    /* ldr x8, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
