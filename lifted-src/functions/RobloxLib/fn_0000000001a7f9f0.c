/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7f9f0 start_va=0x1a7f9f0 image_relative=0x1a7f9f0 bytes=1904 */
void function_1a7f9f0__at_1a7f9f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w3, #0x23 */
    /* b.ne #0x1a7faa4 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1a7fa60 */
    /* mov w9, #0x58 */
    /* umull x8, w8, w9 */
    /* add x20, x19, #0x10 */
    /* ldr w9, [x24] */
    /* ldr w10, [x20] */
    /* cmp w10, w9 */
    /* b.eq #0x1a7fc0c */
    /* add x20, x20, #0x58 */
    /* subs x8, x8, #0x58 */
    /* b.ne #0x1a7fa48 */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a7fbd4 */
    /* add x0, sp, #0x2c0 */
    /* mov x1, x24 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x19 */
    /* call #0x1a802e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2d0] */
    /* cbz x8, #0x1a7fec0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2c0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a7fec0 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov w8, w2 */
    /* mov w9, #0x1f */
    /* lsl x9, x9, x20 */
    /* and x8, x9, x8 */
    /* lsr x8, x8, x20 */
    /* mov w9, #1 */
    /* lsl w21, w9, w8 */
    /* ldr w8, [x19, #8] */
    /* tst w8, w21 */
    /* b.eq #0x1a7fb74 */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w22, s0 */
    /* add x26, x19, #0x18 */
    /* ldr x25, [x26, w22, uxtw #3] */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a7fc30 */
    /* add x0, sp, #0x210 */
    /* mov x1, x24 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x1, sp, #0x210 */
    /* add w3, w20, #5 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x1a7f9f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0x1a7fb40 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x210 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str x23, [x26, x22, lsl #3] */
    /* tbnz w21, #8, #0x1a7fb6c */
    /* ldaxr w8, [x25] */
    /* sub w9, w8, #1 */
    /* stlxr w10, w9, [x25] */
    /* cbnz w10, #0x1a7fb48 */
    /* cmp w8, #1 */
    /* b.ne #0x1a7fb6c */
    /* add w1, w20, #5 */
    /* mov x0, x25 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* branch b #0x1a7fc88 */
    /* ldr w8, [x19, #0xc] */
    /* tst w8, w21 */
    /* b.eq #0x1a7fccc */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w22, s0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x25, w22, w9, x8 */
    /* ldr w8, [x25, #8]! */
    /* ldr w9, [x24] */
    /* ldar w26, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x1a7fd14 */
    /* cmp w26, #1 */
    /* b.ne #0x1a7fd6c */
    /* mov x0, x19 */
    /* call #0x1a80b88; ABI effects unresolved */
    /* mov w8, #0x58 */
    /* umaddl x0, w22, w8, x0 */
    /* branch b #0x1a7fc1c */
    /* add x0, sp, #0x268 */
    /* mov x1, x24 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x1, sp, #0x268 */
    /* mov x0, x19 */
    /* call #0x1a803ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x278] */
    /* cbz x8, #0x1a7fee4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x268 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a7fee0 */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a7fc90 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1a80160; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0x100 */
    /* branch b #0x1a7fee8 */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x24 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x1, sp, #0x1b8 */
    /* add w3, w20, #5 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x1a80584; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0x1a7fc70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* and x9, x21, #1 */
    /* branch b #0x1a7fee8 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x24 */
    /* call #0x1a82070; ABI effects unresolved */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a801c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a7fdb0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a7fda4 */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a7fd30 */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a814d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1a7fec0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a7fec0 */
    /* cmp w26, #1 */
    /* b.ne #0x1a7fdb8 */
    /* ldr x8, [x19, #0x10] */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* cset w27, eq */
    /* branch b #0x1a7fdbc */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0x1a82070; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a816d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1a7fee4 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a7fee0 */
    /* add x0, sp, #0x160 */
    /* mov x1, x24 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x2, sp, #0x160 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1a80c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x1a7fdb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x160 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x1a7fee8 */
    /* mov x9, #0 */
    /* branch b #0x1a7fee8 */
    /* mov w27, #0 */
    /* ldr w28, [x25] */
    /* add x0, sp, #0x108 */
    /* mov x1, x24 */
    /* call #0x1a82070; ABI effects unresolved */
    /* cbz w27, #0x1a7fde0 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x25 */
    /* call #0x1a82070; ABI effects unresolved */
    /* branch b #0x1a7fe14 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldp x9, x8, [x25, #8] */
    /* str x9, [sp, #0xb8] */
    /* cbz x8, #0x1a7fe10 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0xb0 */
    /* add x0, x25, #0x18 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* lsl w8, w28, #0x17 */
    /* and w8, w8, #0x3e000000 */
    /* orr w4, w8, w28, lsl #30 */
    /* lsl w8, w28, #0xd */
    /* bfxil w4, w8, #0, #0x19 */
    /* lsl w8, w28, #3 */
    /* bfxil w4, w8, #0, #0x14 */
    /* bfxil w4, w28, #7, #0xf */
    /* bfxil w4, w28, #0x11, #0xa */
    /* bfxil w4, w28, #0x1b, #5 */
    /* add w0, w20, #5 */
    /* add x1, sp, #0x108 */
    /* add x3, sp, #0xb0 */
    /* mov x2, x23 */
    /* call #0x1a80de8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* tbz w27, #0, #0x1a7fe74 */
    /* cbz x8, #0x1a7fe88 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a7fe88 */
    /* cbz x8, #0x1a7fe88 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x1a7fea0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x1a7fec8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x1a81108; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x100 */
    /* branch b #0x1a7fee4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x1a812f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldur x10, [x29, #-0x60] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x1a7ff28 */
    /* orr x1, x8, x9 */
    /* mov x0, x19 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a7ff44 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* branch b #0x1a80028 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x1a80158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x160 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1a80158 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1a80158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a80158 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w20, #5 */
    /* mov x0, x23 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a800a4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* tbz w27, #0, #0x1a80014 */
    /* cbz x8, #0x1a80028 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80028 */
    /* cbz x8, #0x1a80028 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x1a80158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a80158 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a80158 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w20, #5 */
    /* mov x0, x23 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0x1a80158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0x1a80158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x210 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x278] */
    /* cbz x8, #0x1a80158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x268 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* branch b #0x1a80144 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2d0] */
    /* cbz x8, #0x1a80158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2c0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a80158 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a80158 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
