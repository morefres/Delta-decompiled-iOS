/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23cd5a4 start_va=0x23cd5a4 image_relative=0x23cd5a4 bytes=216 */
void function_23cd5a4__at_23cd5a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x23cd62c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x23cd62c */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* str x0, [sp] */
    /* cbz x0, #0x23cd604 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x23cd604 */
    /* mov w22, #0 */
    /* ldr w8, [x0, #0x27c] */
    /* and w20, w8, #0xffff0000 */
    /* and w21, w8, #0xffff */
    /* branch b #0x23cd610 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23cd614 */
    /* cbz x9, #0x23cd644 */
    /* cbz w22, #0x23cd660 */
    /* mov w0, #0 */
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
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x23cd62c */
    /* orr w0, w21, w20 */
    /* branch b #0x23cd630 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
