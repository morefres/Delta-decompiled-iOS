/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c1e4 start_va=0x25c1e4 image_relative=0x25c1e4 bytes=1916 */
void function_25c1e4__at_25c1e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w22, [x1] */
    /* cmp w22, #0x40a */
    /* b.le #0x25c264 */
    /* cmp w22, #0x417 */
    /* b.gt #0x25c368 */
    /* cmp w22, #0x40b */
    /* b.eq #0x25c66c */
    /* cmp w22, #0x410 */
    /* b.eq #0x25c504 */
    /* cmp w22, #0x415 */
    /* b.ne #0x25c6dc */
    /* ldr w8, [x19, #0x158] */
    /* cmp w8, #9 */
    /* b.ne #0x25c77c */
    /* ldp x9, x8, [x19, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x20, x8, #2 */
    /* str wzr, [sp] */
    /* add x0, x19, #0x1c0 */
    /* mov x1, sp */
    /* call #0x263574; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x19, #0x158] */
    /* str x20, [x19, #0x160] */
    /* branch b #0x25c780 */
    /* cmp w22, #0x403 */
    /* b.le #0x25c464 */
    /* cmp w22, #0x404 */
    /* b.eq #0x25c640 */
    /* cmp w22, #0x409 */
    /* b.eq #0x25c4cc */
    /* cmp w22, #0x40a */
    /* b.ne #0x25c6dc */
    /* ldr x8, [x19, #0x208] */
    /* cbz x8, #0x25c294 */
    /* ldr x8, [x19, #0x218] */
    /* cbnz x8, #0x25c638 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x21, #0x5c2f000 */
    /* add x21, x21, #0x760 */
    /* str x21, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov w22, #0x3f800000 */
    /* str w22, [x0, #0x38] */
    /* str x0, [sp, #8] */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp] */
    /* add x0, x19, #0x208 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25c310 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c2e4 */
    /* cbnz x9, #0x25c310 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x21, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str w22, [x0, #0x38] */
    /* str x0, [sp, #8] */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp] */
    /* add x0, x19, #0x218 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25c638 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c354 */
    /* branch b #0x25c61c */
    /* cmp w22, #0x418 */
    /* b.eq #0x25c6a4 */
    /* cmp w22, #0x419 */
    /* b.eq #0x25c53c */
    /* cmp w22, #0x41a */
    /* b.ne #0x25c6dc */
    /* ldr x8, [x19, #0x208] */
    /* cbz x8, #0x25c390 */
    /* ldr x8, [x19, #0x218] */
    /* cbnz x8, #0x25c638 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x21, #0x5c2f000 */
    /* add x21, x21, #0x760 */
    /* str x21, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov w22, #0x3f800000 */
    /* str w22, [x0, #0x38] */
    /* str x0, [sp, #8] */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp] */
    /* add x0, x19, #0x208 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25c40c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c3e0 */
    /* cbnz x9, #0x25c40c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x21, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str w22, [x0, #0x38] */
    /* str x0, [sp, #8] */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp] */
    /* add x0, x19, #0x218 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25c638 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c450 */
    /* branch b #0x25c61c */
    /* cmp w22, #0x402 */
    /* b.eq #0x25c4a0 */
    /* cmp w22, #0x403 */
    /* b.ne #0x25c6dc */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #9 */
    /* b.ne #0x25c74c */
    /* ldr x20, [x19, #0x1b0] */
    /* strb wzr, [sp] */
    /* add x0, x19, #0x1a8 */
    /* mov x1, sp */
    /* call #0x263f7c; ABI effects unresolved */
    /* str wzr, [x19, #0x118] */
    /* str x20, [x19, #0x120] */
    /* branch b #0x25c750 */
    /* ldr w8, [x19, #0x108] */
    /* cmp w8, #9 */
    /* b.ne #0x25c73c */
    /* ldr x20, [x19, #0x1b0] */
    /* strb wzr, [sp] */
    /* add x0, x19, #0x1a8 */
    /* mov x1, sp */
    /* call #0x263f7c; ABI effects unresolved */
    /* str wzr, [x19, #0x108] */
    /* str x20, [x19, #0x110] */
    /* branch b #0x25c740 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #9 */
    /* b.ne #0x25c758 */
    /* ldp x9, x8, [x19, #0x1d8] */
    /* sub x8, x8, x9 */
    /* asr x20, x8, #3 */
    /* adrp x1, #0x4bcd000 */
    /* add x1, x1, #0xad4 */
    /* add x0, x19, #0x1d8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19, #0xe8] */
    /* str x20, [x19, #0xf0] */
    /* branch b #0x25c75c */
    /* ldr w8, [x19, #0x148] */
    /* cmp w8, #9 */
    /* b.ne #0x25c764 */
    /* ldp x9, x8, [x19, #0x1d8] */
    /* sub x8, x8, x9 */
    /* asr x20, x8, #3 */
    /* str xzr, [sp] */
    /* add x0, x19, #0x1d8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x19, #0x148] */
    /* str x20, [x19, #0x150] */
    /* branch b #0x25c768 */
    /* ldr x8, [x19, #0x208] */
    /* cbz x8, #0x25c54c */
    /* ldr x8, [x19, #0x218] */
    /* cbnz x8, #0x25c638 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x21, #0x5c2f000 */
    /* add x21, x21, #0x760 */
    /* str x21, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov w22, #0x3f800000 */
    /* str w22, [x0, #0x38] */
    /* str x0, [sp, #8] */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp] */
    /* add x0, x19, #0x208 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25c5c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c59c */
    /* cbnz x9, #0x25c5c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x21, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str w22, [x0, #0x38] */
    /* str x0, [sp, #8] */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp] */
    /* add x0, x19, #0x218 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25c638 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c60c */
    /* cbnz x9, #0x25c638 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x168] */
    /* branch b #0x25c79c */
    /* ldr w8, [x19, #0x128] */
    /* cmp w8, #9 */
    /* b.ne #0x25c770 */
    /* ldr x20, [x19, #0x1b0] */
    /* strb wzr, [sp] */
    /* add x0, x19, #0x1a8 */
    /* mov x1, sp */
    /* call #0x263f7c; ABI effects unresolved */
    /* str wzr, [x19, #0x128] */
    /* str x20, [x19, #0x130] */
    /* branch b #0x25c774 */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #9 */
    /* b.ne #0x25c788 */
    /* ldp x9, x8, [x19, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x20, x8, #2 */
    /* str wzr, [sp] */
    /* add x0, x19, #0x1c0 */
    /* mov x1, sp */
    /* call #0x263574; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x19, #0x138] */
    /* str x20, [x19, #0x140] */
    /* branch b #0x25c78c */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #9 */
    /* b.ne #0x25c794 */
    /* ldp x9, x8, [x19, #0x1d8] */
    /* sub x8, x8, x9 */
    /* asr x20, x8, #3 */
    /* str xzr, [sp] */
    /* add x0, x19, #0x1d8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x19, #0xf8] */
    /* str x20, [x19, #0x100] */
    /* branch b #0x25c798 */
    /* mov x0, x22 */
    /* call #0x25c960; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x19, #0x178] */
    /* mov x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x25c720 */
    /* ldr w11, [x10] */
    /* cmp w11, w22 */
    /* b.ne #0x25c710 */
    /* ldr w11, [x10, #4] */
    /* cmp w11, w23 */
    /* b.eq #0x25c720 */
    /* add x10, x10, #0x18 */
    /* cmp x10, x9 */
    /* b.ne #0x25c6f8 */
    /* mov x10, x9 */
    /* sub x10, x10, x8 */
    /* sub x9, x9, x8 */
    /* cmp x10, x9 */
    /* b.hs #0x25c7c4 */
    /* add x8, x8, x10 */
    /* ldp x21, x20, [x8, #8] */
    /* branch b #0x25c79c */
    /* ldr x20, [x19, #0x110] */
    /* ldr x21, [x19, #0x108] */
    /* and x8, x21, #0xffffffff00000000 */
    /* branch b #0x25c7a0 */
    /* ldr x20, [x19, #0x120] */
    /* ldr x21, [x19, #0x118] */
    /* branch b #0x25c79c */
    /* ldr x20, [x19, #0xf0] */
    /* ldr x21, [x19, #0xe8] */
    /* branch b #0x25c79c */
    /* ldr x20, [x19, #0x150] */
    /* ldr x21, [x19, #0x148] */
    /* branch b #0x25c79c */
    /* ldr x20, [x19, #0x130] */
    /* ldr x21, [x19, #0x128] */
    /* branch b #0x25c79c */
    /* ldr x20, [x19, #0x160] */
    /* ldr x21, [x19, #0x158] */
    /* branch b #0x25c79c */
    /* ldr x20, [x19, #0x140] */
    /* ldr x21, [x19, #0x138] */
    /* branch b #0x25c79c */
    /* ldr x20, [x19, #0x100] */
    /* ldr x21, [x19, #0xf8] */
    /* and x8, x21, #0xffffffff00000000 */
    /* mov w9, w21 */
    /* orr x0, x8, x9 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x22 */
    /* call #0x25ca50; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, #0 */
    /* cmp w0, #3 */
    /* b.gt #0x25c7f4 */
    /* cbz w21, #0x25c84c */
    /* cmp w21, #1 */
    /* b.eq #0x25c82c */
    /* cmp w21, #2 */
    /* b.eq #0x25c80c */
    /* branch b #0x25c880 */
    /* cmp w21, #4 */
    /* b.eq #0x25c864 */
    /* cmp w21, #5 */
    /* b.eq #0x25c82c */
    /* cmp w21, #6 */
    /* b.ne #0x25c880 */
    /* ldp x9, x8, [x19, #0x1d8] */
    /* sub x8, x8, x9 */
    /* asr x20, x8, #3 */
    /* str xzr, [sp] */
    /* add x0, x19, #0x1d8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x25c880 */
    /* ldp x9, x8, [x19, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x20, x8, #2 */
    /* str wzr, [sp] */
    /* add x0, x19, #0x1c0 */
    /* mov x1, sp */
    /* call #0x263574; ABI effects unresolved */
    /* branch b #0x25c880 */
    /* ldr x20, [x19, #0x1b0] */
    /* strb wzr, [sp] */
    /* add x0, x19, #0x1a8 */
    /* mov x1, sp */
    /* call #0x263f7c; ABI effects unresolved */
    /* branch b #0x25c880 */
    /* ldp x9, x8, [x19, #0x1d8] */
    /* sub x8, x8, x9 */
    /* asr x20, x8, #3 */
    /* adrp x1, #0x4bcd000 */
    /* add x1, x1, #0xad4 */
    /* add x0, x19, #0x1d8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* orr x22, x22, x23, lsl #32 */
    /* ldp x9, x10, [x19, #0x180] */
    /* cmp x9, x10 */
    /* b.hs #0x25c8a4 */
    /* mov w8, w21 */
    /* stp x22, x8, [x9] */
    /* str x20, [x9, #0x10] */
    /* add x23, x9, #0x18 */
    /* branch b #0x25c950 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19, #0x178] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x9, x12 */
    /* add x9, x23, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x25c95c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x25c908 */
    /* add x0, x19, #0x188 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x25c90c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x23, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* mov w8, w21 */
    /* stp x22, x8, [x9] */
    /* str x20, [x9, #0x10] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x19, #0x178] */
    /* sub x2, x8, x1 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* stp x22, x23, [x19, #0x178] */
    /* str x24, [x19, #0x188] */
    /* cbz x0, #0x25c950 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x23, [x19, #0x180] */
    /* branch b #0x25c7a0 */
    /* call #0x2dc64; ABI effects unresolved */
}
