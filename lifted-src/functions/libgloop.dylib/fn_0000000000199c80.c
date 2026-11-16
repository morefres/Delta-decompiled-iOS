/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_199c80 start_va=0x199c80 image_relative=0x199c80 bytes=236 */
void function_199c80__at_199c80(void) {
    /* ldr x1, [x1] */
    /* ldr x2, [x2] */
    /* add x0, x0, #8 */
    /* branch b #0x1b2c88 */
    /* mov x0, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x199d60 */
    /* sub x8, x2, x0 */
    /* sub x8, x8, #0x10 */
    /* cmp x8, #0xf0 */
    /* b.hs #0x199cd4 */
    /* mov x9, x3 */
    /* mov x8, x0 */
    /* mov x3, x9 */
    /* ldp x9, x10, [x8], #0x10 */
    /* stp x9, x10, [x3], #0x10 */
    /* cmp x8, x2 */
    /* b.ne #0x199cb8 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    return;
    /* and x9, x8, #0xfffffffffffffff0 */
    /* orr x10, x9, #8 */
    /* add x11, x3, x10 */
    /* add x10, x0, x10 */
    /* add x12, x3, #8 */
    /* add x9, x9, #0x10 */
    /* add x13, x3, x9 */
    /* add x14, x0, #8 */
    /* add x9, x0, x9 */
    /* cmp x12, x9 */
    /* ccmp x14, x13, #2, lo */
    /* cset w9, lo */
    /* cmp x11, x0 */
    /* ccmp x10, x3, #0, hi */
    /* b.hi #0x199cac */
    /* tbnz w9, #0, #0x199cac */
    /* lsr x8, x8, #4 */
    /* add x10, x8, #1 */
    /* and x11, x10, #0x1ffffffffffffffc */
    /* lsl x8, x11, #4 */
    /* add x9, x3, x8 */
    /* add x8, x0, x8 */
    /* add x12, x0, #0x20 */
    /* add x13, x3, #0x20 */
    /* mov x14, x11 */
    /* ldp q1, q0, [x12, #-0x20] */
    /* ldp q3, q2, [x12], #0x40 */
    /* stp q1, q0, [x13, #-0x20] */
    /* stp q3, q2, [x13], #0x40 */
    /* subs x14, x14, #4 */
    /* b.ne #0x199d38 */
    /* cmp x10, x11 */
    /* b.ne #0x199cb4 */
    /* mov x0, x2 */
    /* mov x3, x9 */
    /* mov x1, x3 */
    return;
    return;
}
