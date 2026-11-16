/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451d138 start_va=0x451d138 image_relative=0x451d138 bytes=912 */
void function_451d138__at_451d138(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x4c] */
    /* adrp x22, #0x61a0000 */
    /* add x22, x22, #0x648 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x451d1b4 */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0x19f2000 */
    /* add x8, x8, #0x164 */
    /* add x9, sp, #0x4c */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x4df */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x35 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x451d2d0 */
    /* ldr w1, [sp, #0x4c] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x451d4c8; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x451d240 */
    /* ldr x21, [x22, #8] */
    /* ldr x23, [sp, #0x38] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stp x23, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* str d0, [sp, #0x60] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x515 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov w5, #0xa4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x451d264 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x451d248 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x451d2c8 */
    /* ldr x21, [x22, #8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x58] */
    /* str d0, [sp, #0x50] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x564 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr w0, [sp, #0x4c] */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5519000 */
    /* add x2, x2, #0x5a9 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x45018a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451d354 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x451d364 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x451d374 */
    /* tbz w20, #0, #0x451d380 */
    /* branch b #0x451d3cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x451d3cc */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x451d3cc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x451d3cc */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0x19f2000 */
    /* add x8, x8, #0x164 */
    /* add x9, sp, #0x4c */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x5cd */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0xc8 */
    /* mov x9, #-1 */
    /* stlr x9, [x8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x451d448 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x451d448 */
    /* ldr x1, [x22, #8] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* adrp x8, #0x19f2000 */
    /* add x8, x8, #0x164 */
    /* fmul d0, d0, d1 */
    /* add x9, sp, #0x4c */
    /* stp x9, x8, [sp, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* str d0, [sp, #0x30] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x614 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x49 */
    /* mov w5, #0xaf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x451d4b4 */
    /* branch b #0x451d4b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451d488 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451d488 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x451d4a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451d4a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x451d4c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451d4c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
