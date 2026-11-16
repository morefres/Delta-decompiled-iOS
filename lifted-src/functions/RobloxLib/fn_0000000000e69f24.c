/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e69f24 start_va=0xe69f24 image_relative=0xe69f24 bytes=208 */
void function_e69f24__at_e69f24(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x21, x10, x1, lt */
    /* csel x22, x11, x8, lt */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0xe69fa4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xe69fa4 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x40] */
    /* str x0, [sp] */
    /* cbz x0, #0xe69f8c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xe69280; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe69f90 */
    /* cbz x9, #0xe69fb8 */
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
