/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c4cdc start_va=0xc4cdc image_relative=0xc4cdc bytes=108 */
void function_c4cdc__at_c4cdc(void) {
    /* cmp w2, #0 */
    /* mov w8, #5 */
    /* csinc x8, x8, xzr, eq */
    /* cmp x8, x1 */
    /* b.ls #0xc4cf8 */
    /* mov x0, #-0x48 */
    return;
    /* add x9, x0, x8 */
    /* ldurb w9, [x9, #-1] */
    /* and x10, x9, #3 */
    /* cmp w9, #0x40 */
    /* cset w11, lo */
    /* adrp x12, #0xcc3000 */
    /* add x12, x12, #0x138 */
    /* ldr x10, [x12, x10, lsl #3] */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x18 */
    /* adrp x13, #0xcc3000 */
    /* add x13, x13, #0x158 */
    /* ldr x12, [x13, x12] */
    /* ands w9, w9, #0x20 */
    /* and w9, w11, w9, lsr #5 */
    /* add x8, x10, x8 */
    /* add x8, x8, x12 */
    /* cinc x8, x8, eq */
    /* add x0, x8, x9 */
    return;
}
