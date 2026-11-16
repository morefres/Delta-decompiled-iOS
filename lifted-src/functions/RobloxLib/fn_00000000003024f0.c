/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3024f0 start_va=0x3024f0 image_relative=0x3024f0 bytes=208 */
void function_3024f0__at_3024f0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #0xa0] */
    /* tbz w8, #0, #0x302590 */
    /* ldrb w8, [x19, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x3025b0 */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xcf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x302580 */
    /* add x8, x19, #0x68 */
    /* adrp x9, #0x60ec000 */
    /* ldr x1, [x9, #0xd00] */
    /* ldrsb x9, [x19, #0x7f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19, #0x68] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xa9f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x73 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x301710; ABI effects unresolved */
    /* branch b #0x3025b0 */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, #8 */
    /* b.lo #0x3025b0 */
    /* add x0, x19, #0x28 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x297a30 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
