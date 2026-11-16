/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5cd550 start_va=0x5cd550 image_relative=0x5cd550 bytes=576 */
void function_5cd550__at_5cd550(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x890 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5cd6fc */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5cd6fc */
    /* mov x0, x19 */
    /* call #0x4ba1380; ABI effects unresolved */
    /* cbz x0, #0x5cd6fc */
    /* mov x0, x20 */
    /* call #0x4ba1380; ABI effects unresolved */
    /* cbz x0, #0x5cd6fc */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xc48] */
    /* cbz x0, #0x5cd6fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x5cd6fc */
    /* ldr x23, [x21, #0x18] */
    /* mov x0, x19 */
    /* call #0x4b9916c; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x5cd610 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x5cd614 */
    /* mov x2, #0 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x7dbba4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x5cd6ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x5cd64c */
    /* ldr x24, [sp, #8] */
    /* str x24, [sp, #0x20] */
    /* branch b #0x5cd650 */
    /* mov x24, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x5cd65c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x5cd6b8 */
    /* cmp x22, #6 */
    /* mov w8, #5 */
    /* csel w22, w22, w8, lo */
    /* mov x0, x20 */
    /* call #0x4b9916c; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* call #0x7dae48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5cd6a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* add x1, sp, #0x20 */
    /* call #0x7dbc98; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x5cd6ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5cd6c0 */
    /* cbnz x9, #0x5cd6ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x5cd740 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5cd744 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5cd744 */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5cd75c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5cd778 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
