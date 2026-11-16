/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41119c4 start_va=0x41119c4 image_relative=0x41119c4 bytes=736 */
void function_41119c4__at_41119c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x20, sp, #0x20 */
    /* add x0, x20, #8 */
    /* add x1, x19, #8 */
    /* mov w2, #0x119 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x8, x20, #0x128 */
    /* add x9, x19, #0x128 */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldur x10, [x9, #0x7e] */
    /* stur x10, [x8, #0x7e] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q1, q0, [x9, #0x40] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x8f0 */
    /* str x8, [sp, #0x20] */
    /* ldp q0, q1, [x19, #0x1b0] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr q0, [x19, #0x1d0] */
    /* str q0, [sp, #0x1f0] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x13e] */
    /* add x8, x20, #0x1ab */
    /* mov w9, #1 */
    /* ldr s0, [sp, #0x158] */
    /* mov w10, #0x427c0000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* fcvtas w10, s0 */
    /* ldr s0, [sp, #0x168] */
    /* fmul s0, s0, s1 */
    /* fcvtas w11, s0 */
    /* strh w9, [x8] */
    /* ldr s0, [sp, #0x1d8] */
    /* fmul s0, s0, s1 */
    /* fcvtas w25, s0 */
    /* sub w9, w10, #1 */
    /* str w11, [sp, #0x1c] */
    /* sub w8, w11, #1 */
    /* str w8, [sp, #4] */
    /* sub w8, w25, #1 */
    /* stp w8, w10, [sp, #0x10] */
    /* sub w11, w25, #2 */
    /* lsl w8, w25, #2 */
    /* sub w8, w8, #4 */
    /* stp w8, w11, [sp, #8] */
    /* cmp w9, #0x3f */
    /* str w9, [sp, #0x18] */
    /* b.hi #0x4111c34 */
    /* lsl w8, w9, #2 */
    /* orr w8, w8, w9, lsr #4 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x158] */
    /* ldr w28, [sp, #4] */
    /* cmp w28, #0x3f */
    /* b.hi #0x4111c20 */
    /* ldp w8, w9, [sp, #0x14] */
    /* cmp w9, w8 */
    /* lsl w8, w28, #2 */
    /* orr w8, w8, w28, lsr #4 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* ldr w8, [sp, #0x1c] */
    /* ccmp w28, w8, #0, eq */
    /* cset w23, eq */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x168] */
    /* mov w26, #1 */
    /* ldp w24, w22, [sp, #8] */
    /* ldr w27, [sp, #0x10] */
    /* add w22, w22, #1 */
    /* cmp w26, #0 */
    /* csel w8, wzr, w23, ne */
    /* cmp w22, #0x3f */
    /* b.hi #0x4111c0c */
    /* tbnz w8, #0, #0x4111c0c */
    /* add w8, w24, w27, lsr #4 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x1d8] */
    /* add x0, sp, #0x20 */
    /* call #0x410f1f4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4105e5c; ABI effects unresolved */
    /* ldr s0, [sp, #0x138] */
    /* ldr s1, [x19, #0x118] */
    /* fcmp s0, s1 */
    /* b.pl #0x4111c0c */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x11e] */
    /* add x8, x19, #0x1ab */
    /* mov w21, #1 */
    /* strh w21, [x8] */
    /* ldp q1, q2, [x20, #0x130] */
    /* stp q1, q2, [x19, #0x130] */
    /* ldr q1, [x20, #0x1b0] */
    /* str q1, [x19, #0x1b0] */
    /* ldur q1, [x20, #0x98] */
    /* stur q1, [x19, #0x98] */
    /* ldur q1, [x20, #0xa8] */
    /* stur q1, [x19, #0xa8] */
    /* ldur q1, [x20, #0xb8] */
    /* stur q1, [x19, #0xb8] */
    /* ldur q1, [x20, #0xc8] */
    /* stur q1, [x19, #0xc8] */
    /* ldur q1, [x20, #0x58] */
    /* stur q1, [x19, #0x58] */
    /* ldur q1, [x20, #0x68] */
    /* stur q1, [x19, #0x68] */
    /* ldur q1, [x20, #0x78] */
    /* stur q1, [x19, #0x78] */
    /* ldur q1, [x20, #0x88] */
    /* stur q1, [x19, #0x88] */
    /* ldur q1, [x20, #0x18] */
    /* stur q1, [x19, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* stur q1, [x19, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stur q1, [x19, #0x38] */
    /* ldur q1, [x20, #0x48] */
    /* stur q1, [x19, #0x48] */
    /* str s0, [x19, #0x118] */
    /* add w27, w27, #1 */
    /* sub w26, w26, #1 */
    /* add w24, w24, #4 */
    /* cmp w22, w25 */
    /* b.le #0x4111b34 */
    /* add w8, w28, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w28, w9 */
    /* mov x28, x8 */
    /* b.le #0x4111af0 */
    /* ldp w9, w10, [sp, #0x14] */
    /* add w8, w10, #1 */
    /* cmp w10, w9 */
    /* mov x9, x8 */
    /* b.le #0x4111ac4 */
    /* add x0, sp, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4111c8c */
    /* and w0, w21, #1 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
