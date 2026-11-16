/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a80584 start_va=0x1a80584 image_relative=0x1a80584 bytes=1252 */
void function_1a80584__at_1a80584(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w3, #0x23 */
    /* b.ne #0x1a80620 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1a805ec */
    /* mov w9, #0x58 */
    /* umull x8, w8, w9 */
    /* add x20, x19, #0x10 */
    /* ldr w9, [x1] */
    /* ldr w10, [x20] */
    /* cmp w10, w9 */
    /* b.eq #0x1a80744 */
    /* add x20, x20, #0x58 */
    /* subs x8, x8, #0x58 */
    /* b.ne #0x1a805d4 */
    /* sub x0, x29, #0xf8 */
    /* call #0x1a82070; ABI effects unresolved */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x19 */
    /* call #0x1a803ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x1a80890 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8088c */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov w8, w2 */
    /* mov w9, #0x1f */
    /* lsl x9, x9, x20 */
    /* and x8, x9, x8 */
    /* lsr x8, x8, x20 */
    /* mov w9, #1 */
    /* lsl w21, w9, w8 */
    /* ldr w8, [x19, #8] */
    /* tst w8, w21 */
    /* b.eq #0x1a806cc */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w21, s0 */
    /* add x8, x19, w21, uxtw #3 */
    /* ldr x23, [x8, #0x18] */
    /* add x0, sp, #0x160 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x1, sp, #0x160 */
    /* add w3, w20, #5 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x1a80584; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x1a806ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x160 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x8, x23, #0xffffffffffffff00 */
    /* and x9, x23, #0xff */
    /* branch b #0x1a80894 */
    /* ldr w8, [x19, #0xc] */
    /* tst w8, w21 */
    /* b.eq #0x1a8078c */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x24, w23, w9, x8 */
    /* ldr w8, [x24, #8]! */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x1a807c4 */
    /* add x0, sp, #0x108 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x2, sp, #0x108 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a80c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x1a80784 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80778 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1a82070; ABI effects unresolved */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a801c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1a80784 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x1a80894 */
    /* mov x9, #0 */
    /* branch b #0x1a80894 */
    /* mov x0, sp */
    /* call #0x1a82070; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a816d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1a80890 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8088c */
    /* add x0, sp, #0xb0 */
    /* call #0x1a82070; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldp x10, x9, [x24, #8] */
    /* str x10, [sp, #0x60] */
    /* cbz x9, #0x1a80800 */
    /* ldr x8, [x9] */
    /* add x9, sp, #0x58 */
    /* add x0, x24, #0x18 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x24, #0x10] */
    /* ldr w8, [x24] */
    /* str x9, [sp, #0x68] */
    /* lsl w9, w8, #0x17 */
    /* and w9, w9, #0x3e000000 */
    /* orr w4, w9, w8, lsl #30 */
    /* lsl w9, w8, #0xd */
    /* bfxil w4, w9, #0, #0x19 */
    /* lsl w9, w8, #3 */
    /* bfxil w4, w9, #0, #0x14 */
    /* bfxil w4, w8, #7, #0xf */
    /* bfxil w4, w8, #0x11, #0xa */
    /* bfxil w4, w8, #0x1b, #5 */
    /* add w0, w20, #5 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0x58 */
    /* mov x2, x22 */
    /* call #0x1a81a5c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1a8085c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1a80874 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1a812f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldur x10, [x29, #-0x48] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x1a808d0 */
    /* orr x1, x8, x9 */
    /* mov x0, x19 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a80a4c */
    /* branch b #0x1a80a4c */
    /* branch b #0x1a80a4c */
    /* mov x19, x0 */
    /* branch b #0x1a80938 */
    /* branch b #0x1a80a4c */
    /* mov x19, x0 */
    /* cbz w1, #0x1a80a60 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w20, #5 */
    /* mov x0, x22 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a809f4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a80a60 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1a80938 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1a80a60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80a60 */
    /* branch b #0x1a80a4c */
    /* branch b #0x1a80a4c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x1a80a60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80a60 */
    /* branch b #0x1a80a4c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1a80a60 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80a60 */
    /* branch b #0x1a80a4c */
    /* branch b #0x1a80a4c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1a80a60 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80a60 */
    /* branch b #0x1a80a4c */
    /* branch b #0x1a80a4c */
    /* branch b #0x1a80a4c */
    /* mov x19, x0 */
    /* cbz w1, #0x1a80a60 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w20, #5 */
    /* mov x0, x22 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a80a60 */
    /* branch b #0x1a80a4c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x1a80a60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x160 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80a60 */
    /* branch b #0x1a80a4c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x1a80a60 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80a60 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a80a60 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
