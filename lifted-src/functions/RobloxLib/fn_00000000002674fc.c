/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2674fc start_va=0x2674fc image_relative=0x2674fc bytes=316 */
void function_2674fc__at_2674fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* cbz x19, #0x267530 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x267520 */
    /* ldr x21, [x0, #0x28] */
    /* mov x0, x20 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* add x0, x21, #0x458 */
    /* add x1, sp, #0x10 */
    /* call #0x267638; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* add x0, x21, #0x4d0 */
    /* add x1, sp, #0x10 */
    /* call #0x267b90; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* add x0, x21, #0x4a0 */
    /* add x1, sp, #0x10 */
    /* call #0x267638; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2675dc */
    /* ldr x22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0x49d */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x267610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2675e4 */
    /* cbnz x9, #0x267610 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
