/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f9bac start_va=0x35f9bac image_relative=0x35f9bac bytes=436 */
void function_35f9bac__at_35f9bac(void) {
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #8] */
    /* ldrb w11, [x1] */
    /* ldrb w10, [x0] */
    /* cmp w11, w10 */
    /* cset w12, lo */
    /* cmp x8, x9 */
    /* cset w13, lo */
    /* csel w15, w12, w13, eq */
    /* ldr x12, [x2, #8] */
    /* ldrb w13, [x2] */
    /* cmp w13, w11 */
    /* cset w14, lo */
    /* cmp x12, x8 */
    /* cset w16, lo */
    /* csel w14, w14, w16, eq */
    /* tbz w15, #0, #0x35f9c04 */
    /* cbz w14, #0x35f9c5c */
    /* strb w13, [x0] */
    /* strb w10, [x2] */
    /* str x12, [x0, #8] */
    /* branch b #0x35f9c9c */
    /* cbz w14, #0x35f9ca8 */
    /* strb w13, [x1] */
    /* strb w11, [x2] */
    /* str x12, [x1, #8] */
    /* str x8, [x2, #8] */
    /* ldr x9, [x1, #8] */
    /* ldr x10, [x0, #8] */
    /* ldrb w11, [x1] */
    /* ldrb w12, [x0] */
    /* cmp w11, w12 */
    /* cset w13, lo */
    /* cmp x9, x10 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x35f9cac */
    /* strb w11, [x0] */
    /* strb w12, [x1] */
    /* str x9, [x0, #8] */
    /* str x10, [x1, #8] */
    /* ldr x8, [x2, #8] */
    /* branch b #0x35f9cac */
    /* strb w11, [x0] */
    /* strb w10, [x1] */
    /* str x8, [x0, #8] */
    /* str x9, [x1, #8] */
    /* ldr x8, [x2, #8] */
    /* ldrb w11, [x2] */
    /* cmp w11, w10 */
    /* cset w12, lo */
    /* cmp x8, x9 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9cac */
    /* strb w11, [x1] */
    /* strb w10, [x2] */
    /* str x8, [x1, #8] */
    /* mov x8, x9 */
    /* str x9, [x2, #8] */
    /* branch b #0x35f9cac */
    /* mov x8, x12 */
    /* ldr x9, [x3, #8] */
    /* ldrb w10, [x3] */
    /* ldrb w11, [x2] */
    /* cmp w10, w11 */
    /* cset w12, lo */
    /* cmp x9, x8 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9d5c */
    /* strb w10, [x2] */
    /* strb w11, [x3] */
    /* str x9, [x2, #8] */
    /* str x8, [x3, #8] */
    /* ldr x8, [x2, #8] */
    /* ldr x9, [x1, #8] */
    /* ldrb w10, [x2] */
    /* ldrb w11, [x1] */
    /* cmp w10, w11 */
    /* cset w12, lo */
    /* cmp x8, x9 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9d5c */
    /* strb w10, [x1] */
    /* strb w11, [x2] */
    /* str x8, [x1, #8] */
    /* str x9, [x2, #8] */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #8] */
    /* ldrb w10, [x1] */
    /* ldrb w11, [x0] */
    /* cmp w10, w11 */
    /* cset w12, lo */
    /* cmp x8, x9 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9d5c */
    /* strb w10, [x0] */
    /* strb w11, [x1] */
    /* str x8, [x0, #8] */
    /* str x9, [x1, #8] */
    return;
}
