/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47800f4 start_va=0x47800f4 image_relative=0x47800f4 bytes=296 */
void function_47800f4__at_47800f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w26, #0x4747 */
    /* movk w26, #0xff47, lsl #16 */
    /* mov x0, x2 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w8, #6 */
    /* madd w8, w25, w8, w21 */
    /* add w23, w8, #6 */
    /* add w24, w20, #0xe */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x808] */
    /* cmp w8, w21 */
    /* ccmp w8, w23, #0, ge */
    /* b.lt #0x4780160 */
    /* mov w27, #0 */
    /* branch b #0x4780188 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x80c] */
    /* cmp w8, w20 */
    /* cset w9, ge */
    /* cmp w8, w24 */
    /* cset w8, lt */
    /* ands w27, w9, w8 */
    /* mov w8, #0x8888 */
    /* movk w8, #0xff88, lsl #16 */
    /* csel w26, w8, w26, ne */
    /* adrp x28, #0x64f2000 */
    /* ldr x0, [x28, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* mov x6, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w1, w21, #3 */
    /* add w2, w20, #3 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x47801ec */
    /* stp w21, w20, [x19] */
    /* stp w23, w24, [x19, #8] */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x824] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* and w0, w27, w8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
