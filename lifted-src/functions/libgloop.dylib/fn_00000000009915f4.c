/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9915f4 start_va=0x9915f4 image_relative=0x9915f4 bytes=2220 */
void function_9915f4__at_9915f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* str x1, [sp, #0x20] */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x4f0] */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #0x178 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x20, x0, #0xd18 */
    /* adrp x21, #0xc8c000 */
    /* add x21, x21, #0x102 */
    /* mov w28, #0 */
    /* ldr x22, [x19, #0x40] */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x0, [x8, #0x118] */
    /* call #0x938eac; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x938f10; ABI effects unresolved */
    /* cbz x0, #0x9917cc */
    /* mov x24, x0 */
    /* branch b #0x9916d8 */
    /* ldr x0, [x8, #0x118] */
    /* call #0x938eb4; ABI effects unresolved */
    /* ldr x0, [x25, #0x40] */
    /* mov x1, x21 */
    /* mov w2, #0x6d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x25, #0x48] */
    /* mov x1, x21 */
    /* mov w2, #0x6e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov w2, #0x6f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x938dd0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x938f10; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9917cc */
    /* ldr x25, [x24, #8] */
    /* ldrh w9, [x25, #0x10] */
    /* ldr x8, [x19, #0x4f0] */
    /* ldrh w10, [x8, #0x110] */
    /* cmp w9, w10 */
    /* b.hs #0x991794 */
    /* ldr w11, [x19, #0x78] */
    /* cmp w10, #1 */
    /* ccmp w9, #0, #0, eq */
    /* ccmp w11, #0, #4, eq */
    /* b.eq #0x991688 */
    /* ldr w9, [x19, #0xac] */
    /* cmp w9, #0x17 */
    /* b.ne #0x991688 */
    /* add x0, sp, #0x88 */
    /* call #0x938f10; ABI effects unresolved */
    /* cbz x0, #0x9917a4 */
    /* ldr x26, [x0, #8] */
    /* ldrh w9, [x26, #0x10] */
    /* ldr x8, [x19, #0x4f0] */
    /* ldrh w10, [x8, #0x110] */
    /* cmp w9, w10 */
    /* b.ne #0x9917a4 */
    /* ldr x8, [x8, #0x118] */
    /* str x0, [sp, #8] */
    /* mov x0, x8 */
    /* call #0x938eb4; ABI effects unresolved */
    /* ldr x0, [x25, #0x40] */
    /* mov x1, x21 */
    /* mov w2, #0x6d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x25, #0x48] */
    /* mov x1, x21 */
    /* mov w2, #0x6e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov w2, #0x6f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x938dd0; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov x25, x26 */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [x25, #0x48] */
    /* cbnz x8, #0x9917cc */
    /* branch b #0x9917b0 */
    /* mov w27, #0 */
    /* ldr x8, [x25, #0x48] */
    /* cbnz x8, #0x9917cc */
    /* branch b #0x9917b0 */
    /* mov w27, #1 */
    /* ldr x8, [x25, #0x48] */
    /* cbnz x8, #0x9917cc */
    /* ldr x8, [x19, #0x4f0] */
    /* ldrh w9, [x8, #0x110] */
    /* ldrh w10, [x25, #0x10] */
    /* cmp w9, w10 */
    /* cset w9, ne */
    /* bic w9, w9, w27 */
    /* tbz w9, #0, #0x991dc0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x80] */
    /* add x2, sp, #0x7f */
    /* add x6, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov x3, x23 */
    /* mov w4, #0xc */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x991ba4 */
    /* ldrb w8, [sp, #0x7f] */
    /* cmp w8, #0x14 */
    /* b.eq #0x991bb0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0xc */
    /* b.ne #0x991c2c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* ldrb w8, [x23] */
    /* strb w8, [sp, #0x30] */
    /* ldrb w11, [x23, #1] */
    /* lsl x9, x11, #0x10 */
    /* ldrb w10, [x23, #2] */
    /* orr x12, x9, x10, lsl #8 */
    /* ldrb w9, [x23, #3] */
    /* orr x25, x12, x9 */
    /* str x25, [sp, #0x38] */
    /* ldrb w12, [x23, #4] */
    /* ldrb w13, [x23, #5] */
    /* orr w27, w13, w12, lsl #8 */
    /* strh w27, [sp, #0x40] */
    /* ldrb w14, [x23, #6] */
    /* lsl x14, x14, #0x10 */
    /* ldrb w15, [x23, #7] */
    /* orr x14, x14, x15, lsl #8 */
    /* ldrb w15, [x23, #8] */
    /* orr x26, x14, x15 */
    /* ldrb w14, [x23, #9] */
    /* lsl x14, x14, #0x10 */
    /* ldrb w15, [x23, #0xa] */
    /* orr x14, x14, x15, lsl #8 */
    /* ldrb w15, [x23, #0xb] */
    /* orr x24, x14, x15 */
    /* stp x26, x24, [sp, #0x48] */
    /* ldr x14, [x19, #0xd10] */
    /* add x14, x20, x14, lsl #6 */
    /* ldr x14, [x14, #0x20] */
    /* cmp x24, x14 */
    /* b.hi #0x991c48 */
    /* ldr x14, [x19, #0x4f0] */
    /* ldrh w15, [x14, #0x110] */
    /* cmp w27, w15 */
    /* b.eq #0x9918d8 */
    /* cmp w15, #1 */
    /* b.ne #0x991940 */
    /* cbnz w27, #0x991940 */
    /* ldr w15, [x19, #0x78] */
    /* cbz w15, #0x991940 */
    /* cmp w8, #1 */
    /* b.ne #0x991940 */
    /* ldr w15, [x19, #0xac] */
    /* mov w28, #1 */
    /* cmp w15, #0x17 */
    /* b.ne #0x991944 */
    /* cbz x24, #0x9918e4 */
    /* cmp x24, x25 */
    /* b.lo #0x991a98 */
    /* ldr w12, [x19, #0x78] */
    /* cbnz w12, #0x991b30 */
    /* ldr x12, [x14, #0x190] */
    /* cbnz x12, #0x991b30 */
    /* ldr w12, [x19, #0xac] */
    /* cmp w12, #1 */
    /* b.eq #0x991b30 */
    /* cbnz w8, #0x991b30 */
    /* cbnz w11, #0x991c64 */
    /* cbnz w10, #0x991c64 */
    /* cbnz w9, #0x991c64 */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x991938 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x6, [x19, #0x500] */
    /* mov w0, #0 */
    /* mov w2, #0x16 */
    /* mov x3, x23 */
    /* mov w4, #0xc */
    /* mov x5, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x108] */
    /* branch b #0x991664 */
    /* mov x28, x8 */
    /* add x8, x24, x26 */
    /* cmp x8, x25 */
    /* b.ls #0x991958 */
    /* mov w0, #0 */
    /* branch b #0x991aa4 */
    /* stur xzr, [x29, #-0x68] */
    /* sturb w12, [x29, #-0x62] */
    /* sturb w13, [x29, #-0x61] */
    /* ldr x0, [x14, #0x118] */
    /* sub x1, x29, #0x68 */
    /* call #0x938ecc; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* ldrh w8, [x8, #0x110] */
    /* cmp w27, w8 */
    /* b.ls #0x9919a4 */
    /* cmp x24, x25 */
    /* ccmp x0, #0, #4, eq */
    /* b.ne #0x9919a4 */
    /* add w9, w8, #0xa */
    /* cmp w9, w27 */
    /* b.lo #0x9919a4 */
    /* cbnz w8, #0x9919f4 */
    /* cmp w28, #0x14 */
    /* b.ne #0x9919f4 */
    /* mov w22, #0x100 */
    /* cbz x24, #0x9919ec */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x80] */
    /* cmp x24, #0x100 */
    /* csel x4, x24, x22, lo */
    /* add x3, sp, #0x88 */
    /* add x6, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov x2, #0 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x991950 */
    /* ldr x8, [sp, #0x80] */
    /* subs x24, x24, x8 */
    /* b.ne #0x9919ac */
    /* mov w0, #-3 */
    /* branch b #0x991aa4 */
    /* cmp x24, x25 */
    /* b.ne #0x991a98 */
    /* ldr x8, [x19, #0x9c8] */
    /* mov w9, #0x454c */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* cmp x25, x8 */
    /* b.hi #0x991950 */
    /* mov w0, #0x50 */
    /* mov x1, x21 */
    /* mov w2, #0x4c */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x991aa4 */
    /* mov x22, x0 */
    /* cbz x25, #0x991ab4 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov w2, #0x50 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x991b1c */
    /* mov x3, x0 */
    /* stp x0, xzr, [x22, #0x40] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x80] */
    /* add x6, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov x2, #0 */
    /* mov x4, x25 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x991aec */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, x25 */
    /* b.eq #0x991ac8 */
    /* branch b #0x991aec */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x99257c; ABI effects unresolved */
    /* add w8, w0, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x991654 */
    /* branch b #0x991d80 */
    /* stp xzr, xzr, [x22, #0x40] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x22, #0x20] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x22 */
    /* call #0x938d8c; ABI effects unresolved */
    /* cbz x0, #0x991aec */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x0, [x8, #0x118] */
    /* call #0x938e04; ABI effects unresolved */
    /* cbnz x0, #0x9919ec */
    /* ldr x0, [x22, #0x40] */
    /* mov x1, x21 */
    /* mov w2, #0x6d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x22, #0x48] */
    /* mov x1, x21 */
    /* mov w2, #0x6e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x6f */
    /* branch b #0x991b28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x51 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x991950 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x9928dc; ABI effects unresolved */
    /* cbz w0, #0x991d7c */
    /* cbz x24, #0x991d10 */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x26 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0x80] */
    /* add x3, x8, #0xc */
    /* add x6, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov x2, #0 */
    /* mov x4, x24 */
    /* mov w5, #0 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x991ba4 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x24 */
    /* b.ne #0x991d20 */
    /* cbz w28, #0x991b9c */
    /* ldr x8, [x19, #0x4f0] */
    /* add x8, x8, #0x10e */
    /* str wzr, [x8] */
    /* str x24, [x19, #0x108] */
    /* branch b #0x991be4 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x991d80 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x991d4c */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x108] */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x100] */
    /* mov w9, #0x101 */
    /* str w9, [x19, #0x2f8] */
    /* str x8, [x19, #0x2f0] */
    /* ldr w8, [x19, #0x2f8] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9] */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x3, [x9, #8] */
    /* cmp w8, #0x101 */
    /* b.ne #0x991c90 */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x991d08 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x5, [x19, #0x40] */
    /* ldr x6, [x19, #0x500] */
    /* mov w19, #1 */
    /* mov w0, #0 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x991d84 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x102 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x168 */
    /* mov w1, #0x366 */
    /* branch b #0x991c7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x102 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x168 */
    /* mov w1, #0x376 */
    /* branch b #0x991d38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x102 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x168 */
    /* mov w1, #0x3a9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xf4 */
    /* branch b #0x991d74 */
    /* ldr x12, [sp, #0x10] */
    /* ldr x8, [x12, #0x180] */
    /* ldrb w9, [x12, #0x178] */
    /* strb w9, [x3] */
    /* lsr x9, x8, #0x10 */
    /* strb w9, [x3, #1] */
    /* lsr x10, x8, #8 */
    /* strb w10, [x3, #2] */
    /* strb w8, [x3, #3] */
    /* ldrb w11, [x12, #0x189] */
    /* strb w11, [x3, #4] */
    /* ldrb w11, [x12, #0x188] */
    /* strb w11, [x3, #5] */
    /* strh wzr, [x3, #6] */
    /* strb wzr, [x3, #8] */
    /* strb w9, [x3, #9] */
    /* strb w10, [x3, #0xa] */
    /* strb w8, [x3, #0xb] */
    /* movi v0.16b, #0 */
    /* ldr x8, [sp, #0x18] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x19, #0x4f0] */
    /* ldrh w9, [x8, #0x110] */
    /* add w9, w9, #1 */
    /* strh w9, [x8, #0x110] */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, #0xc */
    /* str x8, [x19, #0x100] */
    /* mov w19, #1 */
    /* branch b #0x991d84 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x28] */
    /* cmp x8, x24 */
    /* b.eq #0x991b8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x102 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x168 */
    /* mov w1, #0x3cc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x10f */
    /* branch b #0x991d74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x102 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x168 */
    /* mov w1, #0x358 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x67 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* str xzr, [x19, #0x108] */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x991e9c */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x20, [x25, #0x20] */
    /* ldr x0, [x8, #0x118] */
    /* call #0x938eb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x9928dc; ABI effects unresolved */
    /* cbz w0, #0x991e58 */
    /* ldr x2, [x25, #0x20] */
    /* cbz x2, #0x991e00 */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x25, #0x18] */
    /* add x8, x8, x9 */
    /* ldr x1, [x25, #0x40] */
    /* add x0, x8, #0xc */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x0, [x25, #0x40] */
    /* adrp x21, #0xc8c000 */
    /* add x21, x21, #0x102 */
    /* mov x1, x21 */
    /* mov w2, #0x6d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x25, #0x48] */
    /* mov x1, x21 */
    /* mov w2, #0x6e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov w2, #0x6f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x938dd0; ABI effects unresolved */
    /* cbz w27, #0x991e50 */
    /* ldr x8, [x19, #0x4f0] */
    /* add x8, x8, #0x10e */
    /* str wzr, [x8] */
    /* str x20, [x19, #0x108] */
    /* branch b #0x991be4 */
    /* ldr x0, [x25, #0x40] */
    /* adrp x20, #0xc8c000 */
    /* add x20, x20, #0x102 */
    /* mov x1, x20 */
    /* mov w2, #0x6d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x25, #0x48] */
    /* mov x1, x20 */
    /* mov w2, #0x6e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x6f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x938dd0; ABI effects unresolved */
    /* branch b #0x991d7c */
    /* call #0xc7ba98; ABI effects unresolved */
}
