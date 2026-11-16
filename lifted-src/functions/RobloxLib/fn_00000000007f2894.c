/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7f2894 start_va=0x7f2894 image_relative=0x7f2894 bytes=308 */
void function_7f2894__at_7f2894(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7f2908 */
    /* mov x21, x2 */
    /* mov x8, sp */
    /* call #0x7dfacc; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7f2948 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x7e7374; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x7f294c */
    /* mov x8, sp */
    /* call #0x7dfacc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x2, #0x65d8000 */
    /* add x2, x2, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x7e0d98; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x7f299c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7f2934 */
    /* branch b #0x7f2980 */
    /* mov w4, #0 */
    /* adrp x2, #0x65d8000 */
    /* add x2, x2, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x7e0204; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x7f299c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7f2970 */
    /* cbnz x9, #0x7f299c */
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
    /* branch b #0x7f29b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
