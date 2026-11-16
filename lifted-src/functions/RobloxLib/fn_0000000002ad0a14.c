/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad0a14 start_va=0x2ad0a14 image_relative=0x2ad0a14 bytes=212 */
void function_2ad0a14__at_2ad0a14(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* ccmp w1, #0, #0, eq */
    /* b.eq #0x2ad0ac4 */
    /* mov x19, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0x440 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47fe324; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2ad0860; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2ad0ab4 */
    /* adrp x8, #0x6167000 */
    /* ldr x0, [x8, #0xe20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2ad0ab4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2ad0ab4 */
    /* adrp x8, #0x6167000 */
    /* ldr x1, [x8, #0xe28] */
    /* adrp x2, #0x5405000 */
    /* add x2, x2, #0x645 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
