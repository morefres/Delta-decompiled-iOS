/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4800ac start_va=0x4800ac image_relative=0x4800ac bytes=1124 */
void function_4800ac__at_4800ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp] */
    /* cmp w8, #1 */
    /* b.lt #0x480288 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* ldp w26, w15, [x0] */
    /* adrp x27, #0x60f0000 */
    /* mov w28, #0x42900000 */
    /* movi v8.2s, #0x43, lsl #24 */
    /* mov w23, #0xff */
    /* mov w25, #0x437f0000 */
    /* str x3, [sp, #8] */
    /* str w15, [sp, #4] */
    /* cmp w15, #1 */
    /* b.lt #0x480278 */
    /* mov w19, #0 */
    /* ldr w8, [x3, #0x18] */
    /* cbnz w8, #0x480134 */
    /* mov x0, x3 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w15, [sp, #4] */
    /* ldr x3, [sp, #8] */
    /* cmp w26, #1 */
    /* b.lt #0x48026c */
    /* mov x8, #0 */
    /* ldr w9, [x3] */
    /* ldr w10, [x3, #0xc] */
    /* ldr x11, [x3, #0x10] */
    /* mul w10, w10, w19 */
    /* madd w9, w24, w9, w10 */
    /* add x9, x11, w9, sxtw #2 */
    /* ldr w10, [x22] */
    /* ldr w11, [x22, #0xc] */
    /* mul w10, w19, w10 */
    /* madd w10, w24, w11, w10 */
    /* add w10, w8, w10 */
    /* ldr x11, [x22, #0x10] */
    /* ldr s0, [x11, w10, sxtw #2] */
    /* ldrb w10, [x27, #0x80] */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s8 */
    /* cmp w10, #1 */
    /* b.ne #0x48019c */
    /* fcmp s0, #0.0 */
    /* b.ge #0x4801b4 */
    /* mov w11, #0 */
    /* branch b #0x4801c4 */
    /* fcvtzs w11, s0 */
    /* cmp w11, #0xff */
    /* csel w12, w11, w23, lo */
    /* tst w11, #0x80000000 */
    /* csel w11, wzr, w12, ne */
    /* branch b #0x4801c4 */
    /* fmov s1, w25 */
    /* fcmp s0, s1 */
    /* fcvtzs w11, s0 */
    /* csel w11, w23, w11, ge */
    /* ldr w12, [x21] */
    /* ldr w13, [x21, #0xc] */
    /* mul w12, w19, w12 */
    /* madd w12, w24, w13, w12 */
    /* add w12, w8, w12 */
    /* ldr x13, [x21, #0x10] */
    /* ldrb w12, [x13, w12, sxtw] */
    /* ldr w13, [x20] */
    /* ldr w14, [x20, #0xc] */
    /* mul w13, w19, w13 */
    /* madd w13, w24, w14, w13 */
    /* add w13, w8, w13 */
    /* ldr x14, [x20, #0x10] */
    /* ldr s0, [x14, w13, sxtw #2] */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s8 */
    /* fcvtzs w13, s0 */
    /* cmp w13, #0xff */
    /* csel w14, w13, w23, lo */
    /* cmp w13, #0 */
    /* csel w14, wzr, w14, lt */
    /* fmov s1, w25 */
    /* fcmp s0, s1 */
    /* csel w13, w23, w13, ge */
    /* fcmp s0, #0.0 */
    /* csel w13, wzr, w13, lt */
    /* cmp w10, #0 */
    /* csel w10, w14, w13, eq */
    /* cmp w12, #0 */
    /* csel w13, wzr, w11, eq */
    /* ubfiz w10, w10, #0x10, #8 */
    /* cmp w12, #1 */
    /* csel w10, w10, wzr, hi */
    /* bics wzr, w23, w11 */
    /* csel w10, wzr, w10, eq */
    /* bfi w10, w13, #8, #8 */
    /* orr w10, w10, w12 */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.ne #0x480158 */
    /* add w19, w19, #1 */
    /* cmp w19, w15 */
    /* b.ne #0x48011c */
    /* add w24, w24, #1 */
    /* ldr w8, [sp] */
    /* cmp w24, w8 */
    /* b.ne #0x480110 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x2, [sp, #0x10] */
    /* str x1, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp w9, w11, [x0] */
    /* ldr w10, [x0, #8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x34] */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x64] */
    /* mov w8, #-1 */
    /* stp w9, w8, [sp, #0x2c] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x3c] */
    /* str w8, [sp, #0x4c] */
    /* str w9, [sp, #0x58] */
    /* str w8, [sp, #0x68] */
    /* str w9, [sp, #0x74] */
    /* stp w10, w11, [sp, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x4804d0 */
    /* mov x21, x0 */
    /* mov w25, #0 */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* mov w19, #-0x34800000 */
    /* mov w28, #0x4b800000 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x4804c0 */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x4804b0 */
    /* mov w23, #0 */
    /* ldr w8, [x21] */
    /* madd w8, w8, w24, w23 */
    /* ldr w9, [x21, #0xc] */
    /* madd w8, w9, w25, w8 */
    /* ldr x9, [x21, #0x10] */
    /* ldr s8, [x9, w8, sxtw #2] */
    /* fmov s0, w19 */
    /* fcmp s8, s0 */
    /* b.ne #0x4803dc */
    /* mov w26, #6 */
    /* ldr x22, [sp, #0x18] */
    /* ldp w19, w27, [x22, #-8] */
    /* ldr w20, [x22] */
    /* add w1, w19, w23 */
    /* add w2, w27, w24 */
    /* add w3, w20, w25 */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0x465354; ABI effects unresolved */
    /* fmov s1, w28 */
    /* fcmp s0, s1 */
    /* b.eq #0x480434 */
    /* add x22, x22, #0xc */
    /* subs x26, x26, #1 */
    /* b.ne #0x480398 */
    /* mov w8, #-0x34800000 */
    /* fmov s8, w8 */
    /* branch b #0x480474 */
    /* fmov s0, w28 */
    /* fcmp s8, s0 */
    /* b.ne #0x480478 */
    /* mov w22, #6 */
    /* ldr x26, [sp, #0x18] */
    /* ldp w8, w9, [x26, #-8] */
    /* ldr w10, [x26] */
    /* add w1, w8, w23 */
    /* add w2, w9, w24 */
    /* add w3, w10, w25 */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0x465354; ABI effects unresolved */
    /* fmov s1, w19 */
    /* fcmp s0, s1 */
    /* b.eq #0x4804a8 */
    /* add x26, x26, #0xc */
    /* subs x22, x22, #1 */
    /* b.ne #0x4803f0 */
    /* mov w8, #0x4b800000 */
    /* fmov s8, w8 */
    /* branch b #0x480478 */
    /* fmov s8, #-0.50000000 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x480474 */
    /* add w1, w19, w23 */
    /* add w2, w27, w24 */
    /* add w3, w20, w25 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* mov w4, #0 */
    /* call #0x4765a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* madd w8, w8, w24, w23 */
    /* ldr w9, [x19, #0xc] */
    /* madd w8, w9, w25, w8 */
    /* ldr x9, [x19, #0x10] */
    /* strb w0, [x9, w8, sxtw] */
    /* mov w19, #-0x34800000 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w8, [x10] */
    /* madd w8, w8, w24, w23 */
    /* ldr w9, [x10, #0xc] */
    /* madd w8, w9, w25, w8 */
    /* ldr x9, [x10, #0x10] */
    /* str s8, [x9, w8, sxtw #2] */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w23, w8 */
    /* b.ne #0x48036c */
    /* branch b #0x4804b0 */
    /* fmov s8, #0.50000000 */
    /* branch b #0x480478 */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w24, w8 */
    /* b.ne #0x48035c */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #8] */
    /* cmp w25, w8 */
    /* b.ne #0x48034c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48050c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
