/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a123c start_va=0x12a123c image_relative=0x12a123c bytes=596 */
void function_12a123c__at_12a123c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldrb w23, [x1] */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x12a1290 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x12a1294 */
    /* sub w9, w22, #1 */
    /* and x24, x9, x23 */
    /* branch b #0x12a12ac */
    /* branch b #0x12a1310 */
    /* mov x24, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x12a12ac */
    /* and w9, w22, #0xff */
    /* udiv w10, w23, w9 */
    /* msub w24, w10, w9, w23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x12a1310 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x12a1310 */
    /* sub x9, x22, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x23 */
    /* b.ne #0x12a12e0 */
    /* ldrb w10, [x20, #0x10] */
    /* cmp w10, w23 */
    /* b.ne #0x12a1308 */
    /* branch b #0x12a146c */
    /* cmp x8, #1 */
    /* b.hi #0x12a12f0 */
    /* and x10, x10, x9 */
    /* branch b #0x12a1300 */
    /* cmp x10, x22 */
    /* b.lo #0x12a1300 */
    /* udiv x11, x10, x22 */
    /* msub x10, x11, x22, x10 */
    /* cmp x10, x24 */
    /* b.ne #0x12a1310 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x12a12c4 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x25, x8, [sp, #0x10] */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8] */
    /* strb w8, [x0, #0x10] */
    /* str wzr, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str xzr, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x12a1368 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x12a13d8 */
    /* add x21, sp, #8 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* sub x10, x22, #1 */
    /* tst x22, x10 */
    /* cset w10, ne */
    /* cmp x22, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* sub x8, x22, #1 */
    /* tst x22, x8 */
    /* b.ne #0x12a13c0 */
    /* sub w8, w22, #1 */
    /* and x24, x8, x23 */
    /* branch b #0x12a13d8 */
    /* cmp x22, x23 */
    /* b.ls #0x12a13d0 */
    /* mov x24, x23 */
    /* branch b #0x12a13d8 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x12a13f0 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x12a1438 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x12a143c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x12a1420 */
    /* and x8, x8, x9 */
    /* branch b #0x12a1430 */
    /* cmp x8, x22 */
    /* b.lo #0x12a1430 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x12a144c */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x391dc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
