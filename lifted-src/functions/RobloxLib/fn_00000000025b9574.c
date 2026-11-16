/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b9574 start_va=0x25b9574 image_relative=0x25b9574 bytes=288 */
void function_25b9574__at_25b9574(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25b95f4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x1d0 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x19, #0x10 */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b9650 */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x25b965c */
    /* ldr x8, [x1, #0x30] */
    /* cbz x8, #0x25b9644 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.ne #0x25b965c */
    /* add x0, x19, #0x18 */
    /* call #0x218b464; ABI effects unresolved */
    /* branch b #0x25b965c */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x25bc0c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x25b967c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
