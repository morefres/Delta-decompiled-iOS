/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3252c34 start_va=0x3252c34 image_relative=0x3252c34 bytes=404 */
void function_3252c34__at_3252c34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz w2, #0x3252c78 */
    /* tbnz w21, #0, #0x3252c78 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0x3252d90 */
    /* ldp x8, x24, [x19, #0x70] */
    /* stp x8, x24, [sp, #0x10] */
    /* cbz x24, #0x3252c98 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3252c88 */
    /* cbz x8, #0x3252d2c */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x3252d2c */
    /* ldp x0, x24, [x25] */
    /* stp x0, x24, [sp] */
    /* cbz x24, #0x3252cc8 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3252cb8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3252c34; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x24, #0x3252d10 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3252ce4 */
    /* cbnz x9, #0x3252d10 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* csel w8, wzr, w23, eq */
    /* tbnz w8, #0, #0x3252ca8 */
    /* ldr x24, [sp, #0x18] */
    /* cbnz x24, #0x3252d34 */
    /* branch b #0x3252d4c */
    /* mov w23, #1 */
    /* cbz x24, #0x3252d4c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3252d38 */
    /* cbz x9, #0x3252d70 */
    /* cbz w23, #0x3252d8c */
    /* tbnz w22, #0, #0x3252d68 */
    /* tbnz w21, #0, #0x3252d68 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0x3252d90 */
    /* mov w0, #1 */
    /* branch b #0x3252d90 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x3252d50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
