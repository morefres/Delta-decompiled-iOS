/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147a18c start_va=0x147a18c image_relative=0x147a18c bytes=232 */
void function_147a18c__at_147a18c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x160] */
    /* mov x2, sp */
    /* call #0x147a274; ABI effects unresolved */
    /* strb w0, [x21] */
    /* tbz w0, #0, #0x147a1dc */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* call #0x1481bf4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x147a22c */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x147a218 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x147a1ec */
    /* cbnz x9, #0x147a218 */
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
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x9, x8, [x8, #0x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x147a1e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x147a248 */
    /* branch b #0x147a1e0 */
    /* branch b #0x147a260 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
