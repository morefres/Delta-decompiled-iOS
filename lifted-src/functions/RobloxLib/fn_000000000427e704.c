/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427e704 start_va=0x427e704 image_relative=0x427e704 bytes=212 */
void function_427e704__at_427e704(void) {
    /* cmp w5, #1 */
    /* b.lt #0x427e7c8 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov w11, #0 */
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* mov x14, x2 */
    /* mov x15, x0 */
    /* mov w10, w4 */
    /* cmp w4, #1 */
    /* b.lt #0x427e758 */
    /* mov x16, #0 */
    /* ldrb w17, [x15, x16] */
    /* cbz w17, #0x427e74c */
    /* add w11, w11, #1 */
    /* ldrb w17, [x14, x16] */
    /* add w12, w12, w17 */
    /* add x16, x16, #1 */
    /* cmp x10, x16 */
    /* b.ne #0x427e738 */
    /* add x15, x15, x8 */
    /* add x14, x14, x9 */
    /* add w13, w13, #1 */
    /* cmp w13, w5 */
    /* b.ne #0x427e72c */
    /* cmp w11, #1 */
    /* b.lt #0x427e7cc */
    /* mul w13, w5, w4 */
    /* cmp w11, w13 */
    /* b.ge #0x427e7cc */
    /* mov w13, #0 */
    /* sdiv w11, w12, w11 */
    /* cmp w4, #1 */
    /* b.lt #0x427e7ac */
    /* mov x12, #0 */
    /* ldrb w14, [x0, x12] */
    /* cbnz w14, #0x427e7a0 */
    /* strb w11, [x2, x12] */
    /* add x12, x12, #1 */
    /* cmp x10, x12 */
    /* b.ne #0x427e794 */
    /* add x0, x0, x8 */
    /* add x2, x2, x9 */
    /* add w13, w13, #1 */
    /* cmp w13, w5 */
    /* b.ne #0x427e788 */
    /* mov w11, #1 */
    /* branch b #0x427e7cc */
    /* mov w11, #0 */
    /* cmp w11, #0 */
    /* cset w0, eq */
    return;
}
