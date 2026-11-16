/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49fa7c8 start_va=0x49fa7c8 image_relative=0x49fa7c8 bytes=540 */
void function_49fa7c8__at_49fa7c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x22, #0x49fa9ac */
    /* cbz x1, #0x49fa9ac */
    /* cbz x2, #0x49fa9ac */
    /* mov x23, x3 */
    /* mov x21, x4 */
    /* mov x25, x1 */
    /* mov x24, x2 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* cbz x0, #0x49fa9ac */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x0, x8, #3, #0x1d */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x2ab */
    /* mov w2, #0x9f */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49fa97c */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x386 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x49fa974 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x49fa974 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49fa974 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49fa974 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49fa974 */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x49fa974 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x49fa974 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49fa974 */
    /* mov x0, x22 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x2, x8, #3, #0x1d */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49fa974 */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov w2, #0x14 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49fa974 */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x49fa974 */
    /* add x0, sp, #4 */
    /* mov w1, #0x14 */
    /* mov x2, #0 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x49fa984 */
    /* mov x22, #0 */
    /* branch b #0x49fa984 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x2ab */
    /* mov x0, x20 */
    /* mov w2, #0xba */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49fa9e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
