/* Evidence-based generated lift; not original source. */
/* Persona2::function_13e498 start_va=0x13e498 image_relative=0x13e498 bytes=280 */
void function_13e498__at_13e498(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x790] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x20, #0x1b0] */
    /* sub w9, w9, #3 */
    /* cmp w9, #2 */
    /* cset w9, lo */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* csel w9, wzr, w9, ne */
    /* ldr x20, [x20, #0x60] */
    /* strb w9, [sp, #6] */
    /* strb w8, [sp, #7] */
    /* add x0, sp, #6 */
    /* call #0x4c0118; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tst w0, #1 */
    /* mov w8, #0x90 */
    /* mov w9, #0x80 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x98 */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, ne */
    /* ldr x19, [x20, x9] */
    /* ldr x20, [x20, x8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x19, x1, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x13e5a0 */
    /* mov x20, x0 */
    /* call #0x13e1d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
