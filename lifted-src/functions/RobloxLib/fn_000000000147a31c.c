/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147a31c start_va=0x147a31c image_relative=0x147a31c bytes=272 */
void function_147a31c__at_147a31c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov x0, x3 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x147a3e8 */
    /* ldr x8, [x23, #0x160] */
    /* cbz x8, #0x147a3e8 */
    /* strb wzr, [sp, #0x1f] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x1f */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x147a18c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x147a3c8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x147a39c */
    /* cbnz x9, #0x147a3c8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x147a410 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* branch b #0x147a3ec */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x147a42c; ABI effects unresolved */
    /* branch b #0x147a3f8 */
}
