/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb0a58 start_va=0x1fb0a58 image_relative=0x1fb0a58 bytes=604 */
void function_1fb0a58__at_1fb0a58(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x22, #0x6147000 */
    /* ldr x0, [x22, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb0ab8 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xfe9 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x688] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x230] */
    /* cbz x8, #0x1fb0c48 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x248] */
    /* cbz x0, #0x1fb0bc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1fb0bc4 */
    /* ldr x0, [x20, #0x240] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x1fb0bc4 */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #2 */
    /* b.ne #0x1fb0b50 */
    /* mov x8, sp */
    /* call #0x2f46030; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr s0, [x20, #0x350] */
    /* call #0x3409640; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1fb0b4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb0b20 */
    /* cbnz x9, #0x1fb0b4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2f46028; ABI effects unresolved */
    /* cbz x0, #0x1fb0bc4 */
    /* ldr x9, [x20, #0x230] */
    /* ldp x8, x21, [x9, #0x20] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x1fb0b7c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1fb0b6c */
    /* cbz x8, #0x1fb0b88 */
    /* ldr x1, [x8, #0x18] */
    /* branch b #0x1fb0b8c */
    /* mov x1, #0 */
    /* call #0x343c698; ABI effects unresolved */
    /* cbz x21, #0x1fb0bc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb0b98 */
    /* cbnz x9, #0x1fb0bc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1fb0bfc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb0bd0 */
    /* cbnz x9, #0x1fb0bfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x230] */
    /* call #0x34047d0; ABI effects unresolved */
    /* ldr x0, [x22, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb0c48 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x16 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb0c8c */
    /* branch b #0x1fb0c88 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb0c8c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb0c9c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
