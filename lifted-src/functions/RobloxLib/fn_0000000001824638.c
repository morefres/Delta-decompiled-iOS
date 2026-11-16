/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1824638 start_va=0x1824638 image_relative=0x1824638 bytes=584 */
void function_1824638__at_1824638(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x23, [x19, #8] */
    /* cbz x23, #0x1824694 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x1824698 */
    /* sub x9, x23, #1 */
    /* and x24, x9, x20 */
    /* branch b #0x18246ac */
    /* branch b #0x1824714 */
    /* mov x24, x20 */
    /* cmp x20, x23 */
    /* b.lo #0x18246ac */
    /* udiv x9, x20, x23 */
    /* msub x24, x9, x23, x20 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x1824714 */
    /* ldr x0, [x9] */
    /* cbz x0, #0x1824714 */
    /* sub x9, x23, #1 */
    /* ldr x10, [x22] */
    /* ldr x11, [x0, #8] */
    /* cmp x11, x20 */
    /* b.ne #0x18246e4 */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, x10 */
    /* b.ne #0x182470c */
    /* branch b #0x1824854 */
    /* cmp x8, #1 */
    /* b.hi #0x18246f4 */
    /* and x11, x11, x9 */
    /* branch b #0x1824704 */
    /* cmp x11, x23 */
    /* b.lo #0x1824704 */
    /* udiv x12, x11, x23 */
    /* msub x11, x12, x23, x11 */
    /* cmp x11, x24 */
    /* b.ne #0x1824714 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x18246c8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1824880; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x182474c */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x18247b4 */
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
    /* b.ne #0x182479c */
    /* and x24, x8, x20 */
    /* branch b #0x18247b4 */
    /* cmp x20, x23 */
    /* b.hs #0x18247ac */
    /* mov x24, x20 */
    /* branch b #0x18247b4 */
    /* udiv x8, x20, x23 */
    /* msub x24, x8, x23, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x24, lsl #3] */
    /* cbz x9, #0x18247d4 */
    /* ldr x8, [x9] */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* str x0, [x9] */
    /* branch b #0x182482c */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x24, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x182482c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x1824810 */
    /* and x8, x8, x9 */
    /* branch b #0x1824820 */
    /* cmp x8, x23 */
    /* b.lo #0x1824820 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* ldr x9, [x19] */
    /* str x0, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x1, #0 */
    /* branch b #0x182483c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x1824878 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x1824910; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
