/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ab7c8 start_va=0x16ab7c8 image_relative=0x16ab7c8 bytes=484 */
void function_16ab7c8__at_16ab7c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x16ab8ec */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16ab8ec */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* stp x8, x0, [sp] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ab808 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ab818 */
    /* cbnz x9, #0x16ab844 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x16ab8f0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16ab8b8 */
    /* ldr x9, [x21, #0x20]! */
    /* ldr x1, [x8, #8] */
    /* ldur w8, [x21, #-8] */
    /* ldrsb x10, [x21, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x21, lt */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, x10, [sp, #0x20] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x678 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x16ab934 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x6ae */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x16ab934 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ab934 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16ab934 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x52a */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x16ab96c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ab940 */
    /* cbnz x9, #0x16ab96c */
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
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x16ab99c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ab99c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
