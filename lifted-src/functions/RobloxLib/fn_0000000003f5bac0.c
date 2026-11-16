/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f5bac0 start_va=0x3f5bac0 image_relative=0x3f5bac0 bytes=200 */
void function_3f5bac0__at_3f5bac0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x3f5b000 */
    /* add x8, x8, #0xc94 */
    /* stp x8, xzr, [sp] */
    /* stp x0, x1, [sp, #0x10] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x3f5bb60 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x3f5bb0c */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3f5bafc */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x3f5bb2c */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x3f5bcd8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x3f5bb10 */
    /* cbz x19, #0x3f5bb60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f5bb34 */
    /* cbnz x9, #0x3f5bb60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
