/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19cde68 start_va=0x19cde68 image_relative=0x19cde68 bytes=224 */
void function_19cde68__at_19cde68(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x6127000 */
    /* ldrb w9, [x8, #0x9d8] */
    /* ldrb w8, [x0, #0x17] */
    /* cmp w9, #1 */
    /* b.ne #0x19cded8 */
    /* tbnz w8, #7, #0x19cdeb0 */
    /* cmp w8, #3 */
    /* b.ne #0x19cded8 */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x19cdf38 */
    /* ldr x9, [x0, #8] */
    /* cmp x9, #3 */
    /* b.ne #0x19cded8 */
    /* ldr x1, [x0] */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x23268 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0xa70 */
    /* mov x1, sp */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x19cdf1c */
    /* ldr x1, [x0, #0x20] */
    /* cbz x1, #0x19cdf30 */
    /* ldr x2, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x19cdf38 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x776 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x19cdf38 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
