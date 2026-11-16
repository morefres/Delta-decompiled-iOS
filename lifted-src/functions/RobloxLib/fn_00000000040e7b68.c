/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e7b68 start_va=0x40e7b68 image_relative=0x40e7b68 bytes=252 */
void function_40e7b68__at_40e7b68(void) {
    /* branch b #0x40e779c */
    /* branch b #0x40eca2c */
    /* branch b #0x40ec1f8 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x40e7c60 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w10, [x0, #8] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* mov w11, #0xff */
    /* mov w12, #0 */
    /* ldp w15, w16, [x0] */
    /* lsr w13, w15, w12 */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, hi */
    /* lsr w14, w16, w12 */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, hi */
    /* ldr w1, [x0, #8] */
    /* cbz w1, #0x40e7c04 */
    /* mov w3, #0 */
    /* mov x17, #0 */
    /* mov x2, #0 */
    /* mul w4, w16, w15 */
    /* add x2, x2, x4 */
    /* cmp w3, w12 */
    /* csel x4, x4, xzr, lo */
    /* add x17, x4, x17 */
    /* lsr w4, w15, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w4, wzr, hi */
    /* lsr w4, w16, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w4, wzr, hi */
    /* add w3, w3, #1 */
    /* cmp w1, w3 */
    /* b.ne #0x40e7bc8 */
    /* branch b #0x40e7c0c */
    /* mov x2, #0 */
    /* mov x17, #0 */
    /* mul w13, w14, w13 */
    /* cbz w13, #0x40e7c40 */
    /* ldr x14, [x0, #0x10] */
    /* mul x15, x8, x2 */
    /* add x15, x15, x17, lsl #2 */
    /* add x14, x14, x15 */
    /* ldrb w15, [x14] */
    /* strb w15, [x14, #3] */
    /* strb w11, [x14] */
    /* strb wzr, [x14, #2] */
    /* add x14, x14, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x40e7c24 */
    /* add w12, w12, #1 */
    /* cmp w12, w10 */
    /* b.ne #0x40e7b98 */
    /* add x9, x9, #1 */
    /* ldr w12, [x0, #0xc] */
    /* add x8, x8, #4 */
    /* cmp x9, x12 */
    /* b.lo #0x40e7b94 */
    return;
}
