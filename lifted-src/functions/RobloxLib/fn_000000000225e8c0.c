/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_225e8c0 start_va=0x225e8c0 image_relative=0x225e8c0 bytes=380 */
void function_225e8c0__at_225e8c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x226165c; ABI effects unresolved */
    /* tbz w0, #0, #0x225e8e4 */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0x441 */
    /* branch b #0x225ea30 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #5 */
    /* mov w10, #5 */
    /* csel x10, x9, x10, lo */
    /* cbz x9, #0x225e990 */
    /* add x10, x8, x10 */
    /* adrp x12, #0x5222000 */
    /* add x12, x12, #0x72d */
    /* mov x13, x8 */
    /* mov x11, x10 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x75 */
    /* b.eq #0x225e93c */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x225e920 */
    /* branch b #0x225e974 */
    /* mov w14, #1 */
    /* cmp x14, #5 */
    /* b.eq #0x225e96c */
    /* add x15, x13, x14 */
    /* cmp x15, x10 */
    /* b.eq #0x225e974 */
    /* ldrb w15, [x15] */
    /* ldrb w16, [x12, x14] */
    /* add x14, x14, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x225e940 */
    /* branch b #0x225e92c */
    /* mov x11, x13 */
    /* branch b #0x225e92c */
    /* cmp x11, x10 */
    /* b.eq #0x225e998 */
    /* cmp x11, x8 */
    /* b.ne #0x225e998 */
    /* adrp x0, #0x53a2000 */
    /* add x0, x0, #0x450 */
    /* branch b #0x225ea30 */
    /* add x10, x8, x9 */
    /* branch b #0x225ea10 */
    /* cmp x9, #6 */
    /* mov w10, #6 */
    /* csel x10, x9, x10, lo */
    /* add x10, x8, x10 */
    /* cbz x9, #0x225ea10 */
    /* adrp x11, #0x5222000 */
    /* add x11, x11, #0x733 */
    /* mov x12, x8 */
    /* mov x9, x10 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x63 */
    /* b.eq #0x225e9d8 */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x225e9bc */
    /* branch b #0x225ea14 */
    /* mov w13, #1 */
    /* cmp x13, #6 */
    /* b.eq #0x225ea08 */
    /* add x14, x12, x13 */
    /* cmp x14, x10 */
    /* b.eq #0x225ea14 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x225e9dc */
    /* branch b #0x225e9c8 */
    /* mov x9, x12 */
    /* branch b #0x225e9c8 */
    /* mov x9, x10 */
    /* cmp x9, x8 */
    /* ccmp x9, x10, #4, eq */
    /* adrp x8, #0x5211000 */
    /* add x8, x8, #0x269 */
    /* adrp x9, #0x53a2000 */
    /* add x9, x9, #0x45c */
    /* csel x0, x9, x8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
