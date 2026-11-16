/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11be88c start_va=0x11be88c image_relative=0x11be88c bytes=512 */
void function_11be88c__at_11be88c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x19, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x11bea64 */
    /* ldr d0, [x19, #0x1f8] */
    /* fsub d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* add x20, x19, #0x1c8 */
    /* mov x0, x20 */
    /* call #0x11bea8c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x1d0] */
    /* sub x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lo */
    /* adrp x11, #0x6113000 */
    /* add x11, x11, #0x158 */
    /* ldrsw x11, [x11] */
    /* cmp x10, x11 */
    /* b.ne #0x11bea64 */
    /* ldr s0, [x20] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x170 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x11bea00 */
    /* add x8, x19, #0x210 */
    /* ldar x8, [x8] */
    /* tbnz x8, #0x20, #0x11bea00 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11be9bc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x11be9bc */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* ldp x9, x8, [x19, #0x1d0] */
    /* ldr s0, [x19, #0x1c8] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x84e */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x57 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x0, x8, #0x98 */
    /* call #0x1ef62c; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x8, x8, #0x100000000 */
    /* add x9, x19, #0x210 */
    /* stlr x8, [x9] */
    /* ldr x8, [x19, #0x40] */
    /* mov w20, #1 */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1ef634; ABI effects unresolved */
    /* ldr s0, [x19, #0x1cc] */
    /* str s0, [x19, #0x1c8] */
    /* str x20, [x19, #0x1d8] */
    /* call #0x11c49e4; ABI effects unresolved */
    /* branch b #0x11bea64 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x188 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x11bea64 */
    /* add x8, x19, #0x210 */
    /* ldar x8, [x8] */
    /* tbz x8, #0x20, #0x11bea64 */
    /* ldr x8, [x19, #0x40] */
    /* add x0, x8, #0x98 */
    /* call #0x1ef62c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x11bea4c */
    /* ldr x8, [x19, #0x40] */
    /* add x9, x19, #0x210 */
    /* ldar x1, [x9] */
    /* add x0, x8, #0x98 */
    /* call #0x1ef634; ABI effects unresolved */
    /* ldr s0, [x19, #0x1cc] */
    /* str s0, [x19, #0x1c8] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x1d8] */
    /* add x8, x19, #0x210 */
    /* stlr xzr, [x8] */
    /* ldrb w8, [x19, #0x200] */
    /* tbnz w8, #0, #0x11bea74 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x200] */
    /* str d8, [x19, #0x1f8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
