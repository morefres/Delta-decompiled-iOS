/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fb0fc start_va=0x37fb0fc image_relative=0x37fb0fc bytes=1504 */
void function_37fb0fc__at_37fb0fc(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xa0 */
    /* mov x23, x7 */
    /* stur x5, [x29, #-0xb0] */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x24, sp */
    /* ldr x27, [x29, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* fmov s1, #0.50000000 */
    /* fsub s0, s1, s0 */
    /* fmov s1, #-0.25000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, w1 */
    /* stur x8, [x29, #-0xa8] */
    /* ubfiz x8, x1, #2, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* sub x28, x9, x13 */
    /* mov sp, x28 */
    /* stur x0, [x29, #-0xb8] */
    /* ldr x9, [x0, #0x20] */
    /* sxtw x10, w1 */
    /* ldrsh w11, [x9, w1, sxtw #1] */
    /* sub x10, x10, #1 */
    /* stur x10, [x29, #-0xe0] */
    /* ldrsh w9, [x9, x10, lsl #1] */
    /* sub w9, w11, w9 */
    /* lsl w9, w9, w7 */
    /* ubfiz x12, x9, #2, #0x20 */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x12, #0xf */
    /* and x14, x10, #0x7fffffff0 */
    /* sub x26, x9, x14 */
    /* mov sp, x26 */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, x14 */
    /* mov sp, x12 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* stur x9, [x29, #-0xe8] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x30, x8, x13 */
    /* mov sp, x30 */
    /* cmp w1, #1 */
    /* b.lt #0x37fb494 */
    /* stur x12, [x29, #-0xd0] */
    /* sub x8, x29, #0x10 */
    /* stur x30, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* stur x27, [x8, #-0x100] */
    /* stp x1, x3, [x29, #-0x100] */
    /* stur x24, [x29, #-0xf0] */
    /* mov x24, #0 */
    /* ldr w8, [x29, #0x10] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x760] */
    /* fmul s8, s0, s1 */
    /* mul w8, w8, w6 */
    /* stur w8, [x29, #-0xc4] */
    /* cmp w22, #0 */
    /* csel w8, w23, wzr, ne */
    /* scvtf s0, w8 */
    /* fmul s9, s8, s0 */
    /* mov w21, #1 */
    /* lsl w9, w21, w23 */
    /* add w8, w23, #1 */
    /* scvtf s0, w8 */
    /* fmul s10, s8, s0 */
    /* neg w8, w23, lsl #1 */
    /* stp w8, w9, [x29, #-0xd8] */
    /* stur x28, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x20] */
    /* add x9, x24, #1 */
    /* stur x9, [x29, #-0xa0] */
    /* ldrsh w9, [x8, x9, lsl #1] */
    /* ldrsh w8, [x8, x24, lsl #1] */
    /* sub w9, w9, w8 */
    /* stur w9, [x29, #-0x8c] */
    /* lsl w27, w9, w23 */
    /* lsl w8, w8, w23 */
    /* ldur w9, [x29, #-0xc4] */
    /* add w8, w8, w9 */
    /* ldur x9, [x29, #-0xb0] */
    /* add x1, x9, w8, sxtw #2 */
    /* sbfiz x19, x27, #2, #0x20 */
    /* mov x0, x26 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cmp w27, #1 */
    /* b.lt #0x37fb314 */
    /* mov x8, x26 */
    /* mov x9, x27 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37fb300 */
    /* mov w25, #0 */
    /* fmul s1, s9, s0 */
    /* fadd s11, s0, s1 */
    /* stur x24, [x29, #-0x98] */
    /* cbz w22, #0x37fb39c */
    /* ldur w8, [x29, #-0x8c] */
    /* cmp w8, #1 */
    /* b.eq #0x37fb39c */
    /* ldur x0, [x29, #-0xd0] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x19, x0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* asr w1, w27, w23 */
    /* mov x0, x19 */
    /* ldur w2, [x29, #-0xd4] */
    /* call #0x37f0304; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cmp w27, #1 */
    /* b.lt #0x37fb37c */
    /* mov x9, x27 */
    /* ldr s1, [x19], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37fb368 */
    /* fmul s1, s10, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s11 */
    /* b.pl #0x37fb398 */
    /* mov w25, #-1 */
    /* fmov s11, s0 */
    /* branch b #0x37fb39c */
    /* mov w25, #0 */
    /* cmp w22, #0 */
    /* ldur w8, [x29, #-0x8c] */
    /* ccmp w8, #1, #4, eq */
    /* cinc w19, w23, ne */
    /* cmp w19, #1 */
    /* b.lt #0x37fb428 */
    /* mov w28, #0 */
    /* mvn w8, w28 */
    /* add w8, w8, w23 */
    /* cmp w22, #0 */
    /* csinc w24, w8, w28, ne */
    /* asr w1, w27, w28 */
    /* lsl w2, w21, w28 */
    /* mov x0, x26 */
    /* call #0x37f0304; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cmp w27, #1 */
    /* b.lt #0x37fb400 */
    /* mov x8, x26 */
    /* mov x9, x27 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37fb3ec */
    /* add w28, w28, #1 */
    /* scvtf s1, w24 */
    /* fmul s1, s8, s1 */
    /* fmul s1, s1, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s11 */
    /* fcsel s11, s0, s11, mi */
    /* csel w25, w28, w25, mi */
    /* cmp w28, w19 */
    /* b.ne #0x37fb3b8 */
    /* lsl w8, w25, #1 */
    /* cmp w22, #0 */
    /* cneg w8, w8, eq */
    /* ldur x28, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0x98] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldur w10, [x29, #-0x8c] */
    /* cmp w10, #1 */
    /* b.ne #0x37fb464 */
    /* cbz w8, #0x37fb45c */
    /* ldur w10, [x29, #-0xd8] */
    /* cmp w8, w10 */
    /* b.ne #0x37fb464 */
    /* sub w8, w8, #1 */
    /* str w8, [x28, x9, lsl #2] */
    /* ldp x8, x9, [x29, #-0xa8] */
    /* mov x24, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x37fb2a4 */
    /* ldr w8, [x28] */
    /* ldp x3, x24, [x29, #-0xf8] */
    /* ldur x1, [x29, #-0x100] */
    /* sub x9, x29, #8 */
    /* ldur x27, [x9, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* ldur x30, [x9, #-0x100] */
    /* branch b #0x37fb494 */
    /* mov x0, #0 */
    /* mov x12, x27 */
    /* ldr w9, [x12], #4 */
    /* sxtw x13, w23 */
    /* lsl w11, w22, #2 */
    /* cmp w22, #0 */
    /* csel w10, w20, wzr, eq */
    /* add x14, x28, #4 */
    /* ldur x15, [x29, #-0xa8] */
    /* sub x15, x15, #1 */
    /* sub x16, x29, #0x84 */
    /* mov w2, #1 */
    /* adrp x17, #0x4fac000 */
    /* add x17, x17, #0x83c */
    /* add x13, x17, x13, lsl #3 */
    /* mov x17, x2 */
    /* orr x0, x0, x11 */
    /* add x4, x13, x0 */
    /* ldrsb w2, [x4] */
    /* sub w0, w8, w2, lsl #1 */
    /* cmp w0, #0 */
    /* cneg w0, w0, mi */
    /* mul w0, w0, w9 */
    /* ldrsb w4, [x4, #1] */
    /* sub w5, w8, w4, lsl #1 */
    /* cmp w5, #0 */
    /* cneg w5, w5, mi */
    /* madd w19, w5, w9, w10 */
    /* cmp w1, #2 */
    /* b.lt #0x37fb560 */
    /* lsl w2, w2, #1 */
    /* lsl w23, w4, #1 */
    /* mov x4, x15 */
    /* mov x5, x12 */
    /* mov x6, x14 */
    /* add w7, w19, w20 */
    /* cmp w0, w7 */
    /* csel w7, w0, w7, lt */
    /* add w0, w0, w20 */
    /* cmp w0, w19 */
    /* csel w25, w0, w19, lt */
    /* ldr w19, [x5], #4 */
    /* ldr w21, [x6], #4 */
    /* subs w0, w21, w2 */
    /* cneg w0, w0, mi */
    /* madd w0, w0, w19, w7 */
    /* subs w7, w21, w23 */
    /* cneg w7, w7, mi */
    /* madd w19, w7, w19, w25 */
    /* subs x4, x4, #1 */
    /* b.ne #0x37fb520 */
    /* mov w2, #0 */
    /* cmp w0, w19 */
    /* csel w0, w0, w19, lt */
    /* str w0, [x16] */
    /* sub x16, x29, #0x88 */
    /* mov w0, #2 */
    /* tbnz w17, #0, #0x37fb4d0 */
    /* ldp w12, w14, [x29, #-0x88] */
    /* cmp w12, w14 */
    /* cset w12, lt */
    /* cmp w22, #0 */
    /* cset w14, ne */
    /* ands w12, w14, w12 */
    /* mov w14, #2 */
    /* csel w14, w14, wzr, ne */
    /* orr w11, w14, w11 */
    /* ldrsb w14, [x13, w11, uxtw] */
    /* sub w15, w8, w14, lsl #1 */
    /* cmp w15, #0 */
    /* cneg w15, w15, mi */
    /* orr w11, w11, #1 */
    /* ldrsb w13, [x13, w11, uxtw] */
    /* mul w11, w15, w9 */
    /* sub w8, w8, w13, lsl #1 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* madd w10, w8, w9, w10 */
    /* cmp w1, #2 */
    /* b.lt #0x37fb680 */
    /* lsl w8, w14, #1 */
    /* lsl w9, w13, #1 */
    /* mov w13, #4 */
    /* ldur x14, [x29, #-0xa8] */
    /* lsl x14, x14, #2 */
    /* ldur x0, [x29, #-0xe8] */
    /* add w15, w10, w20 */
    /* cmp w11, w15 */
    /* cset w16, ge */
    /* csel w15, w11, w15, lt */
    /* str w16, [x0, x13] */
    /* add w11, w11, w20 */
    /* cmp w11, w10 */
    /* cset w16, ge */
    /* csel w10, w11, w10, lt */
    /* str w16, [x30, x13] */
    /* ldr w16, [x27, x13] */
    /* ldr w17, [x28, x13] */
    /* subs w11, w17, w8 */
    /* cneg w11, w11, mi */
    /* madd w11, w11, w16, w15 */
    /* subs w15, w17, w9 */
    /* cneg w15, w15, mi */
    /* madd w10, w15, w16, w10 */
    /* add x13, x13, #4 */
    /* cmp x14, x13 */
    /* b.ne #0x37fb5ec */
    /* cmp w11, w10 */
    /* cset w8, ge */
    /* ldur x9, [x29, #-0xe0] */
    /* str w8, [x3, x9, lsl #2] */
    /* subs w9, w1, #2 */
    /* b.lt #0x37fb690 */
    /* add x8, x3, w9, uxtw #2 */
    /* ldr w10, [x8, #4] */
    /* add x9, x9, #1 */
    /* cmp w10, #1 */
    /* csel x10, x30, x0, eq */
    /* ldr w10, [x10, x9, lsl #2] */
    /* str w10, [x8], #0xfffffffffffffffc */
    /* subs x9, x9, #1 */
    /* b.gt #0x37fb664 */
    /* branch b #0x37fb690 */
    /* cmp w11, w10 */
    /* cset w8, ge */
    /* ldur x9, [x29, #-0xe0] */
    /* str w8, [x3, x9, lsl #2] */
    /* mov sp, x24 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fb6d8 */
    /* and w0, w12, #1 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
