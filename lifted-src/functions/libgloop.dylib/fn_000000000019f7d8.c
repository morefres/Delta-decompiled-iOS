/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19f7d8 start_va=0x19f7d8 image_relative=0x19f7d8 bytes=216 */
void function_19f7d8__at_19f7d8(void) {
    /* mov x0, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x19f8a8 */
    /* sub x8, x2, x0 */
    /* sub x8, x8, #0x10 */
    /* cmp x8, #0xf0 */
    /* b.hs #0x19f81c */
    /* mov x9, x3 */
    /* mov x8, x0 */
    /* mov x3, x9 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x3], #0x10 */
    /* cmp x8, x2 */
    /* b.ne #0x19f800 */
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
    /* b.hi #0x19f7f4 */
    /* tbnz w9, #0, #0x19f7f4 */
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
    /* b.ne #0x19f880 */
    /* cmp x10, x11 */
    /* b.ne #0x19f7fc */
    /* mov x0, x2 */
    /* mov x3, x9 */
    /* mov x1, x3 */
    return;
}
