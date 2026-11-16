/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad56dc start_va=0xad56dc image_relative=0xad56dc bytes=196 */
void function_ad56dc__at_ad56dc(void) {
    /* tbz w4, #0xf, #0xad5734 */
    /* mov x10, x0 */
    /* mov x9, x1 */
    /* subs x8, x1, x3 */
    /* b.ls #0xad5728 */
    /* add x8, x0, x8 */
    /* mov x9, x1 */
    /* mov x10, x0 */
    /* ldrb w12, [x10] */
    /* cmp w12, #0x2e */
    /* cset w11, eq */
    /* cbz w12, #0xad5728 */
    /* and w11, w11, w4, lsr #4 */
    /* tbnz w11, #0, #0xad5728 */
    /* add x10, x10, #1 */
    /* sub x9, x9, #1 */
    /* cmp x9, x3 */
    /* b.hi #0xad56fc */
    /* branch b #0xad5740 */
    /* mov x8, x10 */
    /* cmp x9, x3 */
    /* b.eq #0xad5740 */
    /* mov x8, x0 */
    /* cmp x1, x3 */
    /* b.ne #0xad5798 */
    /* cbnz x3, #0xad575c */
    /* mov w0, #1 */
    return;
    /* add x8, x8, #1 */
    /* add x2, x2, #1 */
    /* subs x3, x3, #1 */
    /* b.eq #0xad5744 */
    /* ldrb w10, [x8] */
    /* cbz w10, #0xad5798 */
    /* ldrb w9, [x2] */
    /* cmp w10, w9 */
    /* b.eq #0xad574c */
    /* sub w11, w10, #0x41 */
    /* orr w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* sub w11, w9, #0x41 */
    /* orr w12, w9, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w9, w12, w9, lo */
    /* cmp w10, w9 */
    /* b.eq #0xad574c */
    /* mov w0, #0 */
    return;
}
