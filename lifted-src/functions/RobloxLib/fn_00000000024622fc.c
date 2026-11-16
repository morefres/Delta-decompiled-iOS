/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24622fc start_va=0x24622fc image_relative=0x24622fc bytes=244 */
void function_24622fc__at_24622fc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x9, x8, x8, lsr #16 */
    /* cmp x2, #0 */
    /* ldp x10, x8, [x1] */
    /* orr x9, x9, x9, lsr #32 */
    /* csinc x1, xzr, x9, eq */
    /* stp x10, x8, [sp] */
    /* cbz x8, #0x246235c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x246234c */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x24623f0; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x24623a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2462374 */
    /* cbnz x9, #0x24623a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp xzr, x9, [x19, #0x18] */
    /* str x8, [x19, #0x28] */
    /* cbz x8, #0x24623c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24623b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
