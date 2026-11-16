/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7f1c0 start_va=0x7f1c0 image_relative=0x7f1c0 bytes=124 */
void function_7f1c0__at_7f1c0(void) {
    /* cbz x1, #0x7f234 */
    /* cmp x1, #1 */
    /* b.ne #0x7f1d8 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* branch b #0x7f210 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* add x9, x0, #0x14 */
    /* movi v0.16b, #0 */
    /* mov x10, x8 */
    /* movi v1.16b, #0 */
    /* ldur d2, [x9, #-0x10] */
    /* ldr d3, [x9], #0x20 */
    /* uaddw v1.2d, v1.2d, v2.2s */
    /* uaddw v0.2d, v0.2d, v3.2s */
    /* subs x10, x10, #2 */
    /* b.ne #0x7f1ec */
    /* add v0.2d, v0.2d, v1.2d */
    /* cmp x8, x1 */
    /* b.eq #0x7f22c */
    /* add x9, x0, x8, lsl #4 */
    /* add x9, x9, #4 */
    /* sub x8, x1, x8 */
    /* ldr d1, [x9], #0x10 */
    /* uaddw v0.2d, v0.2d, v1.2s */
    /* subs x8, x8, #1 */
    /* b.ne #0x7f21c */
    /* addp d0, v0.2d */
    /* fmov x1, d0 */
    /* mov x0, x1 */
    return;
}
