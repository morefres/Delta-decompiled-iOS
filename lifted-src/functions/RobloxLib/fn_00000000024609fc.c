/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24609fc start_va=0x24609fc image_relative=0x24609fc bytes=208 */
void function_24609fc__at_24609fc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* strb w1, [x0, #0x269] */
    /* ldr x0, [x0, #0xb0] */
    /* cbz x0, #0x2460a7c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2460a7c */
    /* ldr x8, [x21, #0xa8] */
    /* str x8, [sp] */
    /* cbz x8, #0x2460a60 */
    /* ldrb w9, [x21, #0x268] */
    /* orr w9, w9, w20 */
    /* mov w10, #1 */
    /* add x0, x8, #0x98 */
    /* bic w1, w10, w9 */
    /* call #0x1c8c994; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbnz x19, #0x2460a64 */
    /* branch b #0x2460a7c */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2460a68 */
    /* cbz x9, #0x2460a90 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
