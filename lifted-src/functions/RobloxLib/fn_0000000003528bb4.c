/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3528bb4 start_va=0x3528bb4 image_relative=0x3528bb4 bytes=252 */
void function_3528bb4__at_3528bb4(void) {
    /* cbz x4, #0x3528c40 */
    /* mov x8, #0 */
    /* sub x9, x3, #1 */
    /* ldrsh x10, [x2] */
    /* mov w11, #1 */
    /* sub x11, x11, x3 */
    /* add x12, x2, x3, lsl #1 */
    /* sub x12, x12, #2 */
    /* mov x13, #-0x8000000 */
    /* mov w14, #0xf7ff */
    /* movk w14, #0x7ff, lsl #16 */
    /* mov x15, x1 */
    /* mov x16, #0 */
    /* cbz x9, #0x3528c08 */
    /* mov x17, x12 */
    /* mov x2, x11 */
    /* ldrsh x3, [x17], #0xfffffffffffffffe */
    /* ldrsh x5, [x15, x2, lsl #1] */
    /* smaddl x16, w5, w3, x16 */
    /* adds x2, x2, #1 */
    /* b.lo #0x3528bf4 */
    /* ldrsh x17, [x0, x8, lsl #1] */
    /* smull x17, w17, w10 */
    /* sub x16, x17, x16 */
    /* cmp x16, x13 */
    /* csel x16, x16, x13, gt */
    /* cmp x16, x14 */
    /* csel x16, x16, x14, lt */
    /* add w16, w16, #0x800 */
    /* lsr w16, w16, #0xc */
    /* strh w16, [x1, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* add x15, x15, #2 */
    /* cmp x8, x4 */
    /* b.ne #0x3528be4 */
    return;
    /* cbz x4, #0x3528cac */
    /* mov x8, #0 */
    /* mov w9, #-0x8000000 */
    /* mov w10, #0xf7ff */
    /* movk w10, #0x7ff, lsl #16 */
    /* mov w11, #0 */
    /* cbz x3, #0x3528c80 */
    /* mov x12, x2 */
    /* mov x13, x0 */
    /* mov x14, x3 */
    /* ldrsh w15, [x12], #2 */
    /* ldrsh w16, [x13], #0xfffffffffffffffe */
    /* madd w11, w16, w15, w11 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3528c6c */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, gt */
    /* cmp w11, w10 */
    /* csel w11, w11, w10, lt */
    /* add w11, w11, #0x800 */
    /* lsr w11, w11, #0xc */
    /* strh w11, [x1], #2 */
    /* add x8, x8, #1 */
    /* add x0, x0, #2 */
    /* cmp x8, x4 */
    /* b.ne #0x3528c58 */
    return;
}
