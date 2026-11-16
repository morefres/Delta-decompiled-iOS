/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0fb18 start_va=0x2b0fb18 image_relative=0x2b0fb18 bytes=208 */
void function_2b0fb18__at_2b0fb18(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x128] */
    /* cbz x0, #0x2b0fb7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b0fb7c */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [sp] */
    /* cbz x8, #0x2b0fb84 */
    /* add x0, x8, #0x38 */
    /* call #0x2b19ff4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x38 */
    /* call #0x2b1a01c; ABI effects unresolved */
    /* orr w8, w19, w0 */
    /* tst x8, #0x7fffffff */
    /* cset w19, ne */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x2b0fb8c */
    /* branch b #0x2b0fbbc */
    /* mov w19, #0 */
    /* branch b #0x2b0fbbc */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0fb90 */
    /* cbnz x9, #0x2b0fbbc */
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
    /* branch b #0x2b0fbd4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
