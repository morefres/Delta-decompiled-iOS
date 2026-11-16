/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1385c start_va=0x2b1385c image_relative=0x2b1385c bytes=1516 */
void function_2b1385c__at_2b1385c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str w2, [sp, #0x14] */
    /* str x1, [sp, #0x18] */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* stp s0, s1, [sp, #0x48] */
    /* call #0x2b15780; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b138d4 */
    /* mov x0, x19 */
    /* call #0x2b0eb1c; ABI effects unresolved */
    /* ldr x21, [x19, #0x78] */
    /* cbz x21, #0x2b1395c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b1391c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b1391c */
    /* ldrb w8, [x21, #0x150] */
    /* tbz w8, #0, #0x2b1391c */
    /* mov w3, #0 */
    /* branch b #0x2b13998 */
    /* mov x22, x19 */
    /* ldr s11, [x22, #0xd4]! */
    /* mov x20, x19 */
    /* ldr s10, [x20, #0xd8]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b15914; ABI effects unresolved */
    /* branch b #0x2b13978 */
    /* mov x22, x19 */
    /* ldr s11, [x22, #0xd4]! */
    /* mov x20, x19 */
    /* ldr s10, [x20, #0xd8]! */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x2b15914; ABI effects unresolved */
    /* ldr s0, [x22] */
    /* fcmp s0, s11 */
    /* b.eq #0x2b1398c */
    /* mov w3, #1 */
    /* branch b #0x2b13998 */
    /* ldr s0, [x20] */
    /* fcmp s0, s10 */
    /* cset w3, ne */
    /* mov x22, x19 */
    /* ldr x8, [x22], #0xd4 */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b13a34 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x20, hi */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x1a8] */
    /* cmp x25, #0 */
    /* cset w26, ne */
    /* cmp w8, #1 */
    /* b.ne #0x2b13a10 */
    /* cbz x25, #0x2b13a10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [x19, #0xe4] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x20, hi */
    /* branch b #0x2b13a40 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* mov x24, #0 */
    /* str w26, [sp, #0x10] */
    /* str x25, [sp, #8] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x58] */
    /* ldp x25, x21, [x19, #0x18] */
    /* cmp x25, x21 */
    /* b.eq #0x2b13c7c */
    /* str x22, [sp] */
    /* mov w28, #0 */
    /* mov w22, #0x42 */
    /* ldr x0, [x25] */
    /* cbz x0, #0x2b13a88 */
    /* ldr x20, [x0, #0x80] */
    /* branch b #0x2b13a8c */
    /* mov x20, #0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x2b13ae8 */
    /* ldr x26, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x26, xzr, x20, hi */
    /* branch b #0x2b13b14 */
    /* cmp w26, #2 */
    /* ccmp w27, #3, #4, ne */
    /* ccmp w0, #4, #4, ne */
    /* b.eq #0x2b13b10 */
    /* ldrb w8, [x19, #0x88] */
    /* cbz w8, #0x2b13b10 */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* call #0x7db610; ABI effects unresolved */
    /* branch b #0x2b13c3c */
    /* mov x26, #0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* tbnz w8, #0, #0x2b13b68 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbz w8, #1, #0x2b13b68 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b13b54 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2b13b68 */
    /* ldr x0, [x25] */
    /* ldrh w8, [x0, #0xfc] */
    /* tbnz w8, #1, #0x2b13b68 */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldrh w8, [x8, #0xfc] */
    /* tst w8, w22 */
    /* b.eq #0x2b13b94 */
    /* cbz x26, #0x2b13b9c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x2b13ba0 */
    /* mov w26, #0 */
    /* branch b #0x2b13ba0 */
    /* mov w26, #1 */
    /* ldrh w8, [x19, #0xfc] */
    /* tst w8, w22 */
    /* b.eq #0x2b13bc4 */
    /* cbz x24, #0x2b13bd4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b13bc8 */
    /* mov w0, #0 */
    /* orr w8, w23, w26 */
    /* tbnz w8, #0, #0x2b13bd4 */
    /* cbz w0, #0x2b13c28 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* ldr x0, [x25] */
    /* tbnz w8, #0, #0x2b13c08 */
    /* ldrh w8, [x0, #0xfc] */
    /* tbnz w8, #1, #0x2b13c08 */
    /* ldr w8, [x0, #0xf4] */
    /* cbnz w8, #0x2b13bfc */
    /* ldr w8, [x0, #0xf8] */
    /* cbz w8, #0x2b13c08 */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* cbz w23, #0x2b13c18 */
    /* mov w1, #1 */
    /* call #0x2b10f04; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldp s0, s1, [x19, #0xd4] */
    /* ldr x1, [sp, #0x18] */
    /* ldr w2, [sp, #0x14] */
    /* call #0x2b1385c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0xf4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* orr w28, w28, w8 */
    /* add x25, x25, #0x10 */
    /* cmp x25, x21 */
    /* b.ne #0x2b13a78 */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x2b13c84 */
    /* ldr x20, [sp, #0x50] */
    /* lsl x21, x8, #4 */
    /* ldr x22, [sp] */
    /* ldr x0, [x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* call #0x2b11bac; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x2b13c5c */
    /* branch b #0x2b13c88 */
    /* mov w28, #0 */
    /* branch b #0x2b13c88 */
    /* ldr x22, [sp] */
    /* ldp s8, s9, [sp, #0x48] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x2b13cdc */
    /* ldr x20, [x8, #0x80] */
    /* cbz x20, #0x2b13cdc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b13cdc */
    /* add x0, x20, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* ldp s0, s1, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2b13d2c */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x9a0 */
    /* call #0x2a281d0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2b159b4; ABI effects unresolved */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #1, #0x2b13d3c */
    /* orr w8, w28, w8, lsr #6 */
    /* tbz w8, #0, #0x2b13da8 */
    /* ldp s0, s1, [x19, #0xd4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* ldr x1, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2b1586c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xc50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b13d90 */
    /* adrp x8, #0x641e000 */
    /* ldr w9, [x8, #0xfcc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xfcc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b13df0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2b13e34 */
    /* branch b #0x2b13e34 */
    /* branch b #0x2b13e34 */
    /* branch b #0x2b13e34 */
    /* branch b #0x2b13e34 */
    /* branch b #0x2b13e34 */
    /* branch b #0x2b13e34 */
    /* mov x19, x0 */
    /* branch b #0x2b13e40 */
    /* branch b #0x2b13e34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b13e38 */
    /* branch b #0x2b13e34 */
    /* branch b #0x2b13e34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
