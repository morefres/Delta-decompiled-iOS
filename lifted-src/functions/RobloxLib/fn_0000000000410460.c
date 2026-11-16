/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410460 start_va=0x410460 image_relative=0x410460 bytes=592 */
void function_410460__at_410460(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x44f7be8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x4104c4 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x4104c8 */
    /* sub x8, x24, #1 */
    /* and x25, x8, x20 */
    /* branch b #0x4104dc */
    /* branch b #0x410544 */
    /* mov x25, x20 */
    /* cmp x20, x24 */
    /* b.lo #0x4104dc */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x410544 */
    /* ldr x22, [x8] */
    /* cbz x22, #0x410544 */
    /* sub x27, x24, #1 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x410514 */
    /* add x0, x22, #0x10 */
    /* mov x1, x23 */
    /* call #0x41071c; ABI effects unresolved */
    /* tbz w0, #0, #0x41053c */
    /* branch b #0x410690 */
    /* cmp x26, #1 */
    /* b.hi #0x410524 */
    /* and x8, x8, x27 */
    /* branch b #0x410534 */
    /* cmp x8, x24 */
    /* b.lo #0x410534 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x410544 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x4104f4 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4106b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x41057c */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x4105e4 */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* sub x10, x24, #1 */
    /* tst x24, x10 */
    /* cset w10, ne */
    /* cmp x24, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, #1 */
    /* tst x24, x8 */
    /* b.ne #0x4105cc */
    /* and x25, x8, x20 */
    /* branch b #0x4105e4 */
    /* cmp x20, x24 */
    /* b.hs #0x4105dc */
    /* mov x25, x20 */
    /* branch b #0x4105e4 */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x25, lsl #3] */
    /* cbz x9, #0x410604 */
    /* ldr x8, [x9] */
    /* ldr x22, [sp, #8] */
    /* str x8, [x22] */
    /* str x22, [x9] */
    /* branch b #0x41065c */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x25, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x41065c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x410640 */
    /* and x8, x8, x9 */
    /* branch b #0x410650 */
    /* cmp x8, x24 */
    /* b.lo #0x410650 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* ldr x9, [x19] */
    /* str x22, [x9, x8, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x41066c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4107a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
