/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bed8c start_va=0xbed8c image_relative=0xbed8c bytes=256 */
void function_bed8c__at_bed8c(void) {
    /* cbz x1, #0xbeda4 */
    /* cmp x1, #8 */
    /* b.hs #0xbedb0 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* branch b #0xbedf0 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* and x9, x1, #0xfffffffffffffff8 */
    /* add x8, x0, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x10, x9 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x8, #-0x10] */
    /* add v0.4s, v2.4s, v0.4s */
    /* add v1.4s, v3.4s, v1.4s */
    /* add x8, x8, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0xbedc4 */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmp x9, x1 */
    /* b.eq #0xbee08 */
    /* add x10, x0, x9, lsl #2 */
    /* sub x9, x1, x9 */
    /* ldr w11, [x10], #4 */
    /* add w8, w11, w8 */
    /* subs x9, x9, #1 */
    /* b.ne #0xbedf8 */
    /* mov x0, x8 */
    return;
    /* add x8, x0, #1, lsl #12 */
    /* add x9, x1, #1, lsl #12 */
    /* cmp x9, x0 */
    /* ccmp x8, x1, #0, hi */
    /* b.hi #0xbee58 */
    /* add x10, x1, #0x10 */
    /* add x11, x0, #0x10 */
    /* mov w12, #0x400 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* add v0.4s, v2.4s, v0.4s */
    /* add v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0xbee30 */
    /* branch b #0xbee78 */
    /* mov x10, #0 */
    /* ldr w11, [x1, x10] */
    /* ldr w12, [x0, x10] */
    /* add w11, w12, w11 */
    /* str w11, [x0, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #1, lsl #12 */
    /* b.ne #0xbee5c */
    /* ldr x9, [x9] */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    return;
}
