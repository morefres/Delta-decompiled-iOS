/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ba9f8 start_va=0x14ba9f8 image_relative=0x14ba9f8 bytes=912 */
void function_14ba9f8__at_14ba9f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* call #0x14ba6fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cbnz w8, #0x14baa60 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14baa60 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14baa84 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str x20, [sp] */
    /* strh wzr, [x19, #0x60] */
    /* ldr q0, [x25] */
    /* stp xzr, xzr, [x25] */
    /* ldr x0, [x19, #0x70] */
    /* stur q0, [x19, #0x68] */
    /* cbz x0, #0x14baaa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, x25, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, x25, #0x20 */
    /* call #0x14bc244; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, x25, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x25, #0x70] */
    /* ldp q1, q0, [x25, #0x50] */
    /* stur q1, [x19, #0xb8] */
    /* stur q0, [x19, #0xc8] */
    /* str w8, [x19, #0xd8] */
    /* str x24, [x19, #0xe0] */
    /* strb wzr, [x19, #0xe8] */
    /* strb w22, [x19, #0xe9] */
    /* add x0, x19, #0xf0 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x22, x19, #0x130 */
    /* mov x0, x22 */
    /* call #0x149ad7c; ABI effects unresolved */
    /* add x24, x19, #0x158 */
    /* mov x0, x24 */
    /* call #0x149ad7c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x88] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x19, #0xf0 */
    /* call #0x14bad88; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x88] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x19, #0x110 */
    /* call #0x14bad88; ABI effects unresolved */
    /* ldp x25, x20, [x19, #0x88] */
    /* cmp x25, x20 */
    /* b.eq #0x14bac54 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x14bac4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x14bac4c */
    /* mov x26, x0 */
    /* ldr x27, [x25] */
    /* str x27, [sp, #8] */
    /* cbz x27, #0x14bac1c */
    /* ldr x28, [x27, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14babc4 */
    /* add x0, x19, #0x110 */
    /* mov x1, x25 */
    /* call #0x14bae94; ABI effects unresolved */
    /* ldr x27, [x27, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14bac1c */
    /* add x0, x19, #0xf0 */
    /* mov x1, x25 */
    /* call #0x14bae94; ABI effects unresolved */
    /* branch b #0x14bac1c */
    /* ldur x1, [x19, #0xb8] */
    /* mov x0, x27 */
    /* call #0x14bae64; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x27, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x14bc31c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* csel w8, wzr, w28, ne */
    /* tbz w8, #0, #0x14bac08 */
    /* add x0, x19, #0x110 */
    /* mov x1, x25 */
    /* call #0x14bae94; ABI effects unresolved */
    /* branch b #0x14bac1c */
    /* add x0, x19, #0xf0 */
    /* mov x1, x25 */
    /* call #0x14bae94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe8] */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bac20 */
    /* cbnz x9, #0x14bac4c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x14bab3c */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x14bace4 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #4 */
    /* ldr x25, [x23] */
    /* ldur x1, [x19, #0xb8] */
    /* mov x0, x25 */
    /* call #0x14bae64; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x25, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x14bc31c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* tst w26, w8 */
    /* csel x0, x24, x22, ne */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x149cf58; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x14bac7c */
    /* cbnz x9, #0x14bac7c */
    /* add x0, x19, #0x180 */
    /* ldr x20, [sp] */
    /* cmp x0, x20 */
    /* b.eq #0x14bad00 */
    /* call #0x14bce74; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x14bad48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bad1c */
    /* cbnz x9, #0x14bad48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x58] */
    /* add x1, x9, #1 */
    /* stp x8, x1, [x19, #0x50] */
    /* mov x0, x19 */
    /* call #0x14baef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14baf90; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x14baa64 */
    /* branch b #0x14bad74 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
