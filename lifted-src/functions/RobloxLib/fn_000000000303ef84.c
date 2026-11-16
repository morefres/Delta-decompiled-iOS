/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303ef84 start_va=0x303ef84 image_relative=0x303ef84 bytes=1520 */
void function_303ef84__at_303ef84(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4d0 */
    /* add x8, x0, #0x10a */
    /* ldarb w9, [x8] */
    /* mov w20, #1 */
    /* tbnz w9, #0, #0x303f4a4 */
    /* mov x19, x0 */
    /* sub x9, x29, #0x90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov w9, #0x3f800000 */
    /* stur w9, [x29, #-0x70] */
    /* stlrb w20, [x8] */
    /* add x0, x0, #0x7a0 */
    /* call #0x3064f6c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, x19, #0x109 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x303f0c8 */
    /* adrp x21, #0x6172000 */
    /* ldr w1, [x21, #0x3c8] */
    /* add x0, x19, #0x788 */
    /* call #0x46d6650; ABI effects unresolved */
    /* tbnz w0, #0, #0x303f0c8 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x303f068 */
    /* ldr x22, [x8, #8] */
    /* ldrsw x21, [x21, #0x3c8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* sxtw x4, w8 */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0xd3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x910] */
    /* cmp w8, #1 */
    /* b.eq #0x303f4cc */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x17a */
    /* add x20, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x250 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x61 */
    /* call #0x66c108; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x303f0c4 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, x19, #0x358 */
    /* stlr wzr, [x8] */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x303f194 */
    /* mov x0, x19 */
    /* call #0x303ed88; ABI effects unresolved */
    /* tbnz w0, #0, #0x303f194 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x303f148 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0x8a0] */
    /* str xzr, [sp, #0x258] */
    /* str x8, [sp, #0x250] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0x19e */
    /* add x6, sp, #0x250 */
    /* mov w2, #3 */
    /* mov w4, #0x64 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x203 */
    /* add x21, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x250 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x61 */
    /* call #0x66c108; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x303f194 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #1 */
    /* call #0x4b9970c; ABI effects unresolved */
    /* add x8, x19, #0x10c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x303f27c */
    /* adrp x8, #0x6172000 */
    /* ldr w1, [x8, #0x3b0] */
    /* add x0, x19, #0x770 */
    /* call #0x46d6650; ABI effects unresolved */
    /* tbnz w0, #0, #0x303f27c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x303f22c */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x303f22c */
    /* ldr x21, [x8, #8] */
    /* adrp x8, #0x6172000 */
    /* ldrsw x22, [x8, #0x3c8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* sxtw x4, w8 */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0x239 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x2a6 */
    /* add x20, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x250 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x61 */
    /* call #0x66c108; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x303f278 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x303f290 */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0 */
    /* call #0x41e5ca8; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x5c8 */
    /* add x21, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x8a8] */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x2c8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa40] */
    /* cbz x8, #0x303f2e0 */
    /* ldr x9, [x19, #0xa48] */
    /* ucvtf s0, x9 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x303f2e4 */
    /* fmov d0, xzr */
    /* add x0, sp, #0x250 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x5e0 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x8a8] */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x2c8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa40] */
    /* cbz x8, #0x303f344 */
    /* ldr x9, [x19, #0xa50] */
    /* ucvtf s0, x9 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x303f348 */
    /* fmov d0, xzr */
    /* add x0, sp, #8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x303eabc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x303eb50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x303ca84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x303cbc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x303cca4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x510 */
    /* mov w2, #0 */
    /* call #0x30464a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x303f574; ABI effects unresolved */
    /* add x8, x19, #0x3b4 */
    /* str xzr, [x8] */
    /* ldr x22, [x19, #0x348] */
    /* str xzr, [x19, #0x348] */
    /* cbz x22, #0x303f42c */
    /* sub x21, x22, #0x10 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0x303f424 */
    /* mov w9, #0x14a8 */
    /* madd x25, x8, x9, x22 */
    /* mov x23, #-0x14a8 */
    /* mov x24, #-0x1320 */
    /* add x26, x25, x23 */
    /* ldur x0, [x25, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x25, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x25, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w27, #0x80 */
    /* add x8, x25, x27 */
    /* sub x9, x8, #0x1b8 */
    /* ldr x0, [x9] */
    /* sub x8, x8, #0x1a0 */
    /* cmp x8, x0 */
    /* b.eq #0x303f408 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x27, x27, #0x20 */
    /* b.ne #0x303f3ec */
    /* add x0, x25, x24 */
    /* call #0x3059528; ABI effects unresolved */
    /* mov x25, x26 */
    /* cmp x26, x22 */
    /* b.ne #0x303f3cc */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x19, #0x350] */
    /* cbz x0, #0x303f438 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str xzr, [x19, #0x350] */
    /* mov x0, x19 */
    /* call #0x303f76c; ABI effects unresolved */
    /* add x0, x19, #0x830 */
    /* call #0x30650fc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x838] */
    /* add x0, x19, #0x830 */
    /* call #0x3065100; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, #0 */
    /* call #0x4b9970c; ABI effects unresolved */
    /* ldr x0, [x19, #0x950] */
    /* cbz x0, #0x303f47c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* adrp x19, #0x5c53000 */
    /* add x19, x19, #0xe80 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* mov x1, x19 */
    /* call #0x2ead84; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x13f */
    /* mov w0, #3 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x303f534 */
    /* branch b #0x303f4f8 */
    /* branch b #0x303f4f8 */
    /* branch b #0x303f534 */
    /* branch b #0x303f534 */
    /* branch b #0x303f534 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x303f564 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x303f564 */
    /* branch b #0x303f534 */
    /* branch b #0x303f534 */
    /* branch b #0x303f534 */
    /* branch b #0x303f52c */
    /* branch b #0x303f534 */
    /* branch b #0x303f534 */
    /* branch b #0x303f534 */
    /* mov x19, x0 */
    /* branch b #0x303f554 */
    /* mov x19, x0 */
    /* branch b #0x303f564 */
    /* branch b #0x303f540 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x250 */
    /* call #0x2ead84; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
