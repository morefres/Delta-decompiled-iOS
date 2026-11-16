/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b10474 start_va=0x2b10474 image_relative=0x2b10474 bytes=256 */
void function_2b10474__at_2b10474(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* cbz x8, #0x2b104ac */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b1049c */
    /* ldr x0, [x19, #0x10] */
    /* stp x9, x8, [x19, #8] */
    /* cbz x0, #0x2b104bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x19, #0x18] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2b104f4 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2b104f4 */
    /* str xzr, [sp] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov w21, #0 */
    /* cbz x0, #0x2b10554 */
    /* ldr x1, [x20] */
    /* str x1, [sp] */
    /* branch b #0x2b104fc */
    /* mov x1, #0 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* call #0x2b12800; ABI effects unresolved */
    /* tbnz w21, #0, #0x2b10540 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b10540 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b10514 */
    /* cbnz x9, #0x2b10540 */
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
    /* mov x1, #0 */
    /* branch b #0x2b104fc */
    /* mov x19, x0 */
    /* tbnz w21, #0, #0x2b1056c */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
