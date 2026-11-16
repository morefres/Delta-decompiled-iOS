/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77e2fc start_va=0x77e2fc image_relative=0x77e2fc bytes=648 */
void function_77e2fc__at_77e2fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x78] */
    /* tbz w8, #0, #0x77e384 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w11, [x2, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x8, x11 */
    /* b.ne #0x77e378 */
    /* add x21, x20, #0x58 */
    /* ldr x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x11, x21, lt */
    /* ldr x9, [x2] */
    /* cmp w10, #0 */
    /* csel x1, x9, x2, lt */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x77e3a4 */
    /* strb wzr, [x19, #0x40] */
    /* mov w8, #2 */
    /* branch b #0x77e38c */
    /* strb wzr, [x19, #0x40] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldur q1, [x20, #0x38] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* ldur q0, [x20, #0x48] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x21, [x20, #0x70] */
    /* stp x8, x21, [sp, #0x50] */
    /* add x0, x20, #0x38 */
    /* call #0x77be98; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q1, q0, [x19] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x21, [x19, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x783794; ABI effects unresolved */
    /* branch b #0x77e390 */
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x20, #0x28]! */
    /* cbz x21, #0x77e49c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w11, [x2, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x8, x11 */
    /* b.ne #0x77e490 */
    /* ldr x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x11, x21, lt */
    /* ldr x9, [x2] */
    /* cmp w10, #0 */
    /* csel x1, x9, x2, lt */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x77e4bc */
    /* strb wzr, [x19, #0x60] */
    /* mov w8, #2 */
    /* branch b #0x77e4a4 */
    /* strb wzr, [x19, #0x60] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* add x22, sp, #0x10 */
    /* ldp q1, q0, [x21, #0x30] */
    /* str q1, [sp] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* str xzr, [x21, #0x28] */
    /* ldur q1, [x21, #0x4e] */
    /* stur q1, [sp, #0x5e] */
    /* str q0, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* ldp q1, q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur q0, [sp, #0x5e] */
    /* stur q0, [x19, #0x4e] */
    /* ldr q0, [sp, #0x50] */
    /* stp q1, q0, [x19, #0x30] */
    /* add x0, x22, #0x30 */
    /* call #0x7839b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x77e570 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x77e4a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77e4a8 */
}
