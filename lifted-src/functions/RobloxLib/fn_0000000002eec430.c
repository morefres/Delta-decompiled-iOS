/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eec430 start_va=0x2eec430 image_relative=0x2eec430 bytes=508 */
void function_2eec430__at_2eec430(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* strh wzr, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stur xzr, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f0f000 */
    /* add x8, x8, #0x440 */
    /* str x8, [x0] */
    /* movi v3.16b, #0 */
    /* stur q3, [x0, #0x38] */
    /* stur q3, [x0, #0x48] */
    /* stur q3, [x0, #0x58] */
    /* stur q3, [x0, #0x68] */
    /* str xzr, [x0, #0x78] */
    /* mov w8, #0xec00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* str w8, [x0, #0x80] */
    /* str xzr, [x0, #0x88] */
    /* adrp x8, #0x616f000 */
    /* ldr s0, [x8, #0xd08] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s0, s0, s1 */
    /* ldrb w8, [x3, #0x28] */
    /* ldr s2, [x3, #0x24] */
    /* cmp w8, #0 */
    /* fcsel s0, s2, s0, ne */
    /* adrp x8, #0x4d43000 */
    /* ldr s2, [x8, #0x4b0] */
    /* fmul s0, s0, s2 */
    /* str s0, [x0, #0x90] */
    /* adrp x8, #0x616f000 */
    /* ldr s2, [x8, #0xd20] */
    /* scvtf s2, s2 */
    /* fmul s1, s2, s1 */
    /* ldrb w8, [x3, #0x30] */
    /* ldr s2, [x3, #0x2c] */
    /* cmp w8, #0 */
    /* fcsel s1, s2, s1, ne */
    /* fdiv s0, s1, s0 */
    /* str s0, [x0, #0x94] */
    /* str xzr, [x0, #0xb8] */
    /* stur q3, [x0, #0xa8] */
    /* stur q3, [x0, #0x98] */
    /* strb wzr, [x0, #0xc6] */
    /* mov x8, #0xbb80 */
    /* movk x8, #0x401, lsl #32 */
    /* lsr x9, x8, #0x20 */
    /* strh w9, [x0, #0xc4] */
    /* str w8, [x0, #0xc0] */
    /* strb wzr, [sp, #0xe] */
    /* strh w9, [sp, #0xc] */
    /* str w8, [sp, #8] */
    /* add x0, x0, #0xc8 */
    /* add x3, sp, #8 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x3401af0; ABI effects unresolved */
    /* str xzr, [x19, #0xe0] */
    /* ldr q0, [x22] */
    /* stur q0, [x19, #0xe8] */
    /* stp xzr, xzr, [x22] */
    /* ldr q0, [x21] */
    /* stur q0, [x19, #0xf8] */
    /* stp xzr, xzr, [x21] */
    /* add x8, x19, #0x108 */
    /* stur xzr, [x8, #0x2e] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x140] */
    /* strb wzr, [x19, #0x142] */
    /* add x8, x19, #0x144 */
    /* strb wzr, [x19, #0x168] */
    /* strb wzr, [x19, #0x16c] */
    /* strb wzr, [x19, #0x170] */
    /* strb wzr, [x19, #0x174] */
    /* strb wzr, [x19, #0x17c] */
    /* stp q0, q0, [x8] */
    /* strb wzr, [x19, #0x164] */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x160] */
    /* stp q0, q1, [x19, #0x140] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x2eec5d4 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* str xzr, [x19, #0x88] */
    /* cbz x0, #0x2eec5e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x2eec5f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* str xzr, [x19, #0x70] */
    /* cbz x0, #0x2eec60c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x2eec61c */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3404788; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
