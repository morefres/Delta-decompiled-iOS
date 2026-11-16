/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efc814 start_va=0x2efc814 image_relative=0x2efc814 bytes=208 */
void function_2efc814__at_2efc814(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* call #0x2efcc38; ABI effects unresolved */
    /* ldp x22, x19, [sp] */
    /* cbz x19, #0x2efc888 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2efc840 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2efc888 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2efc85c */
    /* cbnz x9, #0x2efc888 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2efc89c */
    /* ldr w8, [x20, #0xe8] */
    /* sub w8, w8, #1 */
    /* add x9, x22, #0x34 */
    /* stlr w8, [x9] */
    /* cbz x19, #0x2efc8d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2efc8a4 */
    /* cbnz x9, #0x2efc8d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
