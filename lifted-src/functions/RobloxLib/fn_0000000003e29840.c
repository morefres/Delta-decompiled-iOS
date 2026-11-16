/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e29840 start_va=0x3e29840 image_relative=0x3e29840 bytes=596 */
void function_3e29840__at_3e29840(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x2630] */
    /* ldr x8, [x0, #0x2628] */
    /* sub x10, x9, x8 */
    /* ldr x9, [x1, #0x28] */
    /* subs x1, x9, x10 */
    /* b.eq #0x3e2989c */
    /* b.ls #0x3e2988c */
    /* mov w8, #0x2628 */
    /* add x0, x19, x8 */
    /* call #0x3de8130; ABI effects unresolved */
    /* branch b #0x3e2989c */
    /* cmp x9, x10 */
    /* b.hs #0x3e2989c */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x2630] */
    /* ldr s0, [x20] */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bea000 */
    /* ldr d1, [x8, #0x568] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* add x9, x19, #0x60 */
    /* stlr w8, [x9] */
    /* ldr s0, [x20, #4] */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* add x9, x19, #0x64 */
    /* stlr w8, [x9] */
    /* ldr x8, [x20, #8] */
    /* add x9, x19, #0x68 */
    /* stlr x8, [x9] */
    /* ldr x8, [x20, #0x18] */
    /* add x9, x19, #0x70 */
    /* stlr x8, [x9] */
    /* ldr d0, [x20, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fcvtzu w8, d0 */
    /* add x9, x19, #0x78 */
    /* stlr w8, [x9] */
    /* ldr d0, [x20, #0x20] */
    /* fmul d0, d0, d8 */
    /* fcvtzu w8, d0 */
    /* add x21, x19, #0x7c */
    /* stlr w8, [x21] */
    /* mov x0, x19 */
    /* call #0x3e2943c; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* ldr x0, [x8, #0xc40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e299d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3e299d0 */
    /* adrp x8, #0x6193000 */
    /* ldr x1, [x8, #0xc48] */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x20] */
    /* fmul s1, s1, s0 */
    /* fmul s0, s2, s0 */
    /* ldp d2, d3, [x20, #8] */
    /* fmul d2, d2, d8 */
    /* fmul d3, d3, d8 */
    /* ldp d4, d5, [x20, #0x18] */
    /* fmul d4, d4, d8 */
    /* fmul d5, d5, d8 */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* str d2, [sp, #0x40] */
    /* str xzr, [sp, #0x58] */
    /* str d3, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* str d4, [sp, #0x60] */
    /* str xzr, [sp, #0x78] */
    /* str d5, [sp, #0x70] */
    /* adrp x3, #0x54d9000 */
    /* add x3, x3, #0x961 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0xb7 */
    /* mov w5, #0xaa99 */
    /* movk w5, #0xaa, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldar w8, [x21] */
    /* cbnz w8, #0x3e299e8 */
    /* add x8, x19, #0x70 */
    /* ldar x8, [x8] */
    /* tst x8, #0x7fffffffffffffff */
    /* b.eq #0x3e29a68 */
    /* add x8, x19, #2, lsl #12 */
    /* ldrb w9, [x8, #0x5f2] */
    /* tbnz w9, #0, #0x3e29a68 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x5f2] */
    /* ldr x10, [x19, #0x2610] */
    /* cmp x10, #8 */
    /* b.lo #0x3e29a1c */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e29a68 */
    /* add x8, x8, #0x5f0 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x19, #0x48] */
    /* ldr x1, [x19, #0x2628] */
    /* ldr x8, [x19, #0x2630] */
    /* adrp x9, #0x5f9f000 */
    /* add x9, x9, #0x7c0 */
    /* sub x2, x8, x1 */
    /* orr x8, x9, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x5, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x179208c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x179208c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
