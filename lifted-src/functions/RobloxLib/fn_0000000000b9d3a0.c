/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9d3a0 start_va=0xb9d3a0 image_relative=0xb9d3a0 bytes=1440 */
void function_b9d3a0__at_b9d3a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x26, x6 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* str w24, [sp, #0x58] */
    /* lsr x28, x1, #0x20 */
    /* strh w28, [sp, #0x5c] */
    /* call #0xb9cdf4; ABI effects unresolved */
    /* ldp s11, s10, [x21, #0x18] */
    /* ldp s9, s8, [x21, #0x20] */
    /* cmp w20, #0 */
    /* mov w8, #0x58 */
    /* mov w9, #0x60 */
    /* csel x8, x9, x8, ne */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0xb9d904 */
    /* ldr x9, [x21] */
    /* cbz x9, #0xb9d904 */
    /* ldr x20, [x21, x8] */
    /* cbz x20, #0xb9d904 */
    /* ldrb w8, [x21, #0x50] */
    /* tbz w8, #0, #0xb9d904 */
    /* ubfx x27, x24, #0x28, #8 */
    /* lsr w9, w24, #0x10 */
    /* stp w9, w9, [sp, #0x50] */
    /* adrp x8, #0x6106000 */
    /* ldrb w10, [x8, #0xf58] */
    /* tbz w25, #0, #0xb9d498 */
    /* adrp x8, #0x6106000 */
    /* ldr w11, [x8, #0xf10] */
    /* cmp w11, w9 */
    /* cset w8, gt */
    /* adrp x12, #0x6106000 */
    /* ldr w12, [x12, #0xf28] */
    /* tst w10, w8 */
    /* csel w8, w12, w11, ne */
    /* str w8, [sp, #0x50] */
    /* adrp x12, #0x6106000 */
    /* ldrb w12, [x12, #0xf70] */
    /* cmp w12, #1 */
    /* b.ne #0xb9d488 */
    /* cbz w26, #0xb9d488 */
    /* str w11, [sp, #0x50] */
    /* mov x8, x11 */
    /* tbz w10, #0, #0xb9d4a0 */
    /* adrp x10, #0x6106000 */
    /* ldr w10, [x10, #0xf40] */
    /* branch b #0xb9d4b0 */
    /* mov x8, x9 */
    /* tbnz w10, #0, #0xb9d48c */
    /* adrp x10, #0x6106000 */
    /* ldr w10, [x10, #0xf40] */
    /* cmp w8, w10 */
    /* csel w10, w8, w10, lt */
    /* str w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* b.lt #0xb9d500 */
    /* cmp w8, #1 */
    /* b.lt #0xb9d500 */
    /* and x11, x24, #0xffff0000 */
    /* cbz x11, #0xb9d500 */
    /* tst x24, #0xff00000000 */
    /* b.eq #0xb9d50c */
    /* ubfx x11, x24, #0x20, #8 */
    /* mul w11, w8, w11 */
    /* ucvtf s0, w11 */
    /* mul w10, w10, w9 */
    /* ucvtf s1, w10 */
    /* fmov s2, #10.00000000 */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.ge #0xb9d50c */
    /* stp wzr, w9, [sp, #0x4c] */
    /* branch b #0xb9d504 */
    /* mov x9, x8 */
    /* mov x8, x9 */
    /* branch b #0xb9d534 */
    /* tbz w25, #0, #0xb9d534 */
    /* mov x9, #0 */
    /* tst w27, #0x20 */
    /* mov w10, #0xe4 */
    /* mov w11, #0xfc */
    /* csel w10, w11, w10, eq */
    /* and w27, w10, w27 */
    /* mov w25, #1 */
    /* mov w10, #2 */
    /* branch b #0xb9d540 */
    /* mov w25, #0 */
    /* mov x10, #0 */
    /* ubfiz x9, x28, #0x28, #8 */
    /* mov x11, x27 */
    /* bfi w24, w8, #0x10, #0x10 */
    /* lsr w8, w27, #1 */
    /* and w8, w8, #0x1c */
    /* ubfx w12, w27, #2, #1 */
    /* orr w10, w10, w12 */
    /* orr w8, w10, w8 */
    /* ldr w10, [x21, #0x38] */
    /* bfi x9, x11, #0x30, #2 */
    /* orr x8, x9, x8, lsl #50 */
    /* orr x8, x8, x24 */
    /* orr x8, x8, x10, lsl #32 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x54 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x8, sp, #0x4c */
    /* add x9, sp, #0x58 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xdbfa3c; ABI effects unresolved */
    /* cbz w0, #0xb9d63c */
    /* ldr x21, [sp, #0x38] */
    /* add x0, x20, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0xb9d940; ABI effects unresolved */
    /* cbz w25, #0xb9d918 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldp w8, w9, [sp, #0x50] */
    /* scvtf s2, w8 */
    /* scvtf s3, w9 */
    /* fdiv s0, s2, s3 */
    /* ldr s1, [sp, #0x4c] */
    /* scvtf s1, s1 */
    /* fadd s1, s1, s1 */
    /* fdiv s4, s0, s1 */
    /* str s4, [x19, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0xb9d618 */
    /* fdiv s2, s3, s2 */
    /* ldr q3, [x19] */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fcmgt v3.4s, v3.4s, v2.4s */
    /* dup v4.2d, v2.d[0] */
    /* dup v2.2d, v2.d[1] */
    /* bit v2.16b, v4.16b, v3.16b */
    /* str q2, [x19] */
    /* ldrb w8, [sp, #0x5c] */
    /* cbz w8, #0xb9d918 */
    /* ucvtf s2, w8 */
    /* fmov s3, #10.00000000 */
    /* fdiv s2, s2, s3 */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x20] */
    /* branch b #0xb9d918 */
    /* ldrsh w9, [x20, #0xc0] */
    /* ldrsh w8, [x20, #0xc2] */
    /* adrp x10, #0x6106000 */
    /* ldrb w10, [x10, #0xef8] */
    /* tbnz w10, #0, #0xb9d65c */
    /* ldrh w11, [sp, #0x5a] */
    /* cmp w8, w11 */
    /* b.le #0xb9d904 */
    /* tbnz w10, #0, #0xb9d670 */
    /* cmp w9, w23 */
    /* b.le #0xb9d904 */
    /* cmp w8, w22 */
    /* b.le #0xb9d904 */
    /* ldrh w1, [sp, #0x58] */
    /* ldr w2, [sp, #0x50] */
    /* ubfx w4, w27, #5, #1 */
    /* mov x0, x21 */
    /* mov x3, x25 */
    /* call #0xb9d2b4; ABI effects unresolved */
    /* tbz w0, #0, #0xb9d904 */
    /* mov w24, #0x7473 */
    /* movk w24, #0x6269, lsl #16 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x98] */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, w24 */
    /* b.ne #0xb9d720 */
    /* mov x22, #0 */
    /* ldr d0, [x8, #0xc0] */
    /* add x8, x8, #0x98 */
    /* ldp w10, w9, [x8] */
    /* strh w9, [sp] */
    /* strh w10, [sp, #2] */
    /* ldr w3, [x8, #8] */
    /* ldr x4, [x8, #0x10] */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* and w9, w9, #0xffff */
    /* sub w6, w9, w8, lsl #16 */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* add x5, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xdc0adc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0xb9d6fc */
    /* mov x0, x22 */
    /* call #0x43bb320; ABI effects unresolved */
    /* cbz w21, #0xb9d904 */
    /* ldr x21, [sp, #0x38] */
    /* add x0, x20, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0xb9d940; ABI effects unresolved */
    /* branch b #0xb9d918 */
    /* ldrh w9, [x8, #0xca] */
    /* cmp w9, #2 */
    /* b.lo #0xb9d74c */
    /* ldrsw x9, [sp, #0x50] */
    /* ldrb w10, [sp, #0x5d] */
    /* lsl x9, x9, #1 */
    /* tst w10, #4 */
    /* csel x1, xzr, x9, eq */
    /* add x0, x8, #0xc8 */
    /* call #0x43b5ba4; ABI effects unresolved */
    /* cbnz w0, #0xb9d904 */
    /* cbz w25, #0xb9d7e4 */
    /* str wzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x21, #8] */
    /* ldr w1, [sp, #0x4c] */
    /* add x2, x21, #0x68 */
    /* mov x3, sp */
    /* add x4, sp, #0x14 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0xc */
    /* call #0x434d2d8; ABI effects unresolved */
    /* tbz w0, #0, #0xb9d904 */
    /* ldr w3, [sp] */
    /* ldr w8, [sp, #0x14] */
    /* strh w3, [sp, #8] */
    /* strh w8, [sp, #0xa] */
    /* ldr x4, [x21, #0x110] */
    /* ldrh w8, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* sub w6, w8, w9, lsl #16 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #8 */
    /* add x5, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xdc0adc; ABI effects unresolved */
    /* cbz w0, #0xb9d904 */
    /* ldr x21, [sp, #0x38] */
    /* add x0, x20, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0xb9d940; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0xb9d9ec; ABI effects unresolved */
    /* branch b #0xb9d918 */
    /* tbz w27, #5, #0xb9d81c */
    /* ubfx w8, w27, #3, #2 */
    /* cbz w8, #0xb9d81c */
    /* ldr x9, [x21, #8] */
    /* ldr x9, [x9, #0x98] */
    /* ldr w10, [x9, #0x90] */
    /* mov w11, #0x746c */
    /* movk w11, #0x6f75, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0xb9d81c */
    /* lsl w1, w8, #4 */
    /* add x0, x9, #0xc8 */
    /* mov x2, #0 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* ldrb w25, [sp, #0x5c] */
    /* cbz w25, #0xb9d89c */
    /* ldrb w8, [sp, #0x5d] */
    /* and x8, x8, #3 */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xb50 */
    /* ldr w22, [x9, x8, lsl #2] */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xb60 */
    /* ldr w23, [x9, x8, lsl #2] */
    /* str xzr, [sp] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8, #0x98] */
    /* mov x1, sp */
    /* call #0x43bb410; ABI effects unresolved */
    /* cbnz w0, #0xb9d904 */
    /* mov w8, #0x6680 */
    /* movk w8, #6, lsl #16 */
    /* mul w8, w25, w8 */
    /* lsr w1, w8, #0x10 */
    /* ldr x0, [x21, #0x10] */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0x20000 */
    /* call #0x43bc3d4; ABI effects unresolved */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0x43be218; ABI effects unresolved */
    /* cbz w0, #0xb9d8c8 */
    /* ldr x0, [sp] */
    /* branch b #0xb9d900 */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8, #0x98] */
    /* mov w1, #0 */
    /* call #0x43b1ea4; ABI effects unresolved */
    /* cbnz w0, #0xb9d904 */
    /* mov x22, #0 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x8, #0x98] */
    /* add x8, x9, #0x98 */
    /* ldr d0, [x9, #0xc0] */
    /* branch b #0xb9d6b4 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x43bb5d8; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* cbnz w0, #0xb9d8fc */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, w24 */
    /* b.ne #0xb9d8fc */
    /* add x8, x22, #0x30 */
    /* ldr d0, [x22, #0x28] */
    /* branch b #0xb9d6b4 */
    /* mov x0, x22 */
    /* call #0x43bb320; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp s11, s10, [x19, #0x10] */
    /* stp s9, s8, [x19, #0x18] */
    /* str xzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
}
