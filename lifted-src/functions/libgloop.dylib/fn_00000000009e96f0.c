/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e96f0 start_va=0x9e96f0 image_relative=0x9e96f0 bytes=244 */
void function_9e96f0__at_9e96f0(void) {
    /* mov w9, w2 */
    /* ldp x10, x11, [x1] */
    /* mul x8, x10, x9 */
    /* umulh x12, x10, x9 */
    /* ldp x13, x14, [x1, #0x20] */
    /* mul x10, x13, x9 */
    /* extr x12, x12, x8, #0x38 */
    /* umulh x13, x13, x9 */
    /* extr x13, x13, x10, #0x38 */
    /* umulh x15, x11, x9 */
    /* mul x11, x11, x9 */
    /* adds x11, x11, x12 */
    /* cinc x12, x15, hs */
    /* umulh x15, x14, x9 */
    /* mul x14, x14, x9 */
    /* adds x13, x14, x13 */
    /* extr x12, x12, x11, #0x38 */
    /* cinc x14, x15, hs */
    /* extr x14, x14, x13, #0x38 */
    /* ldp x15, x16, [x1, #0x10] */
    /* umulh x17, x15, x9 */
    /* mul x15, x15, x9 */
    /* adds x12, x15, x12 */
    /* cinc x15, x17, hs */
    /* ldp x17, x1, [x1, #0x30] */
    /* umulh x2, x17, x9 */
    /* mul x17, x17, x9 */
    /* adds x14, x17, x14 */
    /* cinc x17, x2, hs */
    /* extr x15, x15, x12, #0x38 */
    /* umulh x2, x16, x9 */
    /* mul x16, x16, x9 */
    /* adds x15, x16, x15 */
    /* umulh x16, x1, x9 */
    /* mul x9, x1, x9 */
    /* and x11, x11, #0xffffffffffffff */
    /* and x13, x13, #0xffffffffffffff */
    /* and x12, x12, #0xffffffffffffff */
    /* extr x17, x17, x14, #0x38 */
    /* and x14, x14, #0xffffffffffffff */
    /* cinc x1, x2, hs */
    /* adds x9, x9, x17 */
    /* cinc x16, x16, hs */
    /* and x17, x15, #0xffffffffffffff */
    /* stp x12, x17, [x0, #0x10] */
    /* extr x12, x1, x15, #0x38 */
    /* and x15, x9, #0xffffffffffffff */
    /* stp x14, x15, [x0, #0x30] */
    /* extr x9, x16, x9, #0x38 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x12, x12, x9 */
    /* add x10, x12, x10 */
    /* and x12, x10, #0xffffffffffffff */
    /* add x10, x13, x10, lsr #56 */
    /* stp x12, x10, [x0, #0x20] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x9, x8 */
    /* and x9, x8, #0xffffffffffffff */
    /* add x8, x11, x8, lsr #56 */
    /* stp x9, x8, [x0] */
    return;
}
