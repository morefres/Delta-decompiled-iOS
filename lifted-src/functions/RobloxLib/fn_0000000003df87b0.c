/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df87b0 start_va=0x3df87b0 image_relative=0x3df87b0 bytes=328 */
void function_3df87b0__at_3df87b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6192000 */
    /* ldr x23, [x8, #0x7a8] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df8868 */
    /* adrp x8, #0x6192000 */
    /* ldr x24, [x8, #0x7b0] */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0xdc5 */
    /* add x6, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df8868 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x118] */
    /* tbnz w8, #0, #0x3df8898 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x3df88f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3df88ac */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3df8898 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0xa8] */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3e227dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3df88f0 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x3df88ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df88f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
