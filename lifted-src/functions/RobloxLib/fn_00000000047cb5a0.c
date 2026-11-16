/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cb5a0 start_va=0x47cb5a0 image_relative=0x47cb5a0 bytes=164 */
void function_47cb5a0__at_47cb5a0(void) {
    /* cbz w1, #0x47cb5e8 */
    /* ldrb w8, [x0], #1 */
    /* lsr w9, w8, #4 */
    /* orr w10, w9, #0x30 */
    /* add w9, w9, #0x37 */
    /* cmp w8, #0xa0 */
    /* csel w9, w10, w9, lo */
    /* strb w9, [x2] */
    /* and w9, w8, #0xf */
    /* mov w10, #0x30 */
    /* bfxil w10, w8, #0, #4 */
    /* add w8, w9, #0x37 */
    /* cmp w9, #0xa */
    /* csel w8, w10, w8, lo */
    /* strb w8, [x2, #1] */
    /* add x2, x2, #2 */
    /* subs w1, w1, #1 */
    /* b.ne #0x47cb5a4 */
    return;
    /* mov w0, #0x10001 */
    return;
    /* tst x1, #3 */
    /* b.eq #0x47cb604 */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x47cb63c */
    /* ldr x8, [x0, #8] */
    /* sub x9, x8, #4 */
    /* cmp x8, #5 */
    /* ccmp x9, x1, #0, hs */
    /* b.lo #0x47cb63c */
    /* ldr x9, [x0] */
    /* ldr w9, [x9, x1] */
    /* cmp w9, #1 */
    /* b.lt #0x47cb63c */
    /* add x10, x9, x1 */
    /* sub x8, x8, #1 */
    /* cmp x8, x10 */
    /* csel x0, xzr, x9, lo */
    return;
    /* mov x0, #0 */
    return;
}
