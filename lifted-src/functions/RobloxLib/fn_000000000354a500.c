/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354a500 start_va=0x354a500 image_relative=0x354a500 bytes=2132 */
void function_354a500__at_354a500(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4b0 */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x670 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6484000 */
    /* tbz w8, #0, #0x354abac */
    /* str xzr, [sp, #0x1d8] */
    /* ldr x1, [x25, #0x668] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x354a5a8 */
    /* strb wzr, [sp] */
    /* adrp x24, #0x546e000 */
    /* add x24, x24, #0x223 */
    /* mov w0, #0x42 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x25, #0x668] */
    /* add x9, sp, #0x1d8 */
    /* add x9, x9, #8 */
    /* stp x8, x24, [sp, #0x1e0] */
    /* str x9, [sp, #0x1d8] */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0xc0]! */
    /* cbz x9, #0x354a5e4 */
    /* mov x27, x8 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w23 */
    /* cset w10, lo */
    /* csel x27, x27, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x354a5b8 */
    /* cmp x27, x8 */
    /* b.eq #0x354a5e4 */
    /* ldr w8, [x27, #0x20] */
    /* cmp w8, w23 */
    /* b.ls #0x354a660 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354a620 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x20d */
    /* stp x23, x8, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x250 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x2c0b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x1b0] */
    /* strb wzr, [sp, #0x1d6] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1b8] */
    /* add x8, sp, #0xce */
    /* stur xzr, [x8, #0xff] */
    /* add x1, sp, #0x1b0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x354aacc */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354aacc */
    /* add x25, sp, #0xa0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x108 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x138] */
    /* sub x8, x21, x23 */
    /* ldp x24, x9, [x26, #0x30] */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.ne #0x354a704 */
    /* cmp x23, x21 */
    /* b.eq #0x354a6d0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x35375e0; ABI effects unresolved */
    /* ldr w8, [x23, #0x68] */
    /* ldr w9, [x24, #0x68] */
    /* cmp w8, w9 */
    /* csel w8, wzr, w0, ne */
    /* add x23, x23, #0x70 */
    /* add x24, x24, #0x70 */
    /* cmp w8, #1 */
    /* ccmp x23, x21, #4, eq */
    /* b.ne #0x354a69c */
    /* tbz w8, #0, #0x354a704 */
    /* ldr q0, [x26, #0x60] */
    /* mov x21, v0.d[1] */
    /* fmov x23, d0 */
    /* cmp x23, x21 */
    /* b.eq #0x354aa70 */
    /* ldr w8, [x23, #0x30] */
    /* cmp w8, #3 */
    /* b.hi #0x354a740 */
    /* adrp x9, #0x4f89000 */
    /* add x9, x9, #0x870 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x354a744 */
    /* mov w8, #0xa */
    /* str w8, [sp, #0xe0] */
    /* strb wzr, [sp, #0x106] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* stur xzr, [x25, #0x5d] */
    /* add x1, sp, #0xe0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x354aac4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354aac4 */
    /* str wzr, [sp, #0x3c] */
    /* ldrb w8, [x22, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x354aa64 */
    /* add x0, sp, #0x208 */
    /* add x1, x23, #0xc0 */
    /* call #0x34d99d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x270] */
    /* tbnz w8, #0, #0x354a774 */
    /* add x23, x23, #0x130 */
    /* cmp x23, x21 */
    /* b.ne #0x354a750 */
    /* branch b #0x354aa64 */
    /* add x0, sp, #0x208 */
    /* call #0x34d8504; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* ldr x1, [x22, #0x218] */
    /* ldr x2, [x22, #0x220] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x7bdf */
    /* movk x9, #0xbdef, lsl #16 */
    /* movk x9, #0xdef7, lsl #32 */
    /* movk x9, #0xef7b, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x88 */
    /* call #0x355aa9c; ABI effects unresolved */
    /* ldp x21, x0, [sp, #0xc8] */
    /* cmp x0, x21 */
    /* b.eq #0x354a7d0 */
    /* sub x0, x0, #0xf8 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x354a7bc */
    /* str x21, [sp, #0xd0] */
    /* ldp x8, x9, [x26, #0x60] */
    /* cmp x9, x8 */
    /* add x21, sp, #0xa0 */
    /* b.eq #0x354a930 */
    /* mov x24, #0 */
    /* add x23, sp, #0x3a0 */
    /* str x26, [sp, #0x30] */
    /* mov w9, #0x130 */
    /* madd x28, x24, x9, x8 */
    /* strb wzr, [sp, #0x208] */
    /* strb wzr, [sp, #0x300] */
    /* ldrb w8, [x28, #0x128] */
    /* tbz w8, #0, #0x354a85c */
    /* ldr x9, [x22, #0x238] */
    /* ldr x8, [x22, #0x230] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x7bdf */
    /* movk x10, #0xbdef, lsl #16 */
    /* movk x10, #0xdef7, lsl #32 */
    /* movk x10, #0xef7b, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x24, x9 */
    /* b.hs #0x354a868 */
    /* mov w9, #0xf8 */
    /* madd x25, x24, x9, x8 */
    /* add x1, x28, #0xc0 */
    /* mov x0, x25 */
    /* call #0x353265c; ABI effects unresolved */
    /* cbz w0, #0x354a868 */
    /* add x0, sp, #0x208 */
    /* mov x1, x25 */
    /* call #0x354857c; ABI effects unresolved */
    /* branch b #0x354a868 */
    /* add x0, sp, #0x208 */
    /* add x1, x22, #0x118 */
    /* call #0x354857c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x300] */
    /* tbnz w8, #0, #0x354a8e4 */
    /* ldp x25, x21, [sp, #0x88] */
    /* cmp x25, x21 */
    /* b.eq #0x354a8cc */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x25 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldur q0, [x25, #0xd8] */
    /* ldur q1, [x25, #0xe1] */
    /* stur q1, [x23, #0xe1] */
    /* stur q0, [x23, #0xd8] */
    /* add x0, sp, #0x3a0 */
    /* add x1, x28, #0xc0 */
    /* call #0x353265c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w26, #0, #0x354a8c4 */
    /* add x25, x25, #0xf8 */
    /* cmp x25, x21 */
    /* b.ne #0x354a87c */
    /* mov x25, x21 */
    /* ldr x21, [sp, #0x90] */
    /* ldr x26, [sp, #0x30] */
    /* cmp x25, x21 */
    /* b.eq #0x354ab0c */
    /* add x0, sp, #0x208 */
    /* mov x1, x25 */
    /* call #0x354857c; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x208 */
    /* call #0x3546dc8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x354a904 */
    /* add x0, sp, #0x208 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x26, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #0xca1b */
    /* movk x10, #0x286b, lsl #16 */
    /* movk x10, #0xa1af, lsl #32 */
    /* movk x10, #0x86bc, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x24, x9 */
    /* b.lo #0x354a7f0 */
    /* add x8, sp, #0xa0 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x208] */
    /* add x0, sp, #0x208 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldr w23, [sp, #0xa0] */
    /* cbz w23, #0x354a978 */
    /* str w23, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* ldrsb w9, [sp, #0xbf] */
    /* tbnz w9, #0x1f, #0x354aa04 */
    /* add x9, sp, #0xa0 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x354aa10 */
    /* add x0, x22, #0x230 */
    /* add x1, sp, #0xc8 */
    /* call #0x3548d78; ABI effects unresolved */
    /* cbz w0, #0x354aa40 */
    /* strb wzr, [sp, #0x208] */
    /* strb wzr, [sp, #0x300] */
    /* strb wzr, [sp, #0x308] */
    /* strb wzr, [sp, #0x320] */
    /* strb wzr, [sp, #0x328] */
    /* strb wzr, [sp, #0x340] */
    /* strb wzr, [sp, #0x348] */
    /* strb wzr, [sp, #0x360] */
    /* strb wzr, [sp, #0x368] */
    /* strb wzr, [sp, #0x380] */
    /* strh wzr, [sp, #0x388] */
    /* strb wzr, [sp, #0x38c] */
    /* strb wzr, [sp, #0x390] */
    /* strh wzr, [sp, #0x394] */
    /* strb wzr, [sp, #0x398] */
    /* strb wzr, [sp, #0x39c] */
    /* ldp x1, x8, [sp, #0xc8] */
    /* cmp x1, x8 */
    /* b.eq #0x354a9dc */
    /* add x0, sp, #0x208 */
    /* call #0x354857c; ABI effects unresolved */
    /* add x8, sp, #0x208 */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0xc8 */
    /* call #0x3548dec; ABI effects unresolved */
    /* add x1, sp, #0x208 */
    /* mov x0, x22 */
    /* call #0x354943c; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x3549668; ABI effects unresolved */
    /* branch b #0x354aa40 */
    /* ldp x1, x2, [sp, #0xa8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [sp, #0x80] */
    /* ldur w8, [x21, #0x23] */
    /* stur w8, [sp, #0x83] */
    /* add x1, sp, #0x60 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x354aa40 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x354aa50 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0x208] */
    /* add x0, sp, #0x208 */
    /* call #0x355857c; ABI effects unresolved */
    /* cbnz w23, #0x354aac4 */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0x3c] */
    /* call #0x3533db8; ABI effects unresolved */
    /* ldr x22, [x27, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* add x2, sp, #0x40 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [x20, #0x10] */
    /* add x2, sp, #0x40 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x35485e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x34d920c; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x354abdc */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, sp, #0x1f0 */
    /* mov x0, x24 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0xf3a */
    /* add x0, sp, #0x1f0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x3b0] */
    /* str q0, [sp, #0x3a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x3b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3a0] */
    /* ldr x11, [sp, #0x3a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3a0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0xa0 */
    /* mov w1, #7 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x354ab84 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x354ab94 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x354a938 */
    /* add x0, sp, #0x208 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x354a938 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x670 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x354a558 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x25, #0x668] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x670 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x354a558 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x670 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x354ad4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x354ac10 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354ac10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x354ace0 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354ace0 */
    /* branch b #0x354accc */
    /* mov x19, x0 */
    /* add x0, sp, #0x208 */
    /* call #0x3549668; ABI effects unresolved */
    /* branch b #0x354ac54 */
    /* mov x19, x0 */
    /* branch b #0x354ac54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x354ac54 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x354ad04 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354ad04 */
    /* mov x19, x0 */
    /* branch b #0x354acf4 */
    /* mov x19, x0 */
    /* branch b #0x354ad04 */
    /* branch b #0x354ad38 */
    /* branch b #0x354accc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x354ad3c */
    /* branch b #0x354accc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x354ad3c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354ad3c */
    /* branch b #0x354ad30 */
    /* branch b #0x354accc */
    /* branch b #0x354ad38 */
    /* branch b #0x354ad30 */
    /* branch b #0x354ad30 */
    /* mov x19, x0 */
    /* branch b #0x354ace0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldrb w8, [sp, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x354acf4 */
    /* add x0, sp, #0x208 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x208] */
    /* add x0, sp, #0x208 */
    /* call #0x355857c; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0x208] */
    /* add x0, sp, #0x208 */
    /* call #0x355857c; ABI effects unresolved */
    /* branch b #0x354ad3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x354ad44 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354ad44 */
    /* mov x19, x0 */
    /* branch b #0x354ad44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x34d920c; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
