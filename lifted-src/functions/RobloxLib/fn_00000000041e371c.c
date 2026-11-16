/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e371c start_va=0x41e371c image_relative=0x41e371c bytes=268 */
void function_41e371c__at_41e371c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* mov w25, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x41e3800 */
    /* adrp x24, #0x60f7000 */
    /* add x24, x24, #0x2d0 */
    /* adrp x22, #0x54f5000 */
    /* add x22, x22, #0x72a */
    /* adrp x23, #0x54f5000 */
    /* add x23, x23, #0x6ea */
    /* mov x0, x20 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrsw x3, [x8, #0x88] */
    /* cbz w3, #0x41e37a4 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e379c */
    /* ldr x1, [x24, #8] */
    /* mov x2, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x41e37b4 */
    /* ldrsw x3, [x8, #0x18] */
    /* orr w8, w3, #4 */
    /* cmp w8, #0xcc */
    /* b.ne #0x41e37c4 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x41e3760 */
    /* branch b #0x41e37ec */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e379c */
    /* ldr x1, [x24, #8] */
    /* mov x2, x22 */
    /* branch b #0x41e3798 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x41e3800 */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x41e37f4 */
    /* str x20, [x19, #0x10] */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
