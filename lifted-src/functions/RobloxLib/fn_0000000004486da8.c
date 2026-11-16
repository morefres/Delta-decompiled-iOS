/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4486da8 start_va=0x4486da8 image_relative=0x4486da8 bytes=1256 */
void function_4486da8__at_4486da8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w1, [x1, #8] */
    /* cbz w1, #0x4486e58 */
    /* mov x0, x21 */
    /* call #0x44dfae4; ABI effects unresolved */
    /* cbz x0, #0x4487164 */
    /* mov x20, x0 */
    /* ldr x27, [x22, #0x10] */
    /* ldr w1, [x0, #0x10] */
    /* add x0, x27, #0xd0 */
    /* call #0x44997e8; ABI effects unresolved */
    /* cbz x0, #0x448706c */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #2 */
    /* b.le #0x4486f04 */
    /* cmp w8, #3 */
    /* b.eq #0x4486f3c */
    /* cmp w8, #5 */
    /* b.eq #0x4486f5c */
    /* cmp w8, #8 */
    /* b.ne #0x4487110 */
    /* ldrb w8, [x20, #0xfc] */
    /* tbz w8, #1, #0x4486e3c */
    /* mov x0, x21 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbnz w0, #0x4486f50 */
    /* mov x0, x21 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4487110 */
    /* ldr x0, [x27] */
    /* ldr w1, [x21, #0x100] */
    /* call #0x44dfbdc; ABI effects unresolved */
    /* branch b #0x4487064 */
    /* ldr x22, [x22, #0x10] */
    /* ldr x20, [x22, #8] */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #7 */
    /* b.eq #0x4486ed8 */
    /* cmp w8, #4 */
    /* b.ne #0x4487160 */
    /* ldrb w8, [x19, #0xd] */
    /* tbnz w8, #0, #0x4487160 */
    /* ldr w19, [x22, #0xf4] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x44dfd10; ABI effects unresolved */
    /* str w0, [x22, #0xf4] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x44dfd10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x22, #0x104] */
    /* and w9, w9, #0xffffffdf */
    /* orr w8, w9, w8, lsl #5 */
    /* strb w8, [x22, #0x104] */
    /* cbz x20, #0x4486ecc */
    /* ldr w8, [x22, #0xf4] */
    /* cmp w19, w8 */
    /* b.eq #0x4486ecc */
    /* ldr x0, [x20, #0x68] */
    /* call #0x448c3ac; ABI effects unresolved */
    /* ldrb w8, [x20, #0xfc] */
    /* tbnz w8, #1, #0x4487158 */
    /* branch b #0x4487160 */
    /* ldrb w8, [x22, #0x104] */
    /* orr w8, w8, #8 */
    /* strb w8, [x22, #0x104] */
    /* ldr w8, [x19, #0x14] */
    /* str w8, [x22, #0xf8] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x22, #0xfc] */
    /* cbz x20, #0x4487160 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x448c3ac; ABI effects unresolved */
    /* branch b #0x4487160 */
    /* cbz w8, #0x4487048 */
    /* cmp w8, #1 */
    /* b.ne #0x4487110 */
    /* ldrb w8, [x21, #0x104] */
    /* tbnz w8, #5, #0x4487110 */
    /* ldr w9, [x21, #0xf0] */
    /* cmn w9, #1 */
    /* b.eq #0x448706c */
    /* sub w9, w9, #0x64 */
    /* cmp w9, #0x64 */
    /* b.hs #0x4487074 */
    /* mov w9, #-1 */
    /* str w9, [x21, #0xf0] */
    /* branch b #0x448707c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x4486f50 */
    /* ldrb w8, [x21, #0x104] */
    /* orr w8, w8, #8 */
    /* strb w8, [x21, #0x104] */
    /* mov x0, x20 */
    /* call #0x448b80c; ABI effects unresolved */
    /* branch b #0x4487110 */
    /* ldr x8, [x20, #0x68] */
    /* ldr x8, [x8, #0xa8] */
    /* cbz x8, #0x44870e0 */
    /* ldr x28, [x22, #0x10] */
    /* mov x0, x20 */
    /* call #0x447c954; ABI effects unresolved */
    /* cbz x0, #0x44870e0 */
    /* mov x23, x0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x448796c; ABI effects unresolved */
    /* ldr w8, [x20, #0xe30] */
    /* str w8, [x23, #0xe30] */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x28, #0xd0 */
    /* call #0x44997e8; ABI effects unresolved */
    /* cbz x0, #0x44870b8 */
    /* mov x24, x0 */
    /* stp x20, x0, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* call #0x449db38; ABI effects unresolved */
    /* cbz x0, #0x44870c8 */
    /* mov x25, x0 */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0x44e */
    /* add x0, sp, #8 */
    /* call #0x44850d8; ABI effects unresolved */
    /* cbz x0, #0x4486fec */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbnz w0, #0x448703c */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0x456 */
    /* add x0, sp, #8 */
    /* call #0x44850d8; ABI effects unresolved */
    /* cbz x0, #0x4487010 */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x449d594; ABI effects unresolved */
    /* cbnz w0, #0x448703c */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0x461 */
    /* add x0, sp, #8 */
    /* call #0x44850d8; ABI effects unresolved */
    /* cbz x0, #0x4487184 */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov w1, #7 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbz w0, #0x4487184 */
    /* mov x0, x25 */
    /* call #0x449db50; ABI effects unresolved */
    /* branch b #0x44870c8 */
    /* ldrb w8, [x21, #0x104] */
    /* tbnz w8, #5, #0x4487110 */
    /* ldr w2, [x19, #8] */
    /* ldr x0, [x27] */
    /* mov w1, #0 */
    /* mov w3, #1 */
    /* call #0x44e0830; ABI effects unresolved */
    /* call #0x44d97d0; ABI effects unresolved */
    /* cbz w0, #0x4487110 */
    /* mov w0, #-0x386 */
    /* branch b #0x4487164 */
    /* orr w8, w8, #0x20 */
    /* strb w8, [x21, #0x104] */
    /* ubfx w5, w8, #1, #1 */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0x6eb */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x4487a60; ABI effects unresolved */
    /* ldr w8, [x21, #0xf0] */
    /* sub w8, w8, #0x64 */
    /* cmp w8, #0x64 */
    /* b.lo #0x4486f50 */
    /* ldrb w8, [x21, #0x104] */
    /* orr w8, w8, #1 */
    /* branch b #0x4486f4c */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x7d9 */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4487cc0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4499f3c; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0x28] */
    /* mov w1, #0 */
    /* mov w3, #8 */
    /* call #0x44e0830; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x44d97d0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #-0x386 */
    /* cmp w22, #2 */
    /* b.eq #0x4487164 */
    /* cbnz w8, #0x4487164 */
    /* ldrb w8, [x19, #0xd] */
    /* tbz w8, #0, #0x4487160 */
    /* ldrb w8, [x21, #0x104] */
    /* mov w9, #0x42 */
    /* tst w8, w9 */
    /* b.ne #0x4487158 */
    /* ldr w8, [x21, #0xf0] */
    /* sub w8, w8, #0x190 */
    /* cmn w8, #0xc9 */
    /* b.hi #0x4487158 */
    /* ldr x0, [x27] */
    /* ldr w2, [x21, #0x100] */
    /* mov w1, #0 */
    /* mov w3, #5 */
    /* call #0x44e0830; ABI effects unresolved */
    /* ldrb w8, [x21, #0x104] */
    /* orr w8, w8, #2 */
    /* strb w8, [x21, #0x104] */
    /* mov x0, x20 */
    /* call #0x448b80c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x2, sp, #0x28 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x449db50; ABI effects unresolved */
    /* cbnz w26, #0x44870c8 */
    /* ldr x1, [sp, #0x28] */
    /* adrp x3, #0x447d000 */
    /* add x3, x3, #0x270 */
    /* add x0, x23, #0xe90 */
    /* mov x2, #0 */
    /* call #0x446ccd4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x448ca90; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldr x2, [x24, #0xe0] */
    /* ldp x9, x4, [x8, #0xa8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x9; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x448ca90; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4487c58; ABI effects unresolved */
    /* cbnz w25, #0x44870c8 */
    /* ldr x0, [x20, #0x68] */
    /* ldr x2, [x22, #0x18] */
    /* mov x1, x23 */
    /* call #0x448c3bc; ABI effects unresolved */
    /* cbnz w0, #0x44870c8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x448796c; ABI effects unresolved */
    /* cbz w0, #0x4487244 */
    /* str x0, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x7ee */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x4487268 */
    /* ldr w1, [x19, #0x28] */
    /* ldr x24, [sp, #0x20] */
    /* str w1, [x24, #0x100] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x23, #0xb0] */
    /* ldr x0, [x28] */
    /* mov x2, x23 */
    /* call #0x44dfb1c; ABI effects unresolved */
    /* cbz w0, #0x4487278 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4487c30; ABI effects unresolved */
    /* branch b #0x44870e0 */
    /* ldr w8, [x24, #0x100] */
    /* ldr w9, [x28, #0x100] */
    /* cmp w8, w9 */
    /* b.le #0x4487110 */
    /* str w8, [x28, #0x100] */
    /* branch b #0x4487110 */
}
