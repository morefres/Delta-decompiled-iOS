/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b10330 start_va=0x2b10330 image_relative=0x2b10330 bytes=324 */
void function_2b10330__at_2b10330(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x2b10418 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x60] */
    /* cbz x8, #0x2b10418 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2b10418 */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0x2b103e4 */
    /* ldr x23, [x20, #8] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b10370 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2b103e4 */
    /* cbz x23, #0x2b103b0 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x23, #0x60] */
    /* cmp x8, x9 */
    /* cset w22, eq */
    /* branch b #0x2b103b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b103b4 */
    /* cbnz x9, #0x2b103e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2b1041c */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x2b10418 */
    /* ldr x20, [x8, #0x78] */
    /* cbz x20, #0x2b10418 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b10434 */
    /* mov w22, #0 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x2b10460 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* branch b #0x2b10464 */
    /* mov x0, #0 */
    /* call #0x2b7e868; ABI effects unresolved */
    /* cmp x20, x0 */
    /* cset w22, eq */
    /* branch b #0x2b1041c */
}
