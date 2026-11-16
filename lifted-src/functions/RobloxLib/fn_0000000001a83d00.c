/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a83d00 start_va=0x1a83d00 image_relative=0x1a83d00 bytes=1740 */
void function_1a83d00__at_1a83d00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x26, sp, #0x78 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w3, #0x41 */
    /* b.ne #0x1a83dcc */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1a83d78 */
    /* mov w9, #0x68 */
    /* umull x21, w8, w9 */
    /* add x20, x19, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbnz w0, #0x1a83f64 */
    /* add x20, x20, #0x68 */
    /* subs x21, x21, #0x68 */
    /* b.ne #0x1a83d58 */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a83f1c */
    /* add x0, sp, #0x350 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x1, sp, #0x350 */
    /* mov x0, x19 */
    /* call #0x1a84560; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x26, #0x2f8] */
    /* cbz x8, #0x1a83db8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x350 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x1a84234 */
    /* ldr x0, [x26, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a84234 */
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
    /* b.eq #0x1a83ea8 */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* add x27, x19, #0x18 */
    /* ldr x25, [x27, w23, uxtw #3] */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a83f88 */
    /* add x0, sp, #0x280 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x1, sp, #0x280 */
    /* add w3, w20, #5 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x1a83d00; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x26, #0x228] */
    /* cbz x8, #0x1a83e64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x280 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x1a83e74 */
    /* ldr x0, [x26, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x27, x23, lsl #3] */
    /* tbnz w21, #8, #0x1a83ea0 */
    /* ldaxr w8, [x25] */
    /* sub w9, w8, #1 */
    /* stlxr w10, w9, [x25] */
    /* cbnz w10, #0x1a83e7c */
    /* cmp w8, #1 */
    /* b.ne #0x1a83ea0 */
    /* add w1, w20, #5 */
    /* mov x0, x25 */
    /* call #0x1a84728; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* branch b #0x1a83ff0 */
    /* ldr w8, [x19, #0xc] */
    /* tst w8, w21 */
    /* b.eq #0x1a84040 */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x68 */
    /* str x10, [sp] */
    /* umaddl x23, w10, w9, x8 */
    /* add x0, sp, #0xf */
    /* add x1, x23, #8 */
    /* mov x2, x22 */
    /* call #0x20eae0; ABI effects unresolved */
    /* ldar w27, [x19] */
    /* cbz w0, #0x1a84094 */
    /* cmp w27, #1 */
    /* b.ne #0x1a840f8 */
    /* mov x0, x19 */
    /* call #0x1a84c6c; ABI effects unresolved */
    /* mov w8, #0x68 */
    /* ldr x9, [sp] */
    /* umaddl x0, w9, w8, x0 */
    /* mov x1, x22 */
    /* call #0x1a843cc; ABI effects unresolved */
    /* branch b #0x1a83f7c */
    /* add x0, sp, #0x2e8 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x1, sp, #0x2e8 */
    /* mov x0, x19 */
    /* call #0x1a84658; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x26, #0x290] */
    /* cbz x8, #0x1a83f50 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2e8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x1a84254 */
    /* ldr x0, [x26, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a84254 */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a83ff8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1a843cc; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0x100 */
    /* branch b #0x1a8425c */
    /* add x0, sp, #0x218 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x1, sp, #0x218 */
    /* add w3, w20, #5 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x1a847e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x26, #0x1c0] */
    /* cbz x8, #0x1a83fc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x218 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x1a83fd8 */
    /* ldr x0, [x26, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* and x9, x21, #1 */
    /* branch b #0x1a8425c */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* sub x2, x29, #0xc8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a8444c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x26, #0x360] */
    /* cbz x8, #0x1a84030 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x1a84140 */
    /* ldr x0, [x26, #0x340] */
    /* branch b #0x1a8413c */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a840b0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a8558c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x1a84084 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a84234 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x1a83dc4 */
    /* cmp w27, #1 */
    /* b.ne #0x1a8414c */
    /* ldr x8, [x19, #0x10] */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* cset w28, eq */
    /* branch b #0x1a84150 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a85778; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1a840e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a84254 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x1a83f5c */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* add x2, sp, #0x1b0 */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x1a84d80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x26, #0x158] */
    /* cbz x8, #0x1a84130 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1a84140 */
    /* ldr x0, [x26, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x1a8425c */
    /* mov w28, #0 */
    /* add x0, sp, #0xf */
    /* add x1, x23, #8 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x148 */
    /* mov x1, x22 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* cbz w28, #0x1a84180 */
    /* add x0, sp, #0xe0 */
    /* add x1, x23, #8 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* branch b #0x1a8418c */
    /* add x0, sp, #0xe0 */
    /* add x1, x23, #8 */
    /* call #0x398b5c; ABI effects unresolved */
    /* add w0, w20, #5 */
    /* add x1, sp, #0x148 */
    /* add x3, sp, #0xe0 */
    /* mov x2, x24 */
    /* mov x4, x25 */
    /* call #0x1a84ed0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x26, #0x88] */
    /* tbz w28, #0, #0x1a841c8 */
    /* cbz x8, #0x1a841dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a841dc */
    /* cbz x8, #0x1a841dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x1a841ec */
    /* ldr x0, [x26, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #0xf0] */
    /* cbz x8, #0x1a84204 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x148 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1a84214 */
    /* ldr x0, [x26, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x1a8423c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr x2, [sp] */
    /* mov x3, x22 */
    /* call #0x1a851c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x100 */
    /* branch b #0x1a84258 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr x2, [sp] */
    /* mov x3, x22 */
    /* call #0x1a853b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldur x10, [x29, #-0x60] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x1a8429c */
    /* orr x1, x8, x9 */
    /* mov x0, x19 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a8437c */
    /* branch b #0x1a8437c */
    /* branch b #0x1a8437c */
    /* branch b #0x1a8437c */
    /* branch b #0x1a8437c */
    /* branch b #0x1a842b8 */
    /* mov x19, x0 */
    /* branch b #0x1a84328 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* branch b #0x1a843b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x1a843b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x1a843b8 */
    /* branch b #0x1a8437c */
    /* branch b #0x1a8437c */
    /* mov x19, x0 */
    /* cbz w1, #0x1a843c4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w20, #5 */
    /* mov x0, x22 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a8436c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a843c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* branch b #0x1a843b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* branch b #0x1a843b8 */
    /* branch b #0x1a8437c */
    /* branch b #0x1a8437c */
    /* branch b #0x1a8437c */
    /* branch b #0x1a8437c */
    /* mov x19, x0 */
    /* cbz w1, #0x1a843c4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w20, #5 */
    /* mov x0, x22 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a843c4 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a843c4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x218 */
    /* branch b #0x1a843b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* branch b #0x1a843b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e8 */
    /* branch b #0x1a843b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a843c4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
