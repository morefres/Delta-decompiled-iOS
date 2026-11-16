/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4139490 start_va=0x4139490 image_relative=0x4139490 bytes=176 */
void function_4139490__at_4139490(void) {
    /* mov x8, #0 */
    /* mov w9, #0x64 */
    /* mov w10, #0x5556 */
    /* mov w11, w2 */
    /* cmp w2, #1 */
    /* b.lt #0x4139530 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* lsl x14, x8, #1 */
    /* mov w15, #1 */
    /* bfi x15, x8, #1, #0x3e */
    /* mov w16, #0x6400 */
    /* mov x17, #0 */
    /* ldrb w4, [x1, x13] */
    /* ldrb w5, [x1, x17] */
    /* cbz w3, #0x41394dc */
    /* add w4, w5, w4 */
    /* lsr w4, w4, #1 */
    /* branch b #0x41394e8 */
    /* add w4, w4, w5, lsl #1 */
    /* mul w4, w4, w10 */
    /* lsr w4, w4, #0x10 */
    /* subs w4, w4, w8 */
    /* cneg w4, w4, mi */
    /* adds w5, w12, w17 */
    /* cneg w5, w5, mi */
    /* add w5, w5, w5, lsl #1 */
    /* madd w4, w4, w9, w5 */
    /* cmp w4, w16 */
    /* b.ge #0x4139514 */
    /* strb w17, [x0, x14] */
    /* strb w13, [x0, x15] */
    /* mov x16, x4 */
    /* add x17, x17, #1 */
    /* cmp x11, x17 */
    /* b.ne #0x41394c4 */
    /* add x13, x13, #1 */
    /* sub x12, x12, #1 */
    /* cmp x13, x11 */
    /* b.ne #0x41394c0 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x100 */
    /* b.ne #0x41394a0 */
    return;
}
