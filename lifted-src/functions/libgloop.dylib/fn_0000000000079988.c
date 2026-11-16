/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_79988 start_va=0x79988 image_relative=0x79988 bytes=152 */
void function_79988__at_79988(void) {
    /* adds w9, w1, #1 */
    /* b.lo #0x7999c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* cmp w9, #8 */
    /* b.hs #0x799b0 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* branch b #0x799f8 */
    /* and x10, x9, #0xfffffff8 */
    /* add x8, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x11, x10 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x8, #-0x10] */
    /* cmtst v2.4s, v2.4s, v2.4s */
    /* cmtst v3.4s, v3.4s, v3.4s */
    /* sub v0.4s, v0.4s, v2.4s */
    /* sub v1.4s, v1.4s, v3.4s */
    /* add x8, x8, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0x799c4 */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmp x10, x9 */
    /* b.eq #0x79a14 */
    /* add x11, x0, x10, lsl #2 */
    /* sub x9, x9, x10 */
    /* ldr w10, [x11], #4 */
    /* cmp w10, #0 */
    /* cinc w8, w8, ne */
    /* subs x9, x9, #1 */
    /* b.ne #0x79a00 */
    /* mov x0, x8 */
    return;
    /* branch b #0x7ad78 */
}
