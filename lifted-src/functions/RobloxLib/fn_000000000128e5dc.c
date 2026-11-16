/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128e5dc start_va=0x128e5dc image_relative=0x128e5dc bytes=336 */
void function_128e5dc__at_128e5dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x128e6f8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x128e6f8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x128e66c */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x128e628 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x128e618 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x128e684 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x128e638 */
    /* ldr x11, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* stp x11, x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x128e658 */
    /* branch b #0x128e694 */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0x128e72c */
    /* ldr x10, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x20, sp, #8 */
    /* adrp x8, #0x5cb8000 */
    /* add x8, x8, #0x2a8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* call #0x2d9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x128e6f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x128e6c4 */
    /* cbnz x9, #0x128e6f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
