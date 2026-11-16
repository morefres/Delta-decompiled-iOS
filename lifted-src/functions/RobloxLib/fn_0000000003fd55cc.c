/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd55cc start_va=0x3fd55cc image_relative=0x3fd55cc bytes=376 */
void function_3fd55cc__at_3fd55cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x24, #0x6196000 */
    /* mov w25, #0x18 */
    /* add x0, x21, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x3fd56a4 */
    /* ldr w8, [x24, #0xc58] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ldr w9, [x21, #0x38] */
    /* cmp w9, w8 */
    /* b.ge #0x3fd56a4 */
    /* ldp x10, x8, [x21, #0x20] */
    /* ldr x9, [x21, #0x18] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x25, x9 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x0, x21, #0x10 */
    /* call #0x2654b14; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x22, x8, [sp, #8] */
    /* str x8, [x20, #0x10] */
    /* cbz x22, #0x3fd569c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd5670 */
    /* cbnz x9, #0x3fd569c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x3fd56ac */
    /* mov w22, #0 */
    /* strb wzr, [x21, #0x3c] */
    /* add x0, x21, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w22, #0x3fd5720 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2f85100; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x3fd5708 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd56dc */
    /* cbnz x9, #0x3fd5708 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3fd55fc */
    /* ldr w8, [x8, #0x230] */
    /* ldr w9, [x20, #0x14] */
    /* cmp w8, w9 */
    /* b.ne #0x3fd55fc */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
