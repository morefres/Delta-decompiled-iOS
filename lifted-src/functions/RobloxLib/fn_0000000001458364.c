/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1458364 start_va=0x1458364 image_relative=0x1458364 bytes=616 */
void function_1458364__at_1458364(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x24, [x1] */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x14583bc */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x14583c0 */
    /* sub x9, x23, #1 */
    /* and x25, x9, x24 */
    /* branch b #0x14583d4 */
    /* branch b #0x1458438 */
    /* mov x25, x24 */
    /* cmp x24, x23 */
    /* b.lo #0x14583d4 */
    /* udiv x9, x24, x23 */
    /* msub x25, x9, x23, x24 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x1458438 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x1458438 */
    /* sub x9, x23, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x24 */
    /* b.ne #0x1458408 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, x24 */
    /* b.ne #0x1458430 */
    /* branch b #0x14585ac */
    /* cmp x8, #1 */
    /* b.hi #0x1458418 */
    /* and x10, x10, x9 */
    /* branch b #0x1458428 */
    /* cmp x10, x23 */
    /* b.lo #0x1458428 */
    /* udiv x11, x10, x23 */
    /* msub x10, x11, x23, x10 */
    /* cmp x10, x25 */
    /* b.ne #0x1458438 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x14583ec */
    /* add x26, x19, #0x10 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x26, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x24, [x0] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x10] */
    /* ldrh w8, [x21] */
    /* strh w8, [x0, #0x18] */
    /* ldur q0, [x21, #8] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x0, #0x30] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [x0, #0x38] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x14584b0 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x1458518 */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* sub x10, x23, #1 */
    /* tst x23, x10 */
    /* cset w10, ne */
    /* cmp x23, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* sub x8, x23, #1 */
    /* tst x23, x8 */
    /* b.ne #0x1458500 */
    /* and x25, x8, x24 */
    /* branch b #0x1458518 */
    /* cmp x24, x23 */
    /* b.hs #0x1458510 */
    /* mov x25, x24 */
    /* branch b #0x1458518 */
    /* udiv x8, x24, x23 */
    /* msub x25, x8, x23, x24 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x1458530 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x1458578 */
    /* ldr x8, [x26] */
    /* str x8, [x20] */
    /* str x20, [x26] */
    /* str x26, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x145857c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x1458560 */
    /* and x8, x8, x9 */
    /* branch b #0x1458570 */
    /* cmp x8, x23 */
    /* b.lo #0x1458570 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
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
    /* branch b #0x145858c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x145831c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
