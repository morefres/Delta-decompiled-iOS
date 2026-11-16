/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a2858 start_va=0x32a2858 image_relative=0x32a2858 bytes=328 */
void function_32a2858__at_32a2858(void) {
    /* ldr w8, [x0, #0xbc] */
    /* cmp w8, #1 */
    /* b.lt #0x32a2908 */
    /* mov w9, w2 */
    /* ldrb w10, [x1, #0x12] */
    /* and w11, w10, #7 */
    /* add x12, x0, #0x19 */
    /* neg x13, x8 */
    /* mov w14, #1 */
    /* mov w15, #1 */
    /* subs x9, x9, #1 */
    /* b.lo #0x32a28e8 */
    /* ldrb w16, [x12, #0x13] */
    /* tbz w16, #0, #0x32a28e8 */
    /* cmp w11, #5 */
    /* cset w16, eq */
    /* ldrb w0, [x12, #1] */
    /* and w17, w0, #7 */
    /* cmp w17, #5 */
    /* cset w17, ne */
    /* eor w0, w0, w10 */
    /* cmp w0, #7 */
    /* b.hi #0x32a28bc */
    /* eor w16, w16, w17 */
    /* tbnz w16, #0, #0x32a290c */
    /* cmp w11, #5 */
    /* cset w16, eq */
    /* ldrb w0, [x12] */
    /* and w17, w0, #7 */
    /* cmp w17, #5 */
    /* cset w17, ne */
    /* eor w0, w0, w10 */
    /* cmp w0, #7 */
    /* b.hi #0x32a28e8 */
    /* eor w16, w16, w17 */
    /* tbnz w16, #0, #0x32a290c */
    /* cmp x14, x8 */
    /* cset w15, lo */
    /* add x12, x12, #0x1c */
    /* add x14, x14, #1 */
    /* add x16, x13, x14 */
    /* cmp x16, #1 */
    /* b.ne #0x32a2880 */
    /* branch b #0x32a290c */
    /* mov w15, #0 */
    /* and w0, w15, #1 */
    return;
    /* ldr w8, [x0, #0xbc] */
    /* cmp w8, #1 */
    /* b.lt #0x32a2994 */
    /* and w9, w1, #0xff */
    /* and w10, w1, #7 */
    /* add x15, x0, #0x2c */
    /* neg x11, x8 */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* mov x14, x15 */
    /* ldrb w16, [x14], #0x1c */
    /* cmp w16, #1 */
    /* b.ne #0x32a2974 */
    /* cmp w10, #5 */
    /* cset w16, eq */
    /* ldurb w17, [x15, #-6] */
    /* and w15, w17, #7 */
    /* cmp w15, #5 */
    /* cset w15, ne */
    /* eor w17, w17, w9 */
    /* cmp w17, #7 */
    /* b.hi #0x32a2974 */
    /* eor w15, w16, w15 */
    /* tbnz w15, #0, #0x32a2998 */
    /* cmp x12, x8 */
    /* cset w13, lo */
    /* add x12, x12, #1 */
    /* add x16, x11, x12 */
    /* mov x15, x14 */
    /* cmp x16, #1 */
    /* b.ne #0x32a293c */
    /* branch b #0x32a2998 */
    /* mov w13, #0 */
    /* and w0, w13, #1 */
    return;
}
