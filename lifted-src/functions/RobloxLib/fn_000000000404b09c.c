/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404b09c start_va=0x404b09c image_relative=0x404b09c bytes=1512 */
void function_404b09c__at_404b09c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* ldp w9, w10, [x0] */
    /* ldp x11, x21, [x0, #8] */
    /* cmp w1, #1 */
    /* b.lt #0x404b510 */
    /* str w10, [sp, #4] */
    /* str x8, [sp, #8] */
    /* ldr x28, [x2] */
    /* sxtw x10, w9 */
    /* ldr w25, [x2, #8] */
    /* ldr x19, [x2, #0x10] */
    /* ldr w20, [x2, #0x18] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [sp, #0x60] */
    /* ldr w9, [x2, #0x28] */
    /* ldr x8, [x2, #0x30] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x2, #0x38] */
    /* stp w9, w8, [sp, #0x68] */
    /* ldr s8, [x2, #0x40] */
    /* ldr x8, [x2, #0x48] */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x4baa000 */
    /* ldr w24, [x2, #0x50] */
    /* ldr d9, [x8, #0x668] */
    /* mvni v0.4s, #0x3f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x2, #0x58] */
    /* str x8, [sp, #0x28] */
    /* str w1, [sp, #0x44] */
    /* str x11, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* str x10, [sp, #0x38] */
    /* add x8, x8, x10, lsl #3 */
    /* ldp w22, w9, [x8] */
    /* str x21, [sp, #0x78] */
    /* str wzr, [x21] */
    /* tbnz w9, #0x1f, #0x404b58c */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.le #0x404b58c */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x54] */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x60] */
    /* str x9, [sp, #0x58] */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [sp, #0x30] */
    /* ldr d0, [x8] */
    /* stp d9, d0, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* ldrsw x26, [x8, x27] */
    /* sub x8, x29, #0xa8 */
    /* ldr w23, [x8, x26, lsl #2] */
    /* str x28, [sp, #0xb8] */
    /* str w25, [sp, #0xc0] */
    /* str x19, [sp, #0xa8] */
    /* str w20, [sp, #0xb0] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x88] */
    /* str w24, [sp, #0x90] */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0x88 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0x404b684; ABI effects unresolved */
    /* ubfx x8, x0, #0x20, #0x1f */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x404b298 */
    /* cmp w26, #0 */
    /* cneg w8, w0, eq */
    /* ldr x10, [sp, #0x78] */
    /* ldr w9, [x10] */
    /* add w8, w9, w8 */
    /* str w8, [x10] */
    /* cmp w21, #1 */
    /* b.gt #0x404b298 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cbz w21, #0x404b244 */
    /* ldr w9, [sp, #0x54] */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0x404b298 */
    /* tbnz w23, #0x1f, #0x404b554 */
    /* cmp w25, w23 */
    /* b.le #0x404b554 */
    /* lsr x8, x0, #0x20 */
    /* mov w12, #0xc */
    /* umaddl x9, w23, w12, x28 */
    /* sub x10, x29, #0x88 */
    /* smaddl x10, w21, w12, x10 */
    /* ldr x11, [x9] */
    /* str x11, [x10] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x10, #8] */
    /* ldr s0, [x10] */
    /* sub x9, x29, #0xa0 */
    /* smaddl x9, w21, w12, x9 */
    /* str s0, [x9] */
    /* cmp w0, #0 */
    /* cset w10, ne */
    /* str w10, [sp, #0x54] */
    /* stp w8, w1, [x9, #4] */
    /* add w21, w21, #1 */
    /* add x27, x27, #4 */
    /* cmp x27, #8 */
    /* b.ne #0x404b19c */
    /* tbnz w22, #0x1f, #0x404b5a8 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, w22 */
    /* b.le #0x404b5a8 */
    /* mov x23, #0 */
    /* lsl x8, x22, #4 */
    /* ldr x9, [sp, #0x70] */
    /* ldr d0, [x9, x8] */
    /* stp d9, d0, [x29, #-0xb8] */
    /* sub x8, x29, #0xb8 */
    /* ldrsw x26, [x8, x23] */
    /* sub x8, x29, #0xb0 */
    /* ldr w22, [x8, x26, lsl #2] */
    /* str x19, [sp, #0xb8] */
    /* str w20, [sp, #0xc0] */
    /* str x28, [sp, #0xa8] */
    /* str w25, [sp, #0xb0] */
    /* ldp x1, x8, [sp, #0x58] */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x88] */
    /* str w24, [sp, #0x90] */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0x88 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* mov w6, #1 */
    /* call #0x404b684; ABI effects unresolved */
    /* ubfx x8, x0, #0x20, #0x1f */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x404b3c0 */
    /* cmp w26, #0 */
    /* cneg w8, w0, eq */
    /* ldr x10, [sp, #0x78] */
    /* ldr w9, [x10] */
    /* add w8, w9, w8 */
    /* str w8, [x10] */
    /* cmp w21, #1 */
    /* b.gt #0x404b3c0 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cbz w21, #0x404b36c */
    /* ldr w9, [sp, #0x54] */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0x404b3c0 */
    /* tbnz w22, #0x1f, #0x404b570 */
    /* cmp w20, w22 */
    /* b.le #0x404b570 */
    /* lsr x8, x0, #0x20 */
    /* mov w12, #0xc */
    /* umaddl x9, w22, w12, x19 */
    /* sub x10, x29, #0xa0 */
    /* smaddl x10, w21, w12, x10 */
    /* ldr x11, [x9] */
    /* str x11, [x10] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x10, #8] */
    /* ldr s0, [x10] */
    /* sub x9, x29, #0x88 */
    /* smaddl x9, w21, w12, x9 */
    /* str s0, [x9] */
    /* cmp w0, #0 */
    /* cset w10, ne */
    /* str w10, [sp, #0x54] */
    /* stp w8, w1, [x9, #4] */
    /* add w21, w21, #1 */
    /* add x23, x23, #4 */
    /* cmp x23, #8 */
    /* b.ne #0x404b2c8 */
    /* ldr x21, [sp, #0x78] */
    /* ldr w8, [x21] */
    /* cbz w8, #0x404b4a0 */
    /* sub x0, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* add x1, x8, #0xc */
    /* sub x2, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* add x3, x8, #0xc */
    /* call #0x404ba80; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* stp s0, s1, [x11] */
    /* stp s2, s3, [x11, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w8, [x9] */
    /* tbnz w8, #0x1f, #0x404b5c4 */
    /* cmp w25, w8 */
    /* b.le #0x404b5c4 */
    /* ldr w9, [x9, #4] */
    /* tbnz w9, #0x1f, #0x404b5e0 */
    /* cmp w25, w9 */
    /* b.ls #0x404b5e0 */
    /* mov w13, #0xc */
    /* umaddl x10, w8, w13, x28 */
    /* ldp s4, s5, [x10] */
    /* fsub s4, s4, s0 */
    /* fmul s4, s4, s4 */
    /* fsub s5, s5, s1 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x10, #8] */
    /* fsub s5, s5, s2 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* mov w12, #0xc */
    /* umaddl x10, w9, w13, x28 */
    /* ldp s5, s6, [x10] */
    /* fsub s0, s5, s0 */
    /* fsub s1, s6, s1 */
    /* ldr s5, [x10, #8] */
    /* fsub s5, s5, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s5, s5, s5 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s5 */
    /* fcmp s4, s0 */
    /* ldr w1, [sp, #0x44] */
    /* ldr x10, [sp, #0x38] */
    /* b.pl #0x404b4b8 */
    /* cmp w24, w8 */
    /* b.gt #0x404b4c4 */
    /* branch b #0x404b618 */
    /* ldr x11, [sp, #0x48] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x11] */
    /* ldr w1, [sp, #0x44] */
    /* ldr x10, [sp, #0x38] */
    /* branch b #0x404b4f0 */
    /* mov x8, x9 */
    /* cmp w24, w9 */
    /* b.le #0x404b5fc */
    /* ldr x9, [sp, #0x80] */
    /* umaddl x8, w8, w12, x9 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* cset w8, mi */
    /* fcmp s2, s3 */
    /* cset w9, mi */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x404b4f0 */
    /* str wzr, [x21] */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x10 */
    /* add x21, x21, #4 */
    /* subs w1, w1, #1 */
    /* b.gt #0x404b144 */
    /* mov x9, x10 */
    /* ldr x8, [sp, #8] */
    /* ldr w10, [sp, #4] */
    /* stp w9, w10, [x8] */
    /* stp x11, x21, [x8, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x404b648 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404b630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404b630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404b630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404b630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404b630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404b630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404b630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x404b668 */
    /* branch b #0x404b668 */
    /* branch b #0x404b668 */
    /* branch b #0x404b668 */
    /* branch b #0x404b668 */
    /* branch b #0x404b668 */
    /* branch b #0x404b668 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x404b67c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
