/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b37a0 start_va=0x2b37a0 image_relative=0x2b37a0 bytes=256 */
void function_2b37a0__at_2b37a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* add x19, x1, #0x10 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x2b387c */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x60] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* call #0x4c2968; ABI effects unresolved */
    /* tbnz w23, #0x10, #0x2b3814 */
    /* tbnz w23, #0, #0x2b3850 */
    /* ldrb w8, [x22] */
    /* tbnz w23, #8, #0x2b3894 */
    /* tbnz w8, #0, #0x2b381c */
    /* branch b #0x2b383c */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x2b383c */
    /* ldp x21, x20, [x19, #0xa0] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call x21; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x2b3878 */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* branch b #0x2b3868 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-0x6000000000000000 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, sp */
    /* mov x20, x19 */
    /* call #0x2b13d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* cbnz w8, #0x2b381c */
    /* call x21; ABI effects unresolved */
    /* branch b #0x2b3874 */
}
