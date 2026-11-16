/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2214a4 start_va=0x2214a4 image_relative=0x2214a4 bytes=280 */
void function_2214a4__at_2214a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x221580 */
    /* mov x19, x1 */
    /* ldp x8, x20, [x1] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x2214e8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2214d8 */
    /* add x1, sp, #0x10 */
    /* call #0x21fc00; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x221510 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2214fc */
    /* cbz x9, #0x221564 */
    /* tbz w21, #0, #0x221580 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [x19] */
    /* mov x1, sp */
    /* call #0x21fd20; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x221584 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221534 */
    /* cbnz x9, #0x221584 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x221584 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x221514 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x2215b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
