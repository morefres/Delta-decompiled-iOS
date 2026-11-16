/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f1f988 start_va=0xf1f988 image_relative=0xf1f988 bytes=300 */
void function_f1f988__at_f1f988(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0xf1fa7c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xf1fa7c */
    /* mov x19, x0 */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0xf1fa4c */
    /* ldr x9, [x8, #0x50] */
    /* ldr x10, [x21, #0x38] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stp x8, x10, [sp] */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0x728 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x10] */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w20, #0, #0xf1fa4c */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x750] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf1fa4c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0xf1fa4c */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x758] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x80e */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x76 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1fa50 */
    /* cbnz x9, #0xf1fa7c */
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
    /* branch b #0xf1faa4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
