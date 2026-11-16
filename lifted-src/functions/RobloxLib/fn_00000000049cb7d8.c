/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49cb7d8 start_va=0x49cb7d8 image_relative=0x49cb7d8 bytes=240 */
void function_49cb7d8__at_49cb7d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0xf2f */
    /* mov w0, #0x40 */
    /* mov w2, #0x19 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x49cb87c */
    /* cmp w19, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* cmp x22, #3, lsl #12 */
    /* mov w9, #0x3000 */
    /* csel x9, x22, x9, lo */
    /* stp x21, x9, [x0, #0x18] */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, hi */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* mov x21, x0 */
    /* str x8, [x0, #0x28] */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0xf2f */
    /* mov x0, x8 */
    /* cbz w19, #0x49cb88c */
    /* mov w2, #0x27 */
    /* call #0x497bd14; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21] */
    /* cbz x8, #0x49cb8a4 */
    /* sxtw x8, w20 */
    /* str x8, [x0, #0x38] */
    /* str w19, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w2, #0x29 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21] */
    /* cbnz x8, #0x49cb870 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0xf2f */
    /* mov w2, #0x33 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
