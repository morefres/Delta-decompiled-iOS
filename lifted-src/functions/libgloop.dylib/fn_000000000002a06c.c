/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2a06c start_va=0x2a06c image_relative=0x2a06c bytes=180 */
void function_2a06c__at_2a06c(void) {
    /* ldr x11, [x0, #8] */
    /* mov x10, x11 */
    /* cbz x1, #0x2a108 */
    /* add x8, x11, x1 */
    /* ldrb w9, [x2] */
    /* cmp x1, #8 */
    /* b.lo #0x2a0f8 */
    /* cmp x1, #0x20 */
    /* b.hs #0x2a098 */
    /* mov x12, #0 */
    /* branch b #0x2a0c8 */
    /* and x12, x1, #0xffffffffffffffe0 */
    /* dup v0.16b, w9 */
    /* add x10, x11, #0x10 */
    /* mov x13, x12 */
    /* stp q0, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x2a0a8 */
    /* cmp x12, x1 */
    /* b.eq #0x2a104 */
    /* tst x1, #0x18 */
    /* b.eq #0x2a0f4 */
    /* and x13, x1, #0xfffffffffffffff8 */
    /* add x10, x11, x13 */
    /* dup v0.8b, w9 */
    /* add x11, x11, x12 */
    /* sub x12, x12, x13 */
    /* str d0, [x11], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0x2a0dc */
    /* cmp x13, x1 */
    /* b.ne #0x2a0f8 */
    /* branch b #0x2a104 */
    /* add x10, x11, x12 */
    /* strb w9, [x10], #1 */
    /* cmp x10, x8 */
    /* b.ne #0x2a0f8 */
    /* mov x10, x8 */
    /* str x10, [x0, #8] */
    return;
    /* lsl w8, w0, #0x14 */
    /* orr w8, w8, w1, lsl #10 */
    /* orr w0, w8, #0x80000000 */
    return;
}
