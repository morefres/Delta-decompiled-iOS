/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e066c start_va=0x8e066c image_relative=0x8e066c bytes=240 */
void function_8e066c__at_8e066c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* stp x0, xzr, [sp] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x3e0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0x8e06b8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x20] */
    /* cbnz x19, #0x8e06f0 */
    /* branch b #0x8e0720 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x8e06e4 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0x8e06b8 */
    /* sub x8, x29, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x20, x19, [x29, #-0x20] */
    /* branch b #0x8e06e8 */
    /* mov x20, #0 */
    /* stp x20, x19, [sp, #0x20] */
    /* cbz x19, #0x8e0720 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e06f4 */
    /* cbnz x9, #0x8e0720 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w19, ne */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x8e0748 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
