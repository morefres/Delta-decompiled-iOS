/* Evidence-based generated lift; not original source. */
/* Persona2::function_9ecc start_va=0x9ecc image_relative=0x9ecc bytes=216 */
void function_9ecc__at_9ecc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* str wzr, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #8 */
    /* call #0x4c0aa8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldrb w9, [sp, #0xc] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, ne */
    /* str w8, [x19] */
    /* strb w9, [x19, #4] */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* str xzr, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x1, sp */
    /* call #0x4bffd4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, xzr, x8, ne */
    /* str x8, [x19] */
    /* strb w9, [x19, #8] */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x19, x1 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0xa020 */
}
