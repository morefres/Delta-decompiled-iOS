/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9f3b8 start_va=0x1f9f3b8 image_relative=0x1f9f3b8 bytes=828 */
void function_1f9f3b8__at_1f9f3b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov w19, #0 */
    /* cmp w2, #1 */
    /* b.lt #0x1f9f66c */
    /* mov x24, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x1f9f66c */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x2e0] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9f66c */
    /* fmov s8, s0 */
    /* stp w2, w24, [sp, #0x28] */
    /* adrp x8, #0x6147000 */
    /* ldr w2, [x8, #0x298] */
    /* adrp x8, #0x6147000 */
    /* ldr w3, [x8, #0x2b0] */
    /* add x0, sp, #0x2c */
    /* add x1, sp, #0x28 */
    /* call #0x1f99968; ABI effects unresolved */
    /* ldp w22, w23, [sp, #0x28] */
    /* cmp w23, #0 */
    /* ccmp w22, #0, #4, gt */
    /* cset w19, gt */
    /* cmp w19, #1 */
    /* b.ne #0x1f9f66c */
    /* add x21, x20, #0x2c8 */
    /* ucvtf s0, w23 */
    /* fmul s0, s0, s8 */
    /* ucvtf s1, w24 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s8, s0, s1 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1f9f4d8 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9f4b8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9f4b8 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* fmov w8, s8 */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x537d000 */
    /* add x3, x3, #0xbc */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0x911 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x312c410; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #0x1f */
    /* b.ne #0x1f9f5fc */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1f9f61c */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x537d000 */
    /* add x3, x3, #0x108 */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* mov w4, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8c1 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* mov x3, x23 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8c7 */
    /* mov x0, sp */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x116 */
    /* mov x0, sp */
    /* mov w2, #8 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f9f5b0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f9f5b0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* fmov w8, s8 */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x537d000 */
    /* add x3, x3, #0xbc */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0x911 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x20, #0x2e0] */
    /* tbnz w8, #1, #0x1f9f5c8 */
    /* ldr x21, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1f9f5f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x1f9f66c */
    /* add x0, sp, #0x30 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x1f */
    /* str w8, [sp, #0x4c] */
    /* ldr x0, [sp, #0x38] */
    /* tbnz w0, #0, #0x1f9f68c */
    /* call #0x1fa0110; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* stp w23, w22, [x0, #0x10] */
    /* str s8, [x0, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x466fa08; ABI effects unresolved */
    /* ldr x8, [x20, #0x2e0] */
    /* tbnz w8, #1, #0x1f9f63c */
    /* ldr x21, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f9f664 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x312c464; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x1f9f614 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1f9f6e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9f6e4 */
    /* branch b #0x1f9f6e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f9f6d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f9f6d4 */
    /* branch b #0x1f9f6d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x312c464; ABI effects unresolved */
    /* branch b #0x1f9f6ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
