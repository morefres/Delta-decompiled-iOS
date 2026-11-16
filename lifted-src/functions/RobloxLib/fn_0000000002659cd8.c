/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2659cd8 start_va=0x2659cd8 image_relative=0x2659cd8 bytes=188 */
void function_2659cd8__at_2659cd8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0x2659d2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2659d2c */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp] */
    /* cbz x8, #0x2659d34 */
    /* add x0, x8, #0x1f0 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x2659d3c */
    /* branch b #0x2659d6c */
    /* mov w19, #0 */
    /* branch b #0x2659d6c */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2659d40 */
    /* cbnz x9, #0x2659d6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
