/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1299620 start_va=0x1299620 image_relative=0x1299620 bytes=2060 */
void function_1299620__at_1299620(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x220 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1299a24 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* cbz x0, #0x1299a24 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #0xf8] */
    /* cbz x22, #0x1299a24 */
    /* add x23, sp, #0x80 */
    /* cbz x19, #0x1299ae0 */
    /* add x0, x19, #0x1f0 */
    /* call #0x129a078; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1299ae0 */
    /* str x19, [sp, #0x18] */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0xa88 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d6000 */
    /* tbz w8, #0, #0x1299b64 */
    /* ldr x1, [x19, #0xa80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* str q0, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1299730 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1299730 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5300000 */
    /* add x3, x3, #0xfbc */
    /* add x6, sp, #0x130 */
    /* mov w2, #4 */
    /* mov w4, #0x7b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x68 */
    /* mov w1, #5 */
    /* call #0x1299ec4; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* mov x25, #0 */
    /* add x26, sp, #0x130 */
    /* add x27, x26, #0x18 */
    /* add x28, x26, #0x50 */
    /* add x24, x26, #0x88 */
    /* add x20, x26, #0xb8 */
    /* adrp x19, #0x5cb8000 */
    /* add x19, x19, #0x8d0 */
    /* adrp x8, #0x4c31000 */
    /* ldr q0, [x8, #0xb60] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x22, #0x5225000 */
    /* add x22, x22, #0x69a */
    /* add x21, x19, x25 */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* stp xzr, x8, [sp, #0x138] */
    /* str x28, [sp, #0x168] */
    /* add x8, sp, #0x80 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0xf0] */
    /* str x24, [sp, #0x1a0] */
    /* add x8, sp, #0xa9 */
    /* stur q0, [x8, #0xff] */
    /* str x20, [sp, #0x1d8] */
    /* str d8, [sp, #0x1e0] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* str x27, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* add x2, x1, x8 */
    /* call #0x2f4914; ABI effects unresolved */
    /* str xzr, [sp, #0x170] */
    /* add x0, x26, #0x38 */
    /* add x2, x22, #7 */
    /* mov x1, x22 */
    /* call #0x2f4914; ABI effects unresolved */
    /* str xzr, [sp, #0x1a8] */
    /* add x0, x26, #0x70 */
    /* add x2, x22, #7 */
    /* mov x1, x22 */
    /* call #0x2f4914; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1e0] */
    /* cbz w8, #0x1299870 */
    /* ldr x9, [sp, #0x1d8] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x23, x9, #0x18 */
    /* neg x21, x8, lsl #5 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x1299864 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0x1299854 */
    /* str wzr, [sp, #0x1e0] */
    /* add x0, x26, #0xa8 */
    /* add x1, sp, #0x110 */
    /* add x8, sp, #0x110 */
    /* add x2, x8, #0x20 */
    /* call #0x129ab94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x1299898 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x130 */
    /* call #0x1299fb8; ABI effects unresolved */
    /* add x0, x26, #0xa8 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cmp x0, x24 */
    /* b.eq #0x12998bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cmp x0, x28 */
    /* b.eq #0x12998cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cmp x0, x27 */
    /* b.eq #0x12998dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12998ec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x12998fc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, #0x50 */
    /* b.ne #0x1299788 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x19, x21, [x8] */
    /* cbz x21, #0x1299928 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1299918 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1299990 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x130] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0xc8 */
    /* add x6, sp, #0x130 */
    /* mov w2, #4 */
    /* mov w4, #0x84 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5cb8000 */
    /* add x8, x8, #0x888 */
    /* stp xzr, xzr, [sp, #0x130] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x140] */
    /* stp x19, x21, [sp, #0x110] */
    /* cbz x21, #0x12999c0 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12999b0 */
    /* adrp x8, #0x5cb8000 */
    /* add x8, x8, #0x890 */
    /* orr x8, x8, #6 */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x8, [sp, #0x120] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x110 */
    /* ldr x0, [sp, #8] */
    /* mov w4, #1 */
    /* call #0x1770550; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x1299a08 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x129b7fc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1299a6c */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1299a6c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5300000 */
    /* add x3, x3, #0xdc4 */
    /* add x6, sp, #0x130 */
    /* mov w2, #3 */
    /* mov w4, #0x83 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* cbz x19, #0x1299aa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1299a78 */
    /* cbnz x9, #0x1299aa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1299b60 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1299b24 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5300000 */
    /* add x3, x3, #0xe48 */
    /* add x6, sp, #0x110 */
    /* mov w2, #2 */
    /* mov w4, #0x7f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5300000 */
    /* add x1, x1, #0xec8 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x130 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x1291ce4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1299a6c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1299a6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12996b0 */
    /* adrp x8, #0x5211000 */
    /* add x8, x8, #0x555 */
    /* add x8, x8, #0x4d, lsl #12 */
    /* add x8, x8, #0x6e0 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* adrp x9, #0x5300000 */
    /* add x9, x9, #0xf92 */
    /* add x9, x9, #0x89, lsl #12 */
    /* add x9, x9, #0xd4e */
    /* str x9, [sp, #0x130] */
    /* ldr x9, [sp, #0x130] */
    /* sub x8, x8, #0x4d, lsl #12 */
    /* sub x0, x8, #0x6e0 */
    /* sub x8, x9, #0x89, lsl #12 */
    /* sub x1, x8, #0xd4e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xa80] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12996b0 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1299e1c */
    /* mov x20, x0 */
    /* branch b #0x1299c0c */
    /* mov x20, x0 */
    /* branch b #0x1299e14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x1299e04 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1299e04 */
    /* branch b #0x1299da4 */
    /* branch b #0x1299d9c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1299c4c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1299c4c */
    /* branch b #0x1299c44 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x1299e1c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6114000 */
    /* ldr x21, [x8, #0x558] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1299cc0 */
    /* and x8, x21, #0xfe00 */
    /* cbz x8, #0x1299cc0 */
    /* adrp x8, #0x6114000 */
    /* ldr x22, [x8, #0x560] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x130] */
    /* adrp x3, #0x5300000 */
    /* add x3, x3, #0xef1 */
    /* add x6, sp, #0x130 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x74 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [sp, #0xf8] */
    /* adrp x1, #0x5300000 */
    /* add x1, x1, #0xf66 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [x23, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x3, sp, #0x130 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x1291ce4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1299d30 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1299d40 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1299a6c */
    /* branch b #0x1299d80 */
    /* branch b #0x1299d9c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1299d6c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1299d6c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1299d84 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1299d84 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1299e1c */
    /* mov x20, x0 */
    /* cbz w1, #0x1299e24 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1299e1c */
    /* mov x20, x0 */
    /* branch b #0x1299e04 */
    /* mov x20, x0 */
    /* branch b #0x1299df4 */
    /* branch b #0x1299dd8 */
    /* branch b #0x1299dd8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x1299ddc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1299ddc */
    /* branch b #0x1299dd8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x129a014; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1299df4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1299e04 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x108] */
    /* add x0, sp, #0x108 */
    /* call #0x129b7fc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
