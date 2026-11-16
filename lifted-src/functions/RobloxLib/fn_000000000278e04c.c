/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278e04c start_va=0x278e04c image_relative=0x278e04c bytes=236 */
void function_278e04c__at_278e04c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x278e108 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x278e108 */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x30] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x278e0d8 */
    /* ldp x9, x8, [x21, #0x40] */
    /* cbz x8, #0x278e0a8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x278e098 */
    /* ldr w10, [x21, #0x50] */
    /* orr x10, x10, x20, lsl #32 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5e6a000 */
    /* add x8, x8, #0x598 */
    /* orr x8, x8, #6 */
    /* stp x10, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278e0dc */
    /* cbnz x9, #0x278e108 */
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
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
