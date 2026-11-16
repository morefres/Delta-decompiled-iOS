/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77e1cc start_va=0x77e1cc image_relative=0x77e1cc bytes=304 */
void function_77e1cc__at_77e1cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x190 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* tbz w8, #0, #0x77e25c */
    /* ldrb w9, [x19, #0x6f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x60] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x77e250 */
    /* add x22, x19, #0x58 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x77e284 */
    /* strb wzr, [x20, #0x40] */
    /* mov w8, #2 */
    /* branch b #0x77e264 */
    /* strb wzr, [x20, #0x40] */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* add x0, x19, #0x190 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldur q1, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* ldur q0, [x19, #0x48] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr x21, [x19, #0x70] */
    /* stp x8, x21, [sp, #0x50] */
    /* add x0, x19, #0x38 */
    /* call #0x77be98; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q1, q0, [x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x21, [x20, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x783794; ABI effects unresolved */
    /* branch b #0x77e268 */
    /* call #0x18bd8; ABI effects unresolved */
}
