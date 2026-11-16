/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_471becc start_va=0x471becc image_relative=0x471becc bytes=188 */
void function_471becc__at_471becc(void) {
    /* branch b #0x4717cc0 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x471bf7c */
    /* mov x10, #0 */
    /* mov x1, #0 */
    /* sub x11, x9, #1 */
    /* add x12, x8, #1 */
    /* mov w13, #0x2f */
    /* ldrsb w15, [x8, x10] */
    /* and w14, w15, #0xff */
    /* sub w15, w15, #0x41 */
    /* cmp w15, #0x19 */
    /* b.hi #0x471bf1c */
    /* orr w14, w14, #0x20 */
    /* branch b #0x471bf64 */
    /* cmp w14, #0x5c */
    /* b.eq #0x471bf2c */
    /* cmp w14, #0x2f */
    /* b.ne #0x471bf64 */
    /* strb w13, [x8, x1] */
    /* add x14, x10, #1 */
    /* cmp x14, x9 */
    /* b.hs #0x471bf68 */
    /* ldrb w14, [x12, x10] */
    /* cmp w14, #0x5c */
    /* b.eq #0x471bf50 */
    /* cmp w14, #0x2f */
    /* b.ne #0x471bf68 */
    /* add x10, x10, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x471bf3c */
    /* mov x10, x11 */
    /* branch b #0x471bf68 */
    /* strb w14, [x8, x1] */
    /* add x1, x1, #1 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x471bf00 */
    /* branch b #0x471bf80 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* branch b #0x4b97cfc */
}
