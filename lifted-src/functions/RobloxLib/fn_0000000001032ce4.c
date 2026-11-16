/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1032ce4 start_va=0x1032ce4 image_relative=0x1032ce4 bytes=316 */
void function_1032ce4__at_1032ce4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x19, x20, [x1] */
    /* cbz x20, #0x1032d3c */
    /* mov x22, #0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mov x9, x20 */
    /* mov x10, x19 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x22, #6 */
    /* add x12, x12, x22, lsr #2 */
    /* add x12, x12, x8 */
    /* add x11, x12, x11 */
    /* eor x22, x11, x22 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1032d18 */
    /* branch b #0x1032d40 */
    /* mov x22, #0 */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x1032e00 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x1032d6c */
    /* sub x8, x23, #1 */
    /* and x25, x8, x22 */
    /* branch b #0x1032d80 */
    /* mov x25, x22 */
    /* cmp x22, x23 */
    /* b.lo #0x1032d80 */
    /* udiv x8, x22, x23 */
    /* msub x25, x8, x23, x22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x1032e00 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x1032e04 */
    /* sub x26, x23, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x1032dcc */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x20 */
    /* b.ne #0x1032df4 */
    /* cbz x20, #0x1032e04 */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1032df4 */
    /* branch b #0x1032e04 */
    /* cmp x24, #1 */
    /* b.hi #0x1032ddc */
    /* and x8, x8, x26 */
    /* branch b #0x1032dec */
    /* cmp x8, x23 */
    /* b.lo #0x1032dec */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x1032e00 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1032d98 */
    /* branch b #0x1032e04 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
