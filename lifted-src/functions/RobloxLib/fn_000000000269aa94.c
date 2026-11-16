/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_269aa94 start_va=0x269aa94 image_relative=0x269aa94 bytes=276 */
void function_269aa94__at_269aa94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w24, [x8] */
    /* adrp x22, #0x6191000 */
    /* add x22, x22, #0x3b0 */
    /* adrp x23, #0x6190000 */
    /* add x23, x23, #0xb30 */
    /* cmp w24, #0 */
    /* csel x8, x22, x23, ne */
    /* ldrb w8, [x8] */
    /* and w8, w8, #1 */
    /* adrp x9, #0x63db000 */
    /* strb w8, [x9, #0x530] */
    /* adrp x20, #0x6191000 */
    /* add x20, x20, #0x380 */
    /* adrp x21, #0x6190000 */
    /* add x21, x21, #0xb60 */
    /* csel x8, x20, x21, ne */
    /* ldr w8, [x8] */
    /* adrp x9, #0x63db000 */
    /* str w8, [x9, #0x534] */
    /* call #0x47e609c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x269ab24 */
    /* cbz w0, #0x269ab3c */
    /* adrp x0, #0x6191000 */
    /* add x0, x0, #0x3b0 */
    /* mov w1, #1 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x269ab44 */
    /* cbz w0, #0x269ab58 */
    /* adrp x0, #0x6190000 */
    /* add x0, x0, #0xb30 */
    /* mov w1, #1 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x269ab60 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x269ab88 */
    /* adrp x0, #0x6191000 */
    /* add x0, x0, #0x380 */
    /* branch b #0x269ab70 */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x269ab90 */
    /* adrp x0, #0x6190000 */
    /* add x0, x0, #0xb60 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e6338 */
    /* str w19, [x20] */
    /* branch b #0x269ab94 */
    /* str w19, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
