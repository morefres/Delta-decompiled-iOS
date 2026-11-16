/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b016c start_va=0x9b016c image_relative=0x9b016c bytes=1556 */
void function_9b016c__at_9b016c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xc88 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* mov w8, #0x29ff */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldrb w8, [x23, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0218 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0218 */
    /* ldr d0, [x21, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x21, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b022c */
    /* mov w9, #0x3f60 */
    /* strb w8, [x23, x9] */
    /* ldr w1, [x22] */
    /* adrp x19, #0x619f000 */
    /* add x19, x19, #0xbf0 */
    /* ldrb w8, [x19] */
    /* adrp x28, #0x619f000 */
    /* add x28, x28, #0xc20 */
    /* cmp w8, #1 */
    /* b.ne #0x9b0268 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0268 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* ubfx w8, w8, #4, #1 */
    /* branch b #0x9b026c */
    /* mov w8, #0 */
    /* adrp x9, #0x4bef000 */
    /* add x9, x9, #0x954 */
    /* ldrb w9, [x9] */
    /* add x0, sp, #0x18 */
    /* and w2, w8, w9 */
    /* call #0x8cd5ec; ABI effects unresolved */
    /* mov w8, #0x3f60 */
    /* ldrb w8, [x23, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b02a0 */
    /* mov x0, x23 */
    /* call #0x9b0780; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b06d0 */
    /* ldr x8, [x23, #0x4bd0] */
    /* cbz x8, #0x9b02b4 */
    /* add x0, x8, #0x3f0 */
    /* call #0x964f9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b0310 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x9b02d8 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x9b02d8 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #4, #0x9b0494 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8cd724; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #0xb */
    /* b.eq #0x9b0300 */
    /* cmp w8, #0x16 */
    /* b.eq #0x9b0300 */
    /* cbnz w8, #0x9b0310 */
    /* branch b #0x9b06dc */
    /* mov w9, #1 */
    /* strb w9, [x21, #0xfc] */
    /* mov w8, #0x3f60 */
    /* strb w9, [x23, x8] */
    /* ldr w2, [x22] */
    /* str w2, [x23, #0x1c68] */
    /* ldr w27, [x20, #0x38] */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0340 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0340 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #4, #0x9b0464 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x530] */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0390 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0390 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* tbz w8, #4, #0x9b0390 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x9b0404 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x23, #0x1c68] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x9b0404 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xd98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x9b03b4 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x9b0404 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x9b0404 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xd30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b03e4 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xd60 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9b04f0 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x9b0404 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x60] */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9, #0x18] */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xd60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b05ac */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x9b043c */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x9b043c */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #4, #0x9b052c */
    /* ldr w8, [x22] */
    /* cmp w8, #0x20 */
    /* b.ne #0x9b05ac */
    /* call #0x44f5558; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz w0, #0x9b0488 */
    /* cbz x8, #0x9b0540 */
    /* ldr x24, [x8, #0x18] */
    /* branch b #0x9b0544 */
    /* ldr x2, [sp, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x528] */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x9b035c */
    /* cbz x8, #0x9b056c */
    /* ldr x24, [x8, #0x18] */
    /* branch b #0x9b0570 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x8cd6ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x22] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0xb */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b04cc */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x16 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* cbz w0, #0x9b04dc */
    /* mov w9, #1 */
    /* strb w9, [x21, #0xfc] */
    /* mov w8, #0x3f60 */
    /* strb w9, [x23, x8] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* cbz w0, #0x9b0310 */
    /* branch b #0x9b06dc */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0514 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0514 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #4, #0x9b06bc */
    /* ldr w8, [x22] */
    /* cmp w8, #0x20 */
    /* b.eq #0x9b0404 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* branch b #0x9b03ec */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x20 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b0448 */
    /* branch b #0x9b05ac */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x25, [x8, #0x18] */
    /* ldr x0, [x23, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w3, #0x50 */
    /* call #0x30678a4; ABI effects unresolved */
    /* branch b #0x9b05ac */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x25, [x8, #0x18] */
    /* ldr x0, [x23, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0x50 */
    /* call #0x30677a0; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0634 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0634 */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x9b0634 */
    /* ldr x0, [x23, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x31, #0x9b0634 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x9b0634 */
    /* ldr x24, [x8, #0x18] */
    /* cbz x24, #0x9b0634 */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x9b0614 */
    /* ldr x25, [x8, #0x18] */
    /* branch b #0x9b0618 */
    /* mov x25, #0 */
    /* ldr x0, [x23, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w3, #4 */
    /* call #0x30678a4; ABI effects unresolved */
    /* ldr w8, [x23, #0xfc] */
    /* cbnz w8, #0x9b0658 */
    /* ldr x8, [x23, #0x4048] */
    /* cbnz x8, #0x9b0658 */
    /* ldr w8, [x20, #0x38] */
    /* sub w8, w8, w27 */
    /* ldr w9, [x23, #0x3fa0] */
    /* add w8, w8, w9 */
    /* str w8, [x23, #0x3fa0] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x9b0284 */
    /* ldr w9, [x20, #0x38] */
    /* sub w9, w9, w27 */
    /* ucvtf s0, w9 */
    /* str s0, [x8, #0x10] */
    /* stp x8, xzr, [sp, #8] */
    /* add x0, x21, #0xd8 */
    /* add x1, sp, #8 */
    /* add x8, sp, #8 */
    /* add x2, x8, #8 */
    /* call #0x9df5a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x9b06a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x9b0284 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9b0284 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x20 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b0404 */
    /* branch b #0x9b0520 */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x21, #0xf8] */
    /* branch b #0x9b06f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x611f34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9b0740 */
    /* mov x20, x0 */
    /* branch b #0x9b076c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9b0740 */
    /* mov x20, x0 */
    /* branch b #0x9b0764 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x9b0764 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
