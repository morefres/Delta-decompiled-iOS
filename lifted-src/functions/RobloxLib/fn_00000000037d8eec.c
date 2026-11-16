/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d8eec start_va=0x37d8eec image_relative=0x37d8eec bytes=140 */
void function_37d8eec__at_37d8eec(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x37d8f6c */
    /* ldr w9, [x1] */
    /* mov w11, #-0x80000000 */
    /* mov w12, #8 */
    /* mov x8, x0 */
    /* ldr w13, [x10, #0x20] */
    /* subs w14, w9, w13 */
    /* ccmp w14, #0, #8, ne */
    /* cset w15, ge */
    /* cmp w9, w13 */
    /* cset w13, hi */
    /* cmp w14, w11 */
    /* csel w13, w15, w13, ne */
    /* cmp w13, #0 */
    /* csel x13, x12, xzr, ne */
    /* csel x8, x8, x10, ne */
    /* ldr x10, [x10, x13] */
    /* cbnz x10, #0x37d8f04 */
    /* cmp x8, x0 */
    /* b.eq #0x37d8f6c */
    /* ldr w11, [x8, #0x20] */
    /* sub w10, w11, w9 */
    /* mov w12, #-0x80000000 */
    /* cmp w10, w12 */
    /* b.ne #0x37d8f60 */
    /* cmp w11, w9 */
    /* b.hi #0x37d8f6c */
    /* branch b #0x37d8f70 */
    /* cmp w11, w9 */
    /* b.eq #0x37d8f70 */
    /* tbnz w10, #0x1f, #0x37d8f70 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
}
