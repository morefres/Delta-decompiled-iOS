/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12956a0 start_va=0x12956a0 image_relative=0x12956a0 bytes=184 */
void function_12956a0__at_12956a0(void) {
    /* cbz w1, #0x1295754 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x12956f0 */
    /* ldr x1, [x8, #8] */
    /* sxtw x3, w20 */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x63e */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1294010; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1291448; ABI effects unresolved */
    /* mov w8, #5 */
    /* mov w9, #9 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov w10, #6 */
    /* mov w11, #-0x7ffffff1 */
    /* mov w12, #0x10 */
    /* movk w12, #0x8000, lsl #16 */
    /* cmp w20, w12 */
    /* mov w12, #4 */
    /* mov w13, #3 */
    /* csel w12, w12, w13, ne */
    /* cmp w20, w11 */
    /* csel w8, w8, w12, eq */
    /* cmp w20, w9 */
    /* csel w1, w10, w8, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1291bac */
    return;
}
