/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a847e0 start_va=0x1a847e0 image_relative=0x1a847e0 bytes=1164 */
void function_1a847e0__at_1a847e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0x78 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w3, #0x41 */
    /* b.ne #0x1a848a0 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1a84858 */
    /* mov w9, #0x68 */
    /* umull x21, w8, w9 */
    /* add x20, x19, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbnz w0, #0x1a849e8 */
    /* add x20, x20, #0x68 */
    /* subs x21, x21, #0x68 */
    /* b.ne #0x1a84838 */
    /* add x0, sp, #0x218 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x1, sp, #0x218 */
    /* mov x0, x19 */
    /* call #0x1a84658; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x25, #0x1c0] */
    /* cbz x8, #0x1a8488c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x218 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x1a84b2c */
    /* ldr x0, [x25, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a84b2c */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov w8, #0x1f */
    /* lsl x8, x8, x20 */
    /* and x8, x8, x2 */
    /* lsr x8, x8, x20 */
    /* mov w9, #1 */
    /* lsl w21, w9, w8 */
    /* ldr w8, [x19, #8] */
    /* tst w8, w21 */
    /* b.eq #0x1a8495c */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w21, s0 */
    /* add x8, x19, w21, uxtw #3 */
    /* ldr x23, [x8, #0x18] */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* add w3, w20, #5 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x1a847e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x25, #0x158] */
    /* cbz x8, #0x1a8492c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1a8493c */
    /* ldr x0, [x25, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x8, x23, #0xffffffffffffff00 */
    /* and x9, x23, #0xff */
    /* branch b #0x1a84b34 */
    /* ldr w8, [x19, #0xc] */
    /* tst w8, w21 */
    /* b.eq #0x1a84a3c */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x26, w23, w9, x8 */
    /* add x0, sp, #0xf */
    /* add x1, x26, #8 */
    /* mov x2, x22 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbz w0, #0x1a84a84 */
    /* add x0, sp, #0x148 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x2, sp, #0x148 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a84d80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x25, #0xf0] */
    /* cbz x8, #0x1a849d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x148 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1a84a30 */
    /* ldr x0, [x25, #0xd0] */
    /* branch b #0x1a84a2c */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a8444c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x25, #0x228] */
    /* cbz x8, #0x1a84a20 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1a84a30 */
    /* ldr x0, [x25, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x1a84b34 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a85778; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1a84a74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a84b2c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x1a84898 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, x26, #8 */
    /* call #0x398b5c; ABI effects unresolved */
    /* add x0, sp, #0xf */
    /* add x1, x26, #8 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x4, x0 */
    /* add w0, w20, #5 */
    /* add x1, sp, #0xe0 */
    /* add x3, sp, #0x78 */
    /* mov x2, x24 */
    /* call #0x1a85ac8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x1a84adc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a84aec */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25, #0x88] */
    /* cbz x8, #0x1a84b04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x1a84b14 */
    /* ldr x0, [x25, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1a853b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldur x10, [x29, #-0x58] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x1a84b74 */
    /* orr x1, x8, x9 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a84c34 */
    /* branch b #0x1a84c34 */
    /* branch b #0x1a84c34 */
    /* branch b #0x1a84c34 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a84c64 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w20, #5 */
    /* mov x0, x22 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a84c24 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a84c64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a84bcc */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* branch b #0x1a84c58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x148 */
    /* branch b #0x1a84c58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x1a84c58 */
    /* branch b #0x1a84c34 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x1a84c58 */
    /* branch b #0x1a84c34 */
    /* branch b #0x1a84c34 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a84c64 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w20, #5 */
    /* mov x0, x22 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a84c64 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a84c64 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* branch b #0x1a84c58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x218 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a84c64 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
