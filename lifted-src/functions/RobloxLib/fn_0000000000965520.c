/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_965520 start_va=0x965520 image_relative=0x965520 bytes=852 */
void function_965520__at_965520(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [x19] */
    /* ldp w9, w8, [x0, #0x54] */
    /* cmp w8, w9 */
    /* b.hs #0x9657ac */
    /* mov x21, x0 */
    /* mov x20, #0 */
    /* adrp x25, #0x614f000 */
    /* add x25, x25, #0x628 */
    /* adrp x22, #0x528c000 */
    /* add x22, x22, #0xca1 */
    /* adrp x23, #0x528c000 */
    /* add x23, x23, #0xc62 */
    /* adrp x24, #0x528c000 */
    /* add x24, x24, #0xc22 */
    /* adrp x26, #0x528c000 */
    /* add x26, x26, #0xd11 */
    /* ldr x0, [x21] */
    /* call #0x9b0780; ABI effects unresolved */
    /* tbnz w0, #0, #0x9657ac */
    /* cbnz x20, #0x9655bc */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x16 */
    /* call #0x897c64; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x96c2f4; ABI effects unresolved */
    /* ldp w8, w9, [x21, #0x5c] */
    /* cmp x8, x9 */
    /* b.hs #0x9656a0 */
    /* ldr w3, [x21, #0x48] */
    /* ldr x9, [x21, #0x68] */
    /* add x10, x9, x8, lsl #3 */
    /* ldr w11, [x10] */
    /* cmp w3, w11 */
    /* b.ne #0x9656a0 */
    /* ldr x0, [x25] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x965620 */
    /* ldr x1, [x25, #8] */
    /* ldr w4, [x10, #4] */
    /* mov x2, x24 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr w8, [x21, #0x5c] */
    /* ldr x9, [x21, #0x68] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w1, [x8, #4] */
    /* add x0, x21, #0x10 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldr w8, [x21, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x5c] */
    /* ldp x9, x10, [x21, #0x68] */
    /* sub x11, x10, x9 */
    /* ldr x0, [x25] */
    /* and w10, w0, #0xff */
    /* ubfx w12, w0, #8, #8 */
    /* cmp w10, #5 */
    /* ccmp w12, #2, #0, hi */
    /* cset w10, hi */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x965688 */
    /* cbz w10, #0x9655c4 */
    /* ldr x1, [x25, #8] */
    /* ldr w3, [x21, #0x48] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w4, [x8, #4] */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0x9655c4 */
    /* cbz w10, #0x9655c4 */
    /* ldr x1, [x25, #8] */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x9655c4 */
    /* ldr w3, [x21, #0x48] */
    /* str w3, [x21, #0x98] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9656d0 */
    /* ldr x1, [x25, #8] */
    /* mov x2, x26 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0x96308c; ABI effects unresolved */
    /* ldr w8, [x21, #0x48] */
    /* ldr w9, [x21, #0x98] */
    /* sub w8, w8, w9 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x21, #0x9c] */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x28] */
    /* ldr s1, [x20, #0x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x10] */
    /* ldr x27, [x25] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x965780 */
    /* ldr x28, [x25, #8] */
    /* mov x8, sp */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x50 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x3, x9, x8, lt */
    /* ldr w4, [x21, #0x48] */
    /* ldp w5, w6, [sp, #0x80] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0xd4e */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x965780 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x9659e0; ABI effects unresolved */
    /* ldr w8, [x21, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x58] */
    /* add x0, sp, #0x18 */
    /* call #0x9677b0; ABI effects unresolved */
    /* ldp w9, w8, [x21, #0x54] */
    /* cmp w8, w9 */
    /* b.lo #0x965598 */
    /* str x20, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9657e8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x965800 */
    /* mov x21, x0 */
    /* str xzr, [x19] */
    /* branch b #0x96586c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x965850 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x965850 */
    /* mov x21, x0 */
    /* str x20, [x19] */
    /* branch b #0x965850 */
    /* branch b #0x96584c */
    /* mov x21, x0 */
    /* branch b #0x965858 */
    /* mov x21, x0 */
    /* str xzr, [x19] */
    /* cbnz x20, #0x96585c */
    /* branch b #0x96586c */
    /* branch b #0x96584c */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x9677b0; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
