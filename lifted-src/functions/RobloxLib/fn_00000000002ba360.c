/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ba360 start_va=0x2ba360 image_relative=0x2ba360 bytes=276 */
void function_2ba360__at_2ba360(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x2ba40c */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x2ba394 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x1 */
    /* branch b #0x2ba3a4 */
    /* cmp x9, x1 */
    /* udiv x8, x1, x9 */
    /* msub x8, x8, x9, x1 */
    /* csel x11, x1, x8, hi */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x2ba40c */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2ba40c */
    /* sub x12, x9, #1 */
    /* ldr x13, [x2] */
    /* ldr x14, [x8, #8] */
    /* cmp x14, x1 */
    /* b.ne #0x2ba3dc */
    /* ldr x14, [x8, #0x10] */
    /* cmp x14, x13 */
    /* b.ne #0x2ba404 */
    /* branch b #0x2ba468 */
    /* cmp x10, #1 */
    /* b.hi #0x2ba3ec */
    /* and x14, x14, x12 */
    /* branch b #0x2ba3fc */
    /* cmp x14, x9 */
    /* b.lo #0x2ba3fc */
    /* udiv x15, x14, x9 */
    /* msub x14, x15, x9, x14 */
    /* cmp x14, x11 */
    /* b.ne #0x2ba40c */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2ba3c0 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x0, #0x20] */
    /* cbz x9, #0x2ba430 */
    /* ucvtf s2, x9 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x2ba464 */
    /* lsl x8, x9, #1 */
    /* mov w10, #1 */
    /* sub x11, x9, #1 */
    /* tst x9, x11 */
    /* cset w11, ne */
    /* cmp x9, #3 */
    /* csel x9, x10, x11, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* call #0x212f8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
