/* Evidence-based generated lift; not original source. */
/* Persona2::function_13ff20 start_va=0x13ff20 image_relative=0x13ff20 bytes=316 */
void function_13ff20__at_13ff20(void) {
    /* cbz w1, #0x13ff3c */
    /* tbnz w1, #0x1f, #0x13ff44 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x13ff58 */
    /* mov w8, #-1 */
    /* branch b #0x13ff58 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x13ff28 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x13ff70 */
    /* tbnz w2, #0x1f, #0x13ff8c */
    /* cbnz w1, #0x13ff94 */
    return;
    /* eor w8, w1, #0x80000000 */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* tbz w2, #0x1f, #0x13ff6c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0x13ff6c */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x3f0 */
    /* branch b #0x18088 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x470 */
    /* branch b #0x18088 */
    /* cbz w1, #0x13fff8 */
    /* cmp w1, #0xff */
    /* b.lo #0x13ffd8 */
    /* ldrb w8, [x0, #0x1a] */
    /* cbz w8, #0x13ffd8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfe */
    /* branch b #0x13fffc */
    /* ldrb w8, [x0, #9] */
    /* mov w9, #-1 */
    /* cmp w8, #2 */
    /* mov w10, #0x7ffffffe */
    /* add w8, w8, w10 */
    /* and w8, w8, #0x7fffffff */
    /* csel w8, w9, w8, lo */
    /* branch b #0x13fffc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfe */
    /* b.hi #0x140028 */
    /* cmp w2, #0xff */
    /* b.lo #0x140018 */
    /* strb wzr, [x0, #0x1a] */
    /* cbz w1, #0x140048 */
    /* add w8, w1, #1 */
    /* strb w8, [x0, #9] */
    return;
    /* sub w8, w1, #0xff */
    /* stp xzr, xzr, [x0, #8] */
    /* strh wzr, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0xff */
    /* b.lo #0x140048 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1a] */
    return;
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x4f0 */
    /* branch b #0x18088 */
    /* branch b #0x2b3ac0 */
}
