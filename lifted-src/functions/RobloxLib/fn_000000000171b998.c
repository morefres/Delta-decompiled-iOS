/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171b998 start_va=0x171b998 image_relative=0x171b998 bytes=488 */
void function_171b998__at_171b998(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x33] */
    /* sub w21, w8, w1 */
    /* ldrb w22, [x0, #0x14d] */
    /* cmp w22, w21, uxtb */
    /* b.ls #0x171b9d4 */
    /* sub w21, w22, w21 */
    /* branch b #0x171b9fc */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171b9f0 */
    /* call #0xc108cc; ABI effects unresolved */
    /* branch b #0x171b9f4 */
    /* call #0xc108cc; ABI effects unresolved */
    /* sub w8, w22, w21 */
    /* add w21, w8, w0 */
    /* adrp x22, #0x611f000 */
    /* ldrb w8, [x22, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x171ba84 */
    /* ucvtf s0, w20 */
    /* ldr b1, [x19, #0x33] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* add x20, x19, #0x104 */
    /* mov x8, sp */
    /* add x1, x19, #0xbc */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x171bb80; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [x20] */
    /* ldp q1, q0, [x20] */
    /* stur q0, [x19, #0x84] */
    /* ldp q0, q2, [x20, #0x20] */
    /* stur q0, [x19, #0x94] */
    /* stur q2, [x19, #0xa4] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x40] */
    /* stur x8, [x19, #0xb4] */
    /* stur q1, [x19, #0x74] */
    /* ldr x23, [x19, #8] */
    /* ldr x8, [x23, #0x28] */
    /* cbz x8, #0x171ba90 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x171bd60; ABI effects unresolved */
    /* branch b #0x171bac4 */
    /* strb w21, [x19, #0x14d] */
    /* strb w21, [x19, #0x14c] */
    /* branch b #0x171bb68 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* add x8, x19, #0x134 */
    /* ldr w9, [x19, #0x13c] */
    /* str w9, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x19, #0x140] */
    /* stur x8, [sp, #0x3c] */
    /* ldr w8, [x19, #0x148] */
    /* str w8, [sp, #0x44] */
    /* add x0, x23, #0x90 */
    /* mov x1, sp */
    /* call #0x171b73c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xa8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x171bb04 */
    /* ldp q0, q1, [x8, #0x90] */
    /* stur q0, [x8, #0x48] */
    /* stur q1, [x8, #0x58] */
    /* ldp q0, q1, [x8, #0xb0] */
    /* stur q0, [x8, #0x68] */
    /* stur q1, [x8, #0x78] */
    /* branch b #0x171bb24 */
    /* ldp q1, q0, [x8, #0x90] */
    /* stur q0, [x8, #0x58] */
    /* ldp q0, q2, [x8, #0xb0] */
    /* stur q0, [x8, #0x68] */
    /* stur q2, [x8, #0x78] */
    /* ldur x9, [x8, #0xd0] */
    /* stur x9, [x8, #0x88] */
    /* stur q1, [x8, #0x48] */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x65f1000 */
    /* add x9, x9, #0xe38 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x171bb30 */
    /* add x8, x8, #0xf0 */
    /* stlr w10, [x8] */
    /* ldrb w8, [x22, #0x110] */
    /* strb w21, [x19, #0x14d] */
    /* strb w21, [x19, #0x14c] */
    /* tbz w8, #0, #0x171bb68 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x171be88; ABI effects unresolved */
    /* stlr wzr, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
