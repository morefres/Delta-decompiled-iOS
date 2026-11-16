/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e5020 start_va=0x30e5020 image_relative=0x30e5020 bytes=3792 */
void function_30e5020__at_30e5020(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3f0 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xf0 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0xf0 */
    /* call #0x30daaf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x30e5084 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x30e5094 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x30e50a4 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x30e50b4 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x30e50c4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x30e51c4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #8 */
    /* movk w23, #0x8000, lsl #16 */
    /* cbnz x0, #0x30e5cf0 */
    /* add x19, sp, #0xd8 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldrsb w8, [sp, #0xef] */
    /* ldr x9, [sp, #0xd8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x30e5ce0 */
    /* ldrb w8, [sp, #0xef] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xd8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x170 */
    /* call #0x30dc1d8; ABI effects unresolved */
    /* cbz w0, #0x30e5ce0 */
    /* add x0, sp, #0x170 */
    /* call #0x30dc634; ABI effects unresolved */
    /* cbz w0, #0x30e51cc */
    /* add x8, sp, #0xc0 */
    /* add x20, x8, #8 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* stp xzr, x20, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* ldr w1, [x22, #0xf8] */
    /* add w8, w1, #1 */
    /* str w8, [x22, #0xf8] */
    /* str w1, [sp, #0xf0] */
    /* ldp x21, x8, [x22, #0xd8] */
    /* cmp x21, x8 */
    /* b.hs #0x30e52a0 */
    /* mov x0, x21 */
    /* call #0x30ea8f4; ABI effects unresolved */
    /* add x21, x21, #0x98 */
    /* str x21, [x22, #0xd8] */
    /* branch b #0x30e52b0 */
    /* mov w23, #-0x7ffffffd */
    /* branch b #0x30e5cf0 */
    /* add x0, sp, #0x170 */
    /* call #0x30dc624; ABI effects unresolved */
    /* cbz w0, #0x30e5cdc */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* strb wzr, [sp, #0xc0] */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0xe8 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0xc0 */
    /* add x3, x22, #0x100 */
    /* call #0x30e6590; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* add x1, sp, #0x170 */
    /* call #0x30e81dc; ABI effects unresolved */
    /* add x0, x22, #0xb8 */
    /* add x1, sp, #0x30 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr w8, [x22, #0xf8] */
    /* add w9, w8, #1 */
    /* str w9, [x22, #0xf8] */
    /* str w8, [sp, #0xf0] */
    /* add x0, x22, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* call #0x30e66b4; ABI effects unresolved */
    /* ldr x8, [x22, #0xd8] */
    /* sub x20, x8, #0x98 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x30ea8f8; ABI effects unresolved */
    /* str wzr, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xf4] */
    /* strb wzr, [sp, #0xf6] */
    /* str wzr, [sp, #0xf8] */
    /* strb wzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x118] */
    /* ldr x0, [x22, #0x110] */
    /* cbz x0, #0x30e5278 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x30e5278 */
    /* add x2, sp, #0xf0 */
    /* mov x1, x20 */
    /* call #0x30e7980; ABI effects unresolved */
    /* str wzr, [sp, #0xc0] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x30e5d1c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x30e5d1c */
    /* add x2, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x30e7ac0; ABI effects unresolved */
    /* ldr w23, [sp, #0xc0] */
    /* branch b #0x30e5d20 */
    /* add x0, x22, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* call #0x30e74d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x22, #0xd8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x170 */
    /* call #0x30dc6e4; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x19, [x8, #0xe8]! */
    /* str x8, [sp, #8] */
    /* stur w0, [x8, #-0xb0] */
    /* stur w0, [x21, #-0x88] */
    /* call #0x31068b8; ABI effects unresolved */
    /* stp x20, x21, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* str w0, [x19, #0xc] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x170 */
    /* call #0x30dc69c; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0xf0] */
    /* str x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.eq #0x30e58a8 */
    /* mov w20, #3 */
    /* adrp x28, #0x5442000 */
    /* add x28, x28, #0xbc4 */
    /* adrp x26, #0x5447000 */
    /* add x26, x26, #0x188 */
    /* adrp x23, #0x526c000 */
    /* add x23, x23, #0xe82 */
    /* adrp x27, #0x5441000 */
    /* add x27, x27, #0x46a */
    /* adrp x19, #0x5442000 */
    /* add x19, x19, #0xc2b */
    /* adrp x21, #0x5441000 */
    /* add x21, x21, #0x461 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x900] */
    /* ldr x24, [x22] */
    /* tbz w8, #0, #0x30e540c */
    /* ldrb w9, [sp, #0xbf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x30e53a4 */
    /* ldrb w10, [x24, #0x8f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #0x80] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x2 */
    /* b.ne #0x30e53f8 */
    /* mov x10, x24 */
    /* ldr x11, [x10, #0x78]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa8 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x30e53f8 */
    /* add x0, sp, #0xa8 */
    /* add x1, x24, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, sp, #0xc0 */
    /* add x1, x8, #0x18 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbz x0, #0x30e578c */
    /* ldr x8, [x22] */
    /* add x1, x8, #0x18 */
    /* str x1, [sp, #0x70] */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x30e785c; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x90 */
    /* add x1, x8, #0x38 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.ne #0x30e5338 */
    /* branch b #0x30e58a8 */
    /* ldp x8, x9, [x24, #0xd8] */
    /* cmp x8, x9 */
    /* b.eq #0x30e5348 */
    /* ldrsb x10, [x8, #0x17] */
    /* tbnz x10, #0x3f, #0x30e542c */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* branch b #0x30e5430 */
    /* ldp x11, x12, [x8] */
    /* cmp x12, #3 */
    /* csel x13, x12, x20, lo */
    /* cbz x12, #0x30e54ac */
    /* add x12, x11, x13 */
    /* mov x14, x11 */
    /* mov x13, x12 */
    /* ldrb w15, [x14] */
    /* cmp w15, #0x61 */
    /* b.eq #0x30e5464 */
    /* add x14, x14, #1 */
    /* cmp x14, x12 */
    /* b.ne #0x30e5448 */
    /* branch b #0x30e549c */
    /* mov w15, #1 */
    /* cmp x15, #3 */
    /* b.eq #0x30e5494 */
    /* add x16, x14, x15 */
    /* cmp x16, x12 */
    /* b.eq #0x30e549c */
    /* ldrb w16, [x16] */
    /* ldrb w17, [x21, x15] */
    /* add x15, x15, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x30e5468 */
    /* branch b #0x30e5454 */
    /* mov x13, x14 */
    /* branch b #0x30e5454 */
    /* cmp x13, x12 */
    /* b.eq #0x30e54ac */
    /* cmp x13, x11 */
    /* b.eq #0x30e5784 */
    /* tbnz w10, #0x1f, #0x30e54bc */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* branch b #0x30e54c0 */
    /* ldp x11, x12, [x8] */
    /* cmp x12, #4 */
    /* mov w13, #4 */
    /* csel x13, x12, x13, lo */
    /* cbz x12, #0x30e5540 */
    /* add x12, x11, x13 */
    /* mov x14, x11 */
    /* mov x13, x12 */
    /* ldrb w15, [x14] */
    /* cmp w15, #0x6d */
    /* b.eq #0x30e54f8 */
    /* add x14, x14, #1 */
    /* cmp x14, x12 */
    /* b.ne #0x30e54dc */
    /* branch b #0x30e5530 */
    /* mov w15, #1 */
    /* cmp x15, #4 */
    /* b.eq #0x30e5528 */
    /* add x16, x14, x15 */
    /* cmp x16, x12 */
    /* b.eq #0x30e5530 */
    /* ldrb w16, [x16] */
    /* ldrb w17, [x19, x15] */
    /* add x15, x15, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x30e54fc */
    /* branch b #0x30e54e8 */
    /* mov x13, x14 */
    /* branch b #0x30e54e8 */
    /* cmp x13, x12 */
    /* b.eq #0x30e5540 */
    /* cmp x13, x11 */
    /* b.eq #0x30e5784 */
    /* tbnz w10, #0x1f, #0x30e5550 */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* branch b #0x30e5554 */
    /* ldp x11, x12, [x8] */
    /* cmp x12, #3 */
    /* csel x13, x12, x20, lo */
    /* cbz x12, #0x30e55d0 */
    /* add x12, x11, x13 */
    /* mov x14, x11 */
    /* mov x13, x12 */
    /* ldrb w15, [x14] */
    /* cmp w15, #0x76 */
    /* b.eq #0x30e5588 */
    /* add x14, x14, #1 */
    /* cmp x14, x12 */
    /* b.ne #0x30e556c */
    /* branch b #0x30e55c0 */
    /* mov w15, #1 */
    /* cmp x15, #3 */
    /* b.eq #0x30e55b8 */
    /* add x16, x14, x15 */
    /* cmp x16, x12 */
    /* b.eq #0x30e55c0 */
    /* ldrb w16, [x16] */
    /* ldrb w17, [x27, x15] */
    /* add x15, x15, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x30e558c */
    /* branch b #0x30e5578 */
    /* mov x13, x14 */
    /* branch b #0x30e5578 */
    /* cmp x13, x12 */
    /* b.eq #0x30e55d0 */
    /* cmp x13, x11 */
    /* b.eq #0x30e5784 */
    /* tbnz w10, #0x1f, #0x30e55e0 */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* branch b #0x30e55e4 */
    /* ldp x11, x12, [x8] */
    /* cmp x12, #4 */
    /* mov w13, #4 */
    /* csel x13, x12, x13, lo */
    /* cbz x12, #0x30e5664 */
    /* add x12, x11, x13 */
    /* mov x14, x11 */
    /* mov x13, x12 */
    /* ldrb w15, [x14] */
    /* cmp w15, #0x6f */
    /* b.eq #0x30e561c */
    /* add x14, x14, #1 */
    /* cmp x14, x12 */
    /* b.ne #0x30e5600 */
    /* branch b #0x30e5654 */
    /* mov w15, #1 */
    /* cmp x15, #4 */
    /* b.eq #0x30e564c */
    /* add x16, x14, x15 */
    /* cmp x16, x12 */
    /* b.eq #0x30e5654 */
    /* ldrb w16, [x16] */
    /* ldrb w17, [x23, x15] */
    /* add x15, x15, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x30e5620 */
    /* branch b #0x30e560c */
    /* mov x13, x14 */
    /* branch b #0x30e560c */
    /* cmp x13, x12 */
    /* b.eq #0x30e5664 */
    /* cmp x13, x11 */
    /* b.eq #0x30e5784 */
    /* tbnz w10, #0x1f, #0x30e5674 */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* branch b #0x30e5678 */
    /* ldp x11, x12, [x8] */
    /* cmp x12, #3 */
    /* csel x13, x12, x20, lo */
    /* cbz x12, #0x30e56f4 */
    /* add x12, x11, x13 */
    /* mov x14, x11 */
    /* mov x13, x12 */
    /* ldrb w15, [x14] */
    /* cmp w15, #0x76 */
    /* b.eq #0x30e56ac */
    /* add x14, x14, #1 */
    /* cmp x14, x12 */
    /* b.ne #0x30e5690 */
    /* branch b #0x30e56e4 */
    /* mov w15, #1 */
    /* cmp x15, #3 */
    /* b.eq #0x30e56dc */
    /* add x16, x14, x15 */
    /* cmp x16, x12 */
    /* b.eq #0x30e56e4 */
    /* ldrb w16, [x16] */
    /* ldrb w17, [x26, x15] */
    /* add x15, x15, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x30e56b0 */
    /* branch b #0x30e569c */
    /* mov x13, x14 */
    /* branch b #0x30e569c */
    /* cmp x13, x12 */
    /* b.eq #0x30e56f4 */
    /* cmp x13, x11 */
    /* b.eq #0x30e5784 */
    /* tbnz w10, #0x1f, #0x30e5700 */
    /* mov x11, x8 */
    /* branch b #0x30e5704 */
    /* ldp x11, x10, [x8] */
    /* cmp x10, #6 */
    /* mov w12, #6 */
    /* csel x12, x10, x12, lo */
    /* cbz x10, #0x30e53f8 */
    /* add x10, x11, x12 */
    /* mov x13, x11 */
    /* mov x12, x10 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x76 */
    /* b.eq #0x30e573c */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x30e5720 */
    /* branch b #0x30e5774 */
    /* mov w14, #1 */
    /* cmp x14, #6 */
    /* b.eq #0x30e576c */
    /* add x15, x13, x14 */
    /* cmp x15, x10 */
    /* b.eq #0x30e5774 */
    /* ldrb w15, [x15] */
    /* ldrb w16, [x28, x14] */
    /* add x14, x14, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x30e5740 */
    /* branch b #0x30e572c */
    /* mov x12, x13 */
    /* branch b #0x30e572c */
    /* cmp x12, x10 */
    /* b.eq #0x30e53f8 */
    /* cmp x12, x11 */
    /* b.ne #0x30e53f8 */
    /* add x8, x8, #0x18 */
    /* branch b #0x30e5410 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x70 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x22 */
    /* call #0x30e6518; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x24, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x24, #0x30e57e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e57b8 */
    /* cbnz x9, #0x30e57e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x30e581c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e57f0 */
    /* cbnz x9, #0x30e581c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* ldr x25, [x22] */
    /* add x0, sp, #0x170 */
    /* call #0x30dc6d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x30e7f68; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x1, x8, #0x18 */
    /* str x1, [sp, #0x70] */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x30e785c; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x30e53c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e5878 */
    /* cbnz x9, #0x30e53c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30e53c4 */
    /* ldr x8, [sp, #0x18] */
    /* sub x21, x8, #0x98 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x90] */
    /* cmp x22, x19 */
    /* ldr x28, [sp, #0x20] */
    /* b.eq #0x30e58e8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x30ea8f8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x19 */
    /* b.ne #0x30e58d0 */
    /* ldr x8, [x28, #0x100] */
    /* cbz x8, #0x30e591c */
    /* mov x0, x21 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldur x9, [x8, #-0x10] */
    /* ldr x8, [x28, #0x100] */
    /* ldrb w10, [x8, #0x38] */
    /* ldrsw x9, [x9, #8] */
    /* tbnz w10, #0, #0x30e5918 */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x38] */
    /* str x9, [x8, #0x30] */
    /* strb wzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x118] */
    /* str wzr, [sp, #0xf8] */
    /* str wzr, [sp, #0xf0] */
    /* stur wzr, [sp, #0xf3] */
    /* ldr x0, [x28, #0x110] */
    /* cbz x0, #0x30e594c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x30e594c */
    /* add x2, sp, #0xf0 */
    /* mov x1, x21 */
    /* call #0x30e7980; ABI effects unresolved */
    /* str wzr, [sp, #0x8c] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x30e597c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x30e597c */
    /* add x2, sp, #0x8c */
    /* mov x1, x21 */
    /* call #0x30e7ac0; ABI effects unresolved */
    /* ldr w23, [sp, #0x8c] */
    /* cbz w23, #0x30e597c */
    /* mov w19, #0 */
    /* branch b #0x30e5c90 */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x30e5bc0 */
    /* ldr w8, [x28, #0xf8] */
    /* add w9, w8, #1 */
    /* str w9, [x28, #0xf8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x28, #0xd0 */
    /* add x1, sp, #0x30 */
    /* call #0x30e66b4; ABI effects unresolved */
    /* ldr x21, [x28, #0xd8] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x170 */
    /* call #0x30dc6b8; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x70] */
    /* cmp x19, x20 */
    /* b.eq #0x30e5bb0 */
    /* sub x21, x21, #0x98 */
    /* add x25, sp, #0xa8 */
    /* adrp x26, #0x6173000 */
    /* mov w27, #1 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr x23, [x19] */
    /* ldr w8, [x23] */
    /* cbnz w8, #0x30e5ba4 */
    /* ldrb w9, [x23, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0xbf] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x30e5ba4 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x30e5ba4 */
    /* ldr x8, [x23, #0x58] */
    /* add x0, sp, #0xc0 */
    /* add x1, x8, #0x18 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbnz x0, #0x30e5af4 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldrb w8, [x26, #0x918] */
    /* ldr w9, [x28, #0x38] */
    /* tst w9, #0xfffffff7 */
    /* cset w10, eq */
    /* cmp w9, #8 */
    /* cset w9, eq */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, ne */
    /* sturb w8, [x29, #-0x59] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x59 */
    /* add x3, x28, #0x100 */
    /* ldr x0, [sp, #8] */
    /* call #0x30e6590; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x24, [x8, #0x58] */
    /* add x0, sp, #0x170 */
    /* call #0x30dc6d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x30e7f68; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x8, #0x18 */
    /* str x1, [sp, #0x60] */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0x60 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x22 */
    /* call #0x30e785c; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x8, #0x18 */
    /* str x1, [sp, #0x60] */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0x60 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x22 */
    /* call #0x30e785c; ABI effects unresolved */
    /* add x1, x0, #0x38 */
    /* mov x0, x21 */
    /* call #0x30ea8f8; ABI effects unresolved */
    /* str w27, [sp, #0x30] */
    /* strh wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x36] */
    /* str wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* ldr x0, [x28, #0x110] */
    /* cbz x0, #0x30e5b58 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x30e5b58 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x30e7980; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x30e5b80 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x30e5b80 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x30e7ac0; ABI effects unresolved */
    /* ldr w23, [sp, #0x60] */
    /* branch b #0x30e5b84 */
    /* mov w23, #0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x30e5ba0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x30e5ba0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x30e5d4c */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x30e59e4 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* ldr x20, [sp, #0x10] */
    /* cmp x19, x20 */
    /* b.eq #0x30e5c14 */
    /* add x0, x28, #0xb8 */
    /* add x1, x19, #0x38 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x30e5bf4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x30e5be4 */
    /* branch b #0x30e5c08 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x30e5bf4 */
    /* mov x19, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x30e5bd0 */
    /* add x0, sp, #0x170 */
    /* call #0x30dc6dc; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x28, #0x10] */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x30e5c70 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x30e5c68 */
    /* ldr w11, [x10] */
    /* ldp w12, w13, [x28, #0x18] */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* str w11, [x28, #0x18] */
    /* ldr w10, [x10, #4] */
    /* cmp w10, w13 */
    /* csel w10, w10, w13, gt */
    /* str w10, [x28, #0x1c] */
    /* add x8, x8, #0x10 */
    /* branch b #0x30e5c34 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x628 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x30e5c8c */
    /* add x0, sp, #0x170 */
    /* call #0x30dc6e4; ABI effects unresolved */
    /* str w0, [x28, #0x38] */
    /* mov w19, #1 */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x30e5cac */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x30e5cac */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x30e5ccc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x55dec4; ABI effects unresolved */
    /* tbz w19, #0, #0x30e5ce0 */
    /* mov w23, #0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x30e5cf0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x30e67b8; ABI effects unresolved */
    /* mov x0, x23 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w23, #0 */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x30e5d3c */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x30e5d3c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz w23, #0x30e5ce0 */
    /* branch b #0x30e5cdc */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x30e5974 */
    /* branch b #0x30e5d64 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x30e5dfc */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x30e5dfc */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e5dfc */
    /* branch b #0x30e5e0c */
    /* branch b #0x30e5d90 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x30e5e10 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x30e5e10 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e5e10 */
    /* branch b #0x30e5e40 */
    /* branch b #0x30e5e40 */
    /* branch b #0x30e5e40 */
    /* branch b #0x30e5df8 */
    /* branch b #0x30e5df8 */
    /* branch b #0x30e5e64 */
    /* mov x20, x0 */
    /* branch b #0x30e5eb4 */
    /* mov x20, x0 */
    /* str x21, [x22, #0xd8] */
    /* branch b #0x30e5eb4 */
    /* branch b #0x30e5e6c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30e5e10 */
    /* branch b #0x30e5e6c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30e5ed0 */
    /* branch b #0x30e5e40 */
    /* mov x20, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x30e5e44 */
    /* branch b #0x30e5e6c */
    /* branch b #0x30e5e30 */
    /* branch b #0x30e5e78 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30e5e94 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x30e5ea4 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x30e5ea4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e5ea4 */
    /* mov x20, x0 */
    /* branch b #0x30e5ed0 */
    /* mov x20, x0 */
    /* branch b #0x30e5ea4 */
    /* branch b #0x30e5e78 */
    /* mov x20, x0 */
    /* branch b #0x30e5ee0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x30e5ee8 */
    /* mov x20, x0 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x30e5ec4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x55dec4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x30e5ee0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x30e67b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
