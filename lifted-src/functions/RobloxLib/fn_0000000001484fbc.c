/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1484fbc start_va=0x1484fbc image_relative=0x1484fbc bytes=184 */
void function_1484fbc__at_1484fbc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x3a8] */
    /* cbz x0, #0x1485024 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1485024 */
    /* mov x20, x0 */
    /* ldr x19, [x19, #0x3a0] */
    /* str x19, [sp] */
    /* cbz x19, #0x1485008 */
    /* mov x0, x19 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1485008 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148500c */
    /* cbz x9, #0x1485040 */
    /* cbnz x19, #0x1485028 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x1485028 */
    /* branch b #0x1485024 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
