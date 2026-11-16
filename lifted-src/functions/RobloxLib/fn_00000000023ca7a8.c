/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ca7a8 start_va=0x23ca7a8 image_relative=0x23ca7a8 bytes=356 */
void function_23ca7a8__at_23ca7a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6152000 */
    /* ldr x21, [x8, #0x218] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23ca83c */
    /* adrp x8, #0x6152000 */
    /* ldr x22, [x8, #0x220] */
    /* call #0x608b2c; ABI effects unresolved */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x53b7000 */
    /* add x2, x2, #0x68a */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23ca83c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x23ca8bc */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x23ca8bc */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x23ca880 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x23ca870 */
    /* stp x9, x8, [sp, #8] */
    /* str w19, [sp, #0x18] */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0x480 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x23ca8bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x23ca904 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23ca904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23ca904 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
