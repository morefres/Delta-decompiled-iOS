/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2215c4 start_va=0x2215c4 image_relative=0x2215c4 bytes=268 */
void function_2215c4__at_2215c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldp x8, x20, [x1] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x2215fc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2215ec */
    /* add x1, sp, #0x10 */
    /* call #0x21fc00; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x221624 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221610 */
    /* cbz x9, #0x221678 */
    /* tbz w21, #0, #0x221694 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [x19] */
    /* mov x1, sp */
    /* call #0x21fd20; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x221698 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221648 */
    /* cbnz x9, #0x221698 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x221698 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x221628 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x2216c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
