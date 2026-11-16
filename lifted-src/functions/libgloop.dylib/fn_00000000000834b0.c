/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_834b0 start_va=0x834b0 image_relative=0x834b0 bytes=192 */
void function_834b0__at_834b0(void) {
    /* add w10, w1, #1 */
    /* adrp x8, #0xcc1000 */
    /* add x8, x8, #0xd18 */
    /* cmp w10, #2 */
    /* b.hs #0x834d0 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* branch b #0x83538 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* and w9, w10, #0xfffffffe */
    /* add x13, x0, #4 */
    /* mov x14, x9 */
    /* ldp w15, w16, [x13, #-4] */
    /* lsl w17, w15, #8 */
    /* cmp x17, x2 */
    /* ccmp w15, #0, #4, lo */
    /* lsl w3, w16, #8 */
    /* udiv x17, x17, x2 */
    /* csinc x17, x17, xzr, eq */
    /* cmp x3, x2 */
    /* ccmp w16, #0, #4, lo */
    /* udiv x3, x3, x2 */
    /* csinc x3, x3, xzr, eq */
    /* ldr w17, [x8, x17, lsl #2] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* madd w11, w17, w15, w11 */
    /* madd w12, w3, w16, w12 */
    /* add x13, x13, #8 */
    /* subs w14, w14, #2 */
    /* b.ne #0x834e4 */
    /* add w11, w12, w11 */
    /* cmp w10, w9 */
    /* b.eq #0x83568 */
    /* ldr w10, [x0, w9, uxtw #2] */
    /* add w12, w9, #1 */
    /* lsl w9, w10, #8 */
    /* cmp x9, x2 */
    /* ccmp w10, #0, #4, lo */
    /* udiv x9, x9, x2 */
    /* csinc x9, x9, xzr, eq */
    /* ldr w9, [x8, x9, lsl #2] */
    /* madd w11, w9, w10, w11 */
    /* mov x9, x12 */
    /* cmp w12, w1 */
    /* b.ls #0x83538 */
    /* lsr w0, w11, #8 */
    return;
}
