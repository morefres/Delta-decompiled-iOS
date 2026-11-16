/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ac2a8 start_va=0x16ac2a8 image_relative=0x16ac2a8 bytes=2336 */
void function_16ac2a8__at_16ac2a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #8] */
    /* adrp x24, #0x611e000 */
    /* add x24, x24, #0x518 */
    /* cbz x0, #0x16ac418 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16ac418 */
    /* mov x19, x0 */
    /* sub x22, x29, #0xf0 */
    /* ldr x8, [x21] */
    /* stp x8, x0, [sp, #0xf0] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ac308 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ac318 */
    /* cbnz x9, #0x16ac344 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x16ac41c */
    /* ldr x8, [x21, #0x10] */
    /* ldr x0, [x24] */
    /* cbz x8, #0x16ac4c8 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ac390 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0xa18 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x21, #0x20] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x20, d0 */
    /* str x20, [x19, #0xe0] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xe00 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x16ba3fc; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x11ff554; ABI effects unresolved */
    /* ldp x23, x8, [x21] */
    /* stp x23, x8, [sp, #0xc0] */
    /* cbz x8, #0x16ac530 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ac400 */
    /* ldp x23, x20, [x21] */
    /* branch b #0x16ac534 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ac458 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x52a */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x16ac490 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ac464 */
    /* cbnz x9, #0x16ac490 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16ac9fc */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ac500 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x9a8 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x9e2 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x16ac458 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ac458 */
    /* mov x20, #0 */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* cbz x20, #0x16ac558 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ac548 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x16ac7a8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ac5a4 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0xa5f */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0xa61 */
    /* sub x24, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* add x2, x19, #0x88 */
    /* call #0x1683c08; ABI effects unresolved */
    /* adrp x1, #0x4c48000 */
    /* add x1, x1, #0x8da */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4c48000 */
    /* add x1, x1, #0x857 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x24, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x24, #0x40] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x22, #0x78] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xc0 */
    /* add x2, x24, #0x60 */
    /* call #0xec683c; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x26, x24, x25 */
    /* ldrsb w8, [x26, #0x5f] */
    /* tbz w8, #0x1f, #0x16ac63c */
    /* ldr x0, [x26, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x47] */
    /* tbz w8, #0x1f, #0x16ac64c */
    /* ldr x0, [x26, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x30 */
    /* cmn x25, #0x60 */
    /* b.ne #0x16ac628 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16ac668 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16ac678 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x16ac698 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ac688 */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x16ac6b8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ac6a8 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x688 */
    /* adrp x5, #0x16ad000 */
    /* add x5, x5, #0x1f0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x23, x20, [sp, #0xa0] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x6a8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xb8] */
    /* ldur x8, [x29, #-0xd0] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur d0, [x29, #-0xf0] */
    /* ldur d1, [x29, #-0xd8] */
    /* stur d0, [x29, #-0xc0] */
    /* stur d1, [x29, #-0xa8] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x22, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x98] */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x88 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0xa0 */
    /* sub x5, x29, #0xc0 */
    /* call #0x16b6450; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x168bd80; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x16ac764 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x16ac79c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ac770 */
    /* cbnz x9, #0x16ac79c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x16ac97c */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x16ac7c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ac7b8 */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x16ac7e8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ac7d8 */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x688 */
    /* adrp x5, #0x16ad000 */
    /* add x5, x5, #0x1f0 */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x23, x20, [sp, #0x60] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x6a8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* adrp x1, #0x4c48000 */
    /* add x1, x1, #0x8da */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4c48000 */
    /* add x1, x1, #0x857 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* stur x9, [x29, #-0xc8] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xf0 */
    /* add x2, x8, #0x30 */
    /* call #0xec683c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr d0, [sp, #0x30] */
    /* ldr d1, [sp, #0x48] */
    /* stur d0, [x29, #-0xc0] */
    /* stur d1, [x29, #-0xa8] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x22, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x98] */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #0x88 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x60 */
    /* sub x5, x29, #0xc0 */
    /* call #0x16b6450; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x168bd80; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x16ac8f8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x16ac908 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ac918 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x16ac928 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x16ac944 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x16ac97c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ac950 */
    /* cbnz x9, #0x16ac97c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x16ac9b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ac988 */
    /* cbnz x9, #0x16ac9b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x16ac9c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x16ac458 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ac9cc */
    /* cbnz x9, #0x16ac458 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16ac458 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x16acb30 */
    /* branch b #0x16acba0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x168bd80; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x16aca34 */
    /* branch b #0x16acba0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x16aca40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x16acb50 */
    /* branch b #0x16acba0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x168bd80; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x16acab8 */
    /* branch b #0x16acba0 */
    /* mov x19, x0 */
    /* add x0, x24, #0x30 */
    /* mov x21, #-0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* add x21, x21, #0x30 */
    /* cbnz x21, #0x16aca80 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16acaa0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16acb50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16acb50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16acaf0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16acaf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16acb08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16acb08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x16acb18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16acb18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x16acb50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x16acb3c */
    /* mov x19, x0 */
    /* branch b #0x16acb50 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x16acb48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x16acb5c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16acbb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x16acbb8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16acbb8 */
    /* branch b #0x16acbb4 */
    /* branch b #0x16acba0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x16acbb8 */
    /* mov x19, x0 */
    /* cbz w1, #0x16acbc0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16acbb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
