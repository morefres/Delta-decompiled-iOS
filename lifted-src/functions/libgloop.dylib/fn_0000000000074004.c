/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_74004 start_va=0x74004 image_relative=0x74004 bytes=316 */
void function_74004__at_74004(void) {
    /* ldr x10, [x0, #0x10] */
    /* mov x9, x10 */
    /* cbz x2, #0x740c4 */
    /* add x8, x10, x2 */
    /* cmp x2, #8 */
    /* b.lo #0x740b0 */
    /* sub x11, x10, x1 */
    /* cmp x11, #0x20 */
    /* b.lo #0x740b0 */
    /* cmp x2, #0x20 */
    /* b.hs #0x74038 */
    /* mov x11, #0 */
    /* branch b #0x74070 */
    /* and x11, x2, #0xffffffffffffffe0 */
    /* add x9, x1, #0x10 */
    /* add x12, x10, #0x10 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x74048 */
    /* cmp x11, x2 */
    /* b.eq #0x740c0 */
    /* tst x2, #0x18 */
    /* b.eq #0x740a8 */
    /* and x12, x2, #0xfffffffffffffff8 */
    /* add x9, x10, x12 */
    /* add x13, x1, x12 */
    /* add x14, x1, x11 */
    /* add x10, x10, x11 */
    /* sub x11, x11, x12 */
    /* ldr d0, [x14], #8 */
    /* str d0, [x10], #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0x74088 */
    /* mov x1, x13 */
    /* cmp x12, x2 */
    /* b.ne #0x740b0 */
    /* branch b #0x740c0 */
    /* add x1, x1, x11 */
    /* add x9, x10, x11 */
    /* ldrb w10, [x1], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x9, x8 */
    /* b.ne #0x740b0 */
    /* mov x9, x8 */
    /* str x9, [x0, #0x10] */
    return;
    /* sub w8, w1, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0x18 */
    /* csel x8, xzr, x8, lo */
    /* cmp w1, #5 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe76000 */
    /* add x9, x9, #0xc98 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr w0, [x0] */
    return;
    /* ldar w0, [x0] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cbz x2, #0x74138 */
    /* add x9, x8, x2 */
    /* ldr x10, [x1] */
    /* ldrb w10, [x10] */
    /* strb w10, [x8], #1 */
    /* ldr x10, [x1] */
    /* add x10, x10, #1 */
    /* str x10, [x1] */
    /* subs x2, x2, #1 */
    /* b.ne #0x74118 */
    /* mov x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
}
