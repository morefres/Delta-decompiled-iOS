/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d4008 start_va=0x45d4008 image_relative=0x45d4008 bytes=228 */
void function_45d4008__at_45d4008(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrsb x19, [x2, #0x17] */
    /* tbz x19, #0x3f, #0x45d4028 */
    /* ldr x19, [x2, #8] */
    /* cmp x19, #0x7f */
    /* b.gt #0x45d40c4 */
    /* ldr x9, [x0] */
    /* lsl w8, w1, #3 */
    /* mov w10, #1 */
    /* mov w11, #2 */
    /* mov w12, #3 */
    /* lsr w13, w8, #0x1c */
    /* cmp w13, #0 */
    /* mov w13, #4 */
    /* cinc x13, x13, ne */
    /* cmp w8, #0x200, lsl #12 */
    /* csel x12, x12, x13, lo */
    /* cmp w8, #4, lsl #12 */
    /* csel x11, x11, x12, lo */
    /* cmp w8, #0x80 */
    /* csel x10, x10, x11, lo */
    /* add x10, x10, x3 */
    /* mvn x10, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x19 */
    /* b.lt #0x45d40c4 */
    /* orr w9, w8, #2 */
    /* cmp w8, #0x80 */
    /* b.hs #0x45d40d0 */
    /* mov x8, x9 */
    /* strb w8, [x3] */
    /* add x20, x3, #2 */
    /* strb w19, [x3, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x1, x9, x2, lt */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4651b34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x3], #1 */
    /* lsr w8, w9, #7 */
    /* lsr w10, w9, #0xe */
    /* mov x9, x8 */
    /* cbz w10, #0x45d408c */
    /* branch b #0x45d40d0 */
}
