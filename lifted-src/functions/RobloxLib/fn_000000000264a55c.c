/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264a55c start_va=0x264a55c image_relative=0x264a55c bytes=464 */
void function_264a55c__at_264a55c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x270 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x264a6e4 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x458 */
    /* ldr w21, [x8] */
    /* cmp w21, #1 */
    /* b.lt #0x264a6e4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xc88 */
    /* add x0, sp, #8 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x200 */
    /* ldr w2, [x8] */
    /* add x0, sp, #8 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x218 */
    /* ldr w2, [x8] */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x264a604 */
    /* add x0, sp, #8 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbz w0, #0, #0x264a604 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x264a6e4 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x34] */
    /* mov w10, #0x1759 */
    /* movk w10, #0xd1b7, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x2d */
    /* mov w11, #0x2710 */
    /* msub w9, w10, w11, w9 */
    /* cmp w9, w21 */
    /* b.hs #0x264a6e4 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #8 */
    /* call #0x264f7d0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x264a670 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* branch b #0x264a6e4 */
    /* ldp x21, x20, [x20] */
    /* cbz x20, #0x264a68c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x264a67c */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #8 */
    /* call #0x264f838; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x22, w9, w10, x8 */
    /* tbz x0, #0x20, #0x264a6b4 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22] */
    /* ldr x0, [x22, #0x10] */
    /* stp x21, x20, [x22, #8] */
    /* cbz x0, #0x264a6c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [x22, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x20] */
    /* str xzr, [sp] */
    /* add x0, x19, #0x1f0 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x264a72c; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* cbz x20, #0x264a724 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x264a724 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
