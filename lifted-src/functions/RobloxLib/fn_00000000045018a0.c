/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45018a0 start_va=0x45018a0 image_relative=0x45018a0 bytes=228 */
void function_45018a0__at_45018a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x450191c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xde7 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x21 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4501974 */
    /* mov x1, x20 */
    /* call #0x4501984; ABI effects unresolved */
    /* tbz w0, #0, #0x4501938 */
    /* mov w0, #1 */
    /* branch b #0x4501974 */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0xe09 */
    /* adrp x1, #0x64d9000 */
    /* add x1, x1, #0xae0 */
    /* mov x8, sp */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x4501960 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
