/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf13ec start_va=0x2cf13ec image_relative=0x2cf13ec bytes=440 */
void function_2cf13ec__at_2cf13ec(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2cf14c0 */
    /* ldp x9, x10, [x1] */
    /* add x11, x9, x9, lsr #3 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* add x11, x11, x12 */
    /* add x13, x10, x10, lsr #3 */
    /* add x13, x13, x11, lsl #6 */
    /* add x13, x13, x11, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x11, x12, x11 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* cmp x12, #1 */
    /* b.hi #0x2cf1440 */
    /* sub x13, x8, #1 */
    /* and x13, x11, x13 */
    /* branch b #0x2cf1454 */
    /* mov x13, x11 */
    /* cmp x11, x8 */
    /* b.lo #0x2cf1454 */
    /* udiv x13, x11, x8 */
    /* msub x13, x13, x8, x11 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14, x13, lsl #3] */
    /* cbz x14, #0x2cf14c0 */
    /* ldr x0, [x14] */
    /* cbz x0, #0x2cf14bc */
    /* sub x14, x8, #1 */
    /* ldr x15, [x0, #8] */
    /* cmp x15, x11 */
    /* b.ne #0x2cf148c */
    /* ldp x15, x16, [x0, #0x10] */
    /* cmp x15, x9 */
    /* ccmp x16, x10, #0, eq */
    /* b.ne #0x2cf14b4 */
    /* branch b #0x2cf14bc */
    /* cmp x12, #1 */
    /* b.hi #0x2cf149c */
    /* and x15, x15, x14 */
    /* branch b #0x2cf14ac */
    /* cmp x15, x8 */
    /* b.lo #0x2cf14ac */
    /* udiv x16, x15, x8 */
    /* msub x15, x16, x8, x15 */
    /* cmp x15, x13 */
    /* b.ne #0x2cf14c0 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x2cf146c */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2cf159c */
    /* ldp x9, x10, [x1] */
    /* add x11, x9, x9, lsr #3 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* add x11, x11, x12 */
    /* add x13, x10, x10, lsr #3 */
    /* add x13, x13, x11, lsl #6 */
    /* add x13, x13, x11, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x11, x12, x11 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w12, s0 */
    /* cmp x12, #1 */
    /* b.hi #0x2cf151c */
    /* sub x13, x8, #1 */
    /* and x13, x11, x13 */
    /* branch b #0x2cf1530 */
    /* mov x13, x11 */
    /* cmp x11, x8 */
    /* b.lo #0x2cf1530 */
    /* udiv x13, x11, x8 */
    /* msub x13, x13, x8, x11 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14, x13, lsl #3] */
    /* cbz x14, #0x2cf159c */
    /* ldr x0, [x14] */
    /* cbz x0, #0x2cf1598 */
    /* sub x14, x8, #1 */
    /* ldr x15, [x0, #8] */
    /* cmp x11, x15 */
    /* b.ne #0x2cf1568 */
    /* ldp x15, x16, [x0, #0x10] */
    /* cmp x15, x9 */
    /* ccmp x16, x10, #0, eq */
    /* b.ne #0x2cf1590 */
    /* branch b #0x2cf1598 */
    /* cmp x12, #1 */
    /* b.hi #0x2cf1578 */
    /* and x15, x15, x14 */
    /* branch b #0x2cf1588 */
    /* cmp x15, x8 */
    /* b.lo #0x2cf1588 */
    /* udiv x16, x15, x8 */
    /* msub x15, x16, x8, x15 */
    /* cmp x15, x13 */
    /* b.ne #0x2cf159c */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x2cf1548 */
    return;
    /* mov x0, #0 */
    return;
}
