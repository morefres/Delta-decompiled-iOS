/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b16d34 start_va=0x4b16d34 image_relative=0x4b16d34 bytes=232 */
void function_4b16d34__at_4b16d34(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* str wzr, [x2] */
    /* strb wzr, [sp, #0xf] */
    /* mov w24, #0x5000 */
    /* ldr w25, [x20, #4] */
    /* cbz w25, #0x4b16df4 */
    /* ldr w26, [x20] */
    /* cmp x26, #5, lsl #12 */
    /* cset w2, ne */
    /* add x0, sp, #0xf */
    /* add x1, x21, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w26, #5, lsl #12 */
    /* b.ne #0x4b16da4 */
    /* ldrb w8, [x21] */
    /* strb w8, [sp, #0xf] */
    /* branch b #0x4b16da8 */
    /* ldrb w8, [sp, #0xf] */
    /* add w9, w26, #1 */
    /* udiv w10, w9, w24 */
    /* msub w9, w10, w24, w9 */
    /* sub w10, w25, #1 */
    /* stp w9, w10, [x20] */
    /* and w10, w8, #0x7f */
    /* lsl w9, w10, w23 */
    /* lsr w11, w9, w23 */
    /* cmp w22, #4 */
    /* ccmp w11, w10, #0, ls */
    /* b.ne #0x4b16df4 */
    /* ldr w10, [x19] */
    /* orr w9, w10, w9 */
    /* str w9, [x19] */
    /* add x22, x22, #1 */
    /* add w23, w23, #7 */
    /* tbnz w8, #7, #0x4b16d70 */
    /* mov x8, #0x100000000 */
    /* branch b #0x4b16dfc */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
