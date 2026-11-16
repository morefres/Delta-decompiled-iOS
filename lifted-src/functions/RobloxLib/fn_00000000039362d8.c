/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39362d8 start_va=0x39362d8 image_relative=0x39362d8 bytes=572 */
void function_39362d8__at_39362d8(void) {
    /* cmp w2, w4 */
    /* b.le #0x3936380 */
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, w1, sxtw #3] */
    /* ldp w2, w1, [x23, #0x24] */
    /* call #0x3936620; ABI effects unresolved */
    /* tbz w1, #0, #0x39364dc */
    /* mov x25, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, w24, sxtw #3] */
    /* ldr w2, [x23, #0x20] */
    /* mov w1, #0 */
    /* call #0x3936620; ABI effects unresolved */
    /* tbz w1, #0, #0x39364dc */
    /* mov x24, x0 */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w8 */
    /* adrp x26, #0x4fd2000 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x3936390 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x26, #0xd54] */
    /* fadd s0, s0, s1 */
    /* branch b #0x3936394 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* branch b #0x3936508 */
    /* ldr s0, [x26, #0xd54] */
    /* ldr s1, [x23, #0x2c] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x39364dc */
    /* lsr x8, x25, #0x20 */
    /* fmov s0, w8 */
    /* fmov s10, w25 */
    /* ldr s8, [x26, #0xd54] */
    /* fmov s11, #1.00000000 */
    /* fcmp s0, s11 */
    /* fmov s9, s8 */
    /* b.ls #0x39363d8 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x26, #0xd54] */
    /* fadd s9, s0, s1 */
    /* fmov s12, w24 */
    /* fsqrt s0, s10 */
    /* fcmp s0, s11 */
    /* fmov s1, s8 */
    /* b.ls #0x3936400 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x26, #0xd54] */
    /* fadd s1, s0, s1 */
    /* fsub s9, s9, s1 */
    /* fsqrt s0, s12 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x3936428 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x26, #0xd54] */
    /* fadd s8, s0, s1 */
    /* fadd s0, s9, s8 */
    /* ldr s1, [x23, #0x2c] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x39364dc */
    /* ldrb w8, [x23, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x39364b0 */
    /* fcvtps w10, s0 */
    /* neg w8, w10 */
    /* and w8, w8, w8, asr #31 */
    /* cmn w8, #0xf */
    /* mov w9, #-0xf */
    /* csel w8, w8, w9, gt */
    /* mov x9, x21 */
    /* cmp w10, #1 */
    /* b.lt #0x39364a4 */
    /* sxtw x10, w21 */
    /* adrp x11, #0x4fd2000 */
    /* add x11, x11, #0xddc */
    /* ldr w12, [x11, w21, sxtw #2] */
    /* sxtw x13, w19 */
    /* add w9, w21, #1 */
    /* sub w9, w9, #1 */
    /* cmp x10, x13 */
    /* b.le #0x39364a4 */
    /* ldr w14, [x11, x10, lsl #2] */
    /* sub w14, w14, w12 */
    /* sub x10, x10, #1 */
    /* cmp w14, w8 */
    /* b.gt #0x3936484 */
    /* sub w8, w21, w9 */
    /* cmp w8, w22 */
    /* csel w22, w8, w22, gt */
    /* sub w8, w21, w22 */
    /* cmp w8, w20 */
    /* csel w9, w8, w20, lt */
    /* cmp w8, w19 */
    /* csel w8, w9, w19, gt */
    /* subs w8, w21, w8 */
    /* b.le #0x39364dc */
    /* and w10, w8, #0xffffff00 */
    /* and w9, w8, #0xff */
    /* mov x8, #0x100000000 */
    /* branch b #0x39364e8 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    /* orr w9, w10, w9 */
    /* orr x0, x8, x9 */
    return;
}
