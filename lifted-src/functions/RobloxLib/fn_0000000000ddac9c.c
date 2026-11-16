/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ddac9c start_va=0xddac9c image_relative=0xddac9c bytes=1876 */
void function_ddac9c__at_ddac9c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x430 */
    /* str x1, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x26, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0xdd1804; ABI effects unresolved */
    /* str wzr, [sp, #0x2c] */
    /* mov w2, #0 */
    /* mov x19, #0 */
    /* str wzr, [sp, #0x10] */
    /* mov w27, #0 */
    /* mov w23, #0 */
    /* str xzr, [sp, #0x18] */
    /* mov x28, #0 */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* mov x22, #-0x270 */
    /* str w2, [sp, #0x14] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0xd38 */
    /* add x8, x8, x22 */
    /* add x9, x26, x22 */
    /* add x2, x9, #0x288 */
    /* ldr w9, [sp, #0x2c] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x1fbe */
    /* tst w9, w10 */
    /* b.eq #0xddae14 */
    /* add x1, x8, #0x270 */
    /* ldr x0, [sp, #0x20] */
    /* mov x24, x2 */
    /* call #0xddb3f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #8] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0xd38 */
    /* add x8, x8, x22 */
    /* ldr x1, [x8, #0x278] */
    /* str x19, [sp, #8] */
    /* mov x19, x27 */
    /* mov x20, x23 */
    /* add x27, x26, x22 */
    /* ldr w26, [x27, #0x28c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* add x12, sp, #0x30 */
    /* ldr w8, [x27, #0x290] */
    /* ldr w9, [sp, #0x10] */
    /* add w9, w8, w9 */
    /* str w9, [sp, #0x10] */
    /* ldr w9, [x27, #0x294] */
    /* mov x23, x20 */
    /* mov x27, x19 */
    /* ldr x19, [sp, #8] */
    /* add w27, w9, w27 */
    /* ldr w10, [x24] */
    /* add w11, w23, w26 */
    /* add w10, w10, w11 */
    /* add w23, w10, w8 */
    /* add w25, w8, w25 */
    /* add w21, w9, w21 */
    /* add x8, x12, x22 */
    /* ldr x9, [x8, #0x298] */
    /* add x28, x9, x28 */
    /* ldr x9, [x8, #0x2a0] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10 */
    /* str x10, [sp, #0x18] */
    /* ldr w9, [x8, #0x2a8] */
    /* ldr w2, [sp, #0x14] */
    /* add w2, w9, w2 */
    /* ldr x8, [x8, #0x2b0] */
    /* add x19, x8, x19 */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* adds x22, x22, #0x30 */
    /* add x26, sp, #0x30 */
    /* b.ne #0xddad0c */
    /* branch b #0xddae3c */
    /* add x1, x8, #0x270 */
    /* ldr x0, [sp, #0x20] */
    /* mov x24, x2 */
    /* call #0xddb3f0; ABI effects unresolved */
    /* add x9, x26, x22 */
    /* add x12, sp, #0x30 */
    /* ldr w26, [x9, #0x28c] */
    /* ldr w8, [x9, #0x290] */
    /* ldr w9, [x9, #0x294] */
    /* branch b #0xddadb0 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x67b */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x695 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0xddae94 */
    /* ucvtf s0, w27 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xddae98 */
    /* fmov d0, xzr */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x6af */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x6c6 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x6df */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x6f8 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* sub w2, w25, w21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x711 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* sub x2, x28, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x72b */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x370] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x745 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x374] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x759 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x378] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x76f */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [sp, #0x2b8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x786 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [sp, #0x2c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x79a */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [sp, #0x2c8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x7b0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [sp, #0x2d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x7c7 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x388] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x7e7 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr d0, [sp, #0x380] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x802 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x3b8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x81c */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x3bc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x836 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x3c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x858 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x3c4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x87c */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38c] */
    /* cbz w8, #0xddb14c */
    /* ldr x19, [sp, #0x20] */
    /* ldr x0, [x19, #8] */
    /* ldr s0, [sp, #0x390] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s8, s1, s2 */
    /* fdiv s0, s0, s8 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x8a8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr s0, [sp, #0x398] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s8 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x8c6 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr s0, [sp, #0x394] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s8 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x8e7 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x368] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x908 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x36c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x920 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [sp, #0x2f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x939 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x37c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x94e */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x39c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x963 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x3a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x981 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x3a4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x9a0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [sp, #0x3a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x9b7 */
    /* call x8; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x8, x29, #0xc8 */
    /* add x24, x8, #0x18 */
    /* add x19, sp, #0x30 */
    /* adrp x21, #0x52ca000 */
    /* add x21, x21, #0x9cb */
    /* add x8, x19, x20, lsl #3 */
    /* ldr x22, [x8, #0x2c8] */
    /* cbz x22, #0xddb2d8 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x21 */
    /* call #0x2f4890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xde9634; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xddb280 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0xddb284 */
    /* mov x8, #0 */
    /* sub x0, x29, #0xc8 */
    /* add x2, x23, x8 */
    /* mov x1, x23 */
    /* call #0x2f4914; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x23, [x8, #8] */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xc8] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xc0] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cmp x0, x24 */
    /* b.eq #0xddb2d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0xe */
    /* b.ne #0xddb248 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x0, [x19, #8]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x9d9 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w2, [sp, #0x3ac] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x9e8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w2, [sp, #0x3b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0xa04 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x648] */
    /* tbz w8, #0, #0xddb38c */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #8]! */
    /* str x8, [sp, #0x20] */
    /* ldr w2, [sp, #0x2e8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0xa20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8] */
    /* ldr w2, [sp, #0x2ec] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0xa3f */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xddb3c8 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xddb3e8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cmp x0, x24 */
    /* b.eq #0xddb3e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
