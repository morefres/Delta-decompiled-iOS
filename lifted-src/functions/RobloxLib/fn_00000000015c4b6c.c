/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15c4b6c start_va=0x15c4b6c image_relative=0x15c4b6c bytes=448 */
void function_15c4b6c__at_15c4b6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x15c4bc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x15c4bc4 */
    /* ldr x24, [x21] */
    /* str x24, [sp, #0x10] */
    /* branch b #0x15c4bc8 */
    /* mov x24, #0 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x15c4cbc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x15c4cbc */
    /* mov x21, x0 */
    /* ldr x8, [x25] */
    /* str x8, [sp] */
    /* cbz x24, #0x15c4c8c */
    /* cbz x8, #0x15c4c8c */
    /* ldrb w8, [x22, #1] */
    /* ldrb w9, [x22] */
    /* eor w9, w9, #1 */
    /* and w25, w8, w9 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0xc78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15c4c50 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x15c4c50 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0xc80] */
    /* and x8, x25, #1 */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0xe2a */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov w5, #0x73 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w25, #0, #0x15c4c68 */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* call #0x15c4ab0; ABI effects unresolved */
    /* branch b #0x15c4c8c */
    /* cbz w23, #0x15c4c8c */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x15c4c8c */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x15c4824; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c4c90 */
    /* cbnz x9, #0x15c4cbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x15c4cf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15c4cc8 */
    /* cbnz x9, #0x15c4cf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
