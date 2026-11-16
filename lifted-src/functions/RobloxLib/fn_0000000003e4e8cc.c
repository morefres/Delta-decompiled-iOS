/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4e8cc start_va=0x3e4e8cc image_relative=0x3e4e8cc bytes=216 */
void function_3e4e8cc__at_3e4e8cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x4b] */
    /* add x9, x1, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #8 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x10] */
    /* mov x0, x22 */
    /* call #0x3e4de50; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldrsb w8, [x20, #0x4c] */
    /* sub w9, w8, w0 */
    /* cmp w9, #2 */
    /* b.lo #0x3e4e948 */
    /* mov w0, #1 */
    /* strb w0, [x21] */
    /* branch b #0x3e4e98c */
    /* sxtw x0, w8 */
    /* strb wzr, [x21] */
    /* add x8, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3e4bbec; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x3e4e97c */
    /* mov w0, #1 */
    /* branch b #0x3e4e98c */
    /* add x1, x20, #0x50 */
    /* mov x0, x19 */
    /* call #0xa110d0; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
