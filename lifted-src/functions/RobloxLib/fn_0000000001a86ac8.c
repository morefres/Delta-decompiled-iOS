/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a86ac8 start_va=0x1a86ac8 image_relative=0x1a86ac8 bytes=876 */
void function_1a86ac8__at_1a86ac8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w3, #0x41 */
    /* b.ne #0x1a86b44 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x1a86c9c */
    /* mov x22, #0 */
    /* add x21, x20, #0x10 */
    /* mov w9, #0x68 */
    /* umull x23, w8, w9 */
    /* add x24, x20, x22 */
    /* add x0, sp, #7 */
    /* add x1, x24, #0x10 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbnz w0, #0x1a86ca8 */
    /* add x22, x22, #0x68 */
    /* cmp x23, x22 */
    /* b.ne #0x1a86b1c */
    /* branch b #0x1a86c9c */
    /* mov x22, x3 */
    /* mov w8, #0x1f */
    /* lsl x8, x8, x22 */
    /* and x8, x8, x2 */
    /* lsr x8, x8, x22 */
    /* mov w9, #1 */
    /* lsl w21, w9, w8 */
    /* ldr w8, [x20, #8] */
    /* tst w8, w21 */
    /* b.eq #0x1a86c08 */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* add x8, x20, w23, uxtw #3 */
    /* ldr x0, [x8, #0x18] */
    /* add w3, w22, #5 */
    /* mov x1, x19 */
    /* call #0x1a86ac8; ABI effects unresolved */
    /* mov x19, x1 */
    /* cmp w0, #2 */
    /* b.eq #0x1a86cc4 */
    /* cmp w0, #1 */
    /* b.ne #0x1a86c9c */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x1a86d00 */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x398b5c; ABI effects unresolved */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1a86e34; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x1a86bf4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a86d44 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a86d44 */
    /* ldr w8, [x20, #0xc] */
    /* tst w8, w21 */
    /* b.eq #0x1a86c9c */
    /* sub w9, w21, #1 */
    /* and w24, w8, w9 */
    /* fmov s0, w24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w23, w9, x8 */
    /* add x0, sp, #7 */
    /* add x1, x8, #8 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbz w0, #0x1a86c9c */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x1a86d28 */
    /* ldr w19, [x20, #0xc] */
    /* fmov d0, x19 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp w8, #3 */
    /* b.hs #0x1a86d28 */
    /* cmp w8, #2 */
    /* b.ne #0x1a86d3c */
    /* cbz w22, #0x1a86d88 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x68 */
    /* cmp w24, #0 */
    /* cset w11, eq */
    /* umaddl x9, w11, w10, x9 */
    /* add x19, x9, #8 */
    /* branch b #0x1a86cf8 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x1a86d4c */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #3 */
    /* b.lo #0x1a86ce4 */
    /* add x1, x24, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a869e8; ABI effects unresolved */
    /* branch b #0x1a86d40 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* mov x19, x0 */
    /* branch b #0x1a86d4c */
    /* mov x8, #0 */
    /* cmp x22, #0 */
    /* cset w9, eq */
    /* mov w10, #0x68 */
    /* umaddl x19, w9, w10, x21 */
    /* mov w9, #1 */
    /* branch b #0x1a86d4c */
    /* cbz w22, #0x1a86bb4 */
    /* ldr w8, [x20, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp w8, #1 */
    /* b.ne #0x1a86bb4 */
    /* and x8, x0, #0xffffffff00000000 */
    /* branch b #0x1a86cf8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1a8726c; ABI effects unresolved */
    /* branch b #0x1a86d40 */
    /* call #0x1a7e254; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* ldur x10, [x29, #-0x48] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x1a86dc4 */
    /* orr x0, x8, x9 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* cmp w24, #0 */
    /* cset w10, eq */
    /* umaddl x8, w10, w9, x8 */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0x398b5c; ABI effects unresolved */
    /* bic w0, w19, w21 */
    /* add x1, sp, #8 */
    /* call #0x1a873e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a86d44 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x1a86de0 */
    /* branch b #0x1a86e18 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a86e2c */
    /* mov x20, x0 */
    /* cbz w1, #0x1a86e2c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x19 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a86e2c */
    /* mov x20, x0 */
    /* cbz w1, #0x1a86e2c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
