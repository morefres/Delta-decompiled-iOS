/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bb4f4 start_va=0x3bb4f4 image_relative=0x3bb4f4 bytes=140 */
void function_3bb4f4__at_3bb4f4(void) {
    /* add x8, x0, #0x80 */
    /* add x9, x1, #0x80 */
    /* cmp x9, x0 */
    /* ccmp x8, x1, #0, hi */
    /* b.hi #0x3bb55c */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x0] */
    /* mul v0.8h, v2.8h, v0.8h */
    /* mul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x1, #0x20] */
    /* ldp q2, q3, [x0, #0x20] */
    /* mul v0.8h, v2.8h, v0.8h */
    /* mul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [x1, #0x40] */
    /* ldp q2, q3, [x0, #0x40] */
    /* mul v0.8h, v2.8h, v0.8h */
    /* mul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [x1, #0x60] */
    /* ldp q2, q3, [x0, #0x60] */
    /* mul v0.8h, v2.8h, v0.8h */
    /* mul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x0, #0x60] */
    return;
    /* mov x8, #0 */
    /* ldrh w9, [x1, x8] */
    /* ldrh w10, [x0, x8] */
    /* mul w9, w10, w9 */
    /* strh w9, [x0, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x80 */
    /* b.ne #0x3bb560 */
    return;
}
