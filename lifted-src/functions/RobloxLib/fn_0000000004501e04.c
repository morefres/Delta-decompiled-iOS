/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4501e04 start_va=0x4501e04 image_relative=0x4501e04 bytes=260 */
void function_4501e04__at_4501e04(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4501e80 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xe23 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x24 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4501ec0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4501f08; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4521ad0; ABI effects unresolved */
    /* cbz w0, #0x4501ec8 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x4521dcc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4521290; ABI effects unresolved */
    /* branch b #0x4501ed4 */
    /* mov x19, #0 */
    /* branch b #0x4501edc */
    /* mov x0, sp */
    /* call #0x4521290; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, sp */
    /* call #0x4521500; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4501ef4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4521500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
