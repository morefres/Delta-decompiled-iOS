/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457fabc start_va=0x457fabc image_relative=0x457fabc bytes=316 */
void function_457fabc__at_457fabc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp] */
    /* cbz x3, #0x457fbb0 */
    /* ldrb w8, [x3] */
    /* cmp w8, #0xa8 */
    /* b.ne #0x457fbb0 */
    /* ldr x8, [x3, #0x40] */
    /* cbz x8, #0x457fbb0 */
    /* ldrb w9, [x8, #0x3f] */
    /* cmp w9, #1 */
    /* b.ne #0x457fbb0 */
    /* mov x20, x0 */
    /* add x8, x8, #0x50 */
    /* ldr x9, [x8] */
    /* mov x8, x9 */
    /* ldr x10, [x8], #0x28 */
    /* cmp x10, x20 */
    /* b.ne #0x457fb04 */
    /* ldr x0, [x9, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* cbz x9, #0x457fbb0 */
    /* ldr x8, [x19, #0x38] */
    /* add x3, sp, #8 */
    /* mov x4, sp */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x457fbb0 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x457fb5c */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* add x1, x8, #0x49 */
    /* branch b #0x457fb60 */
    /* mov w1, #0x49 */
    /* mov x0, x20 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x457fbb0 */
    /* mov x20, x0 */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr x8, [x19, #0x40] */
    /* ldr q2, [x19, #0x30] */
    /* str q2, [x0, #0x30] */
    /* ldr q2, [x19] */
    /* stp q0, q1, [x0, #0x10] */
    /* str q2, [x0] */
    /* add x21, x0, #0x48 */
    /* stp x21, x8, [x0, #0x38] */
    /* ldr x19, [x19, #0x38] */
    /* cbz x19, #0x457fbcc */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* add x2, x8, #1 */
    /* branch b #0x457fbd0 */
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w2, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x9, [x20, #0x18] */
    /* str x8, [x20, #8] */
    /* ldr w8, [x20, #4] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x20, #4] */
    /* branch b #0x457fbb4 */
}
