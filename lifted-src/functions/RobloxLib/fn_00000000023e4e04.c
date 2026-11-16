/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e4e04 start_va=0x23e4e04 image_relative=0x23e4e04 bytes=252 */
void function_23e4e04__at_23e4e04(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x23e4eb0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x23e4eb0 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x23e4e98 */
    /* add x0, x21, #0x128 */
    /* add x1, x20, #0x30 */
    /* call #0x141892c; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x27] */
    /* tbnz x8, #0x3f, #0x23e4e5c */
    /* mov x10, x8 */
    /* branch b #0x23e4e60 */
    /* ldr x10, [x20, #0x18] */
    /* add x9, x20, #0x10 */
    /* cbnz x10, #0x23e4e74 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x20, #0x10] */
    /* and x8, x8, #0xff */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* csel x2, x12, x8, lt */
    /* add x3, x20, #0x30 */
    /* mov x0, x21 */
    /* call #0x23dfc88; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e4e9c */
    /* cbz x9, #0x23e4ec4 */
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
