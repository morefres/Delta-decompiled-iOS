/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460b734 start_va=0x460b734 image_relative=0x460b734 bytes=248 */
void function_460b734__at_460b734(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldp x24, x22, [x0, #8] */
    /* ldr x23, [x0] */
    /* lsr x8, x23, #0xc */
    /* eor x8, x8, x2, lsr #7 */
    /* and w9, w2, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* mov w25, #0x30 */
    /* and x26, x8, x22 */
    /* ldr d10, [x23, x26] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x27, d0 */
    /* cbz x27, #0x460b7d4 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* stp x20, x19, [sp] */
    /* add x8, x26, x8, lsr #3 */
    /* and x28, x8, x22 */
    /* madd x1, x28, x25, x24 */
    /* mov x0, sp */
    /* add x2, x1, #0x18 */
    /* call #0x460ad68; ABI effects unresolved */
    /* cbnz w0, #0x460b7ec */
    /* and x8, x27, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x27, x9, x8 */
    /* b.ne #0x460b79c */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x460b800 */
    /* add x21, x21, #8 */
    /* add x8, x21, x26 */
    /* branch b #0x460b788 */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x28 */
    /* mov w8, #0x30 */
    /* madd x1, x28, x8, x9 */
    /* branch b #0x460b804 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
