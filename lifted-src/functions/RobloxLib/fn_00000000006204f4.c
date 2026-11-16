/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6204f4 start_va=0x6204f4 image_relative=0x6204f4 bytes=1776 */
void function_6204f4__at_6204f4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x620a0c */
    /* add x20, x19, #8 */
    /* adrp x25, #0x4bdc000 */
    /* add x25, x25, #0xe66 */
    /* add w27, w21, #1 */
    /* adrp x24, #0x60f5000 */
    /* adrp x22, #0x5251000 */
    /* add x22, x22, #0x8a8 */
    /* adrp x26, #0x60f5000 */
    /* mov x0, x20 */
    /* call #0x47d7174; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x6205e8 */
    /* add x0, sp, #0x4c */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x620644 */
    /* mov x0, x21 */
    /* call #0x4b987e8; ABI effects unresolved */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x6206b0 */
    /* mov x0, x21 */
    /* call #0x4b987e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x47] */
    /* add x0, sp, #0x47 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* mov w23, #0 */
    /* cmp x0, #1 */
    /* b.ne #0x6208b4 */
    /* ldrb w8, [sp, #0x47] */
    /* cmp w8, #1 */
    /* b.hi #0x620844 */
    /* cset w23, eq */
    /* branch b #0x6208b4 */
    /* ldr x0, [x24, #0x4f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x6209a4 */
    /* ldr x1, [x26, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x47 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6209a4 */
    /* mov x0, x21 */
    /* call #0x4b98a64; ABI effects unresolved */
    /* cbz w0, #0x62071c */
    /* ldr x0, [x24, #0x4f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x62099c */
    /* ldr x1, [x26, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x8f0 */
    /* mov w4, #0x58 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x62099c */
    /* mov x0, x21 */
    /* call #0x4b98a64; ABI effects unresolved */
    /* cbz w0, #0x620784 */
    /* ldr x0, [x24, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x62099c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x62099c */
    /* ldr x1, [x26, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x8f0 */
    /* mov w4, #0x58 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x62099c */
    /* mov x0, x21 */
    /* call #0x4b98a70; ABI effects unresolved */
    /* ldr x28, [x24, #0x4f0] */
    /* and w8, w28, #0xff */
    /* cmp w8, #6 */
    /* cbz w0, #0x6207ec */
    /* b.lo #0x62099c */
    /* and x8, x28, #0xfe00 */
    /* cbz x8, #0x62099c */
    /* ldr x23, [x26, #0x4f8] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x4b99820; ABI effects unresolved */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x0, xzr, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x949 */
    /* mov w4, #0x3a */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x62099c */
    /* mov x0, x21 */
    /* call #0x4b98a70; ABI effects unresolved */
    /* ldr x28, [x24, #0x4f0] */
    /* and w8, w28, #0xff */
    /* cmp w8, #6 */
    /* cbz w0, #0x6209b4 */
    /* b.lo #0x62099c */
    /* and x8, x28, #0xfe00 */
    /* cbz x8, #0x62099c */
    /* ldr x23, [x26, #0x4f8] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x4b99820; ABI effects unresolved */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x0, xzr, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x949 */
    /* mov w4, #0x3a */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x62099c */
    /* b.lo #0x62099c */
    /* and x8, x28, #0xfe00 */
    /* cbz x8, #0x62099c */
    /* ldr x1, [x26, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov x0, x28 */
    /* mov w2, #2 */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x984 */
    /* mov w4, #0x44 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x62099c */
    /* mov w23, #0 */
    /* ldr x0, [x24, #0x4f0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6208b4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x6208b4 */
    /* ldr x1, [x26, #0x4f8] */
    /* ldrsb x9, [x19, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19, #8] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x10, x9, [sp, #0x80] */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x9c9 */
    /* mov w4, #0x75 */
    /* mov w5, #0xd2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x21 */
    /* call #0x4b987e8; ABI effects unresolved */
    /* str wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x620aa4 */
    /* ldr w28, [sp, #0x40] */
    /* sub w8, w28, #1 */
    /* cmp w8, #0xfff */
    /* b.hi #0x620a3c */
    /* add x0, sp, #0x28 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x9, x8, lt */
    /* mov w1, #1 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x620aa4 */
    /* ldr x0, [x24, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x62098c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x62098c */
    /* ldr x1, [x26, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0xa3f */
    /* mov w4, #0x48 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x62099c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* sub w27, w27, #1 */
    /* cmp w27, #1 */
    /* b.hi #0x620554 */
    /* branch b #0x620a0c */
    /* b.lo #0x62099c */
    /* and x8, x28, #0xfe00 */
    /* cbz x8, #0x62099c */
    /* ldr x1, [x26, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* add x6, sp, #0x60 */
    /* mov x0, x28 */
    /* mov w2, #2 */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x984 */
    /* mov w4, #0x44 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x62099c */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* cmp w28, #1, lsl #12 */
    /* b.ls #0x620aa4 */
    /* ldr x0, [x24, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x620aa4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x620aa4 */
    /* ldr x1, [x26, #0x4f8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, xzr, [sp, #0x60] */
    /* stp x28, xzr, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0xa88 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #0xd2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x48] */
    /* mov x24, x19 */
    /* strb w23, [x24, #0x44]! */
    /* mov x22, x24 */
    /* str w9, [x22, #-4]! */
    /* mov x23, x24 */
    /* str w8, [x23, #-0x24]! */
    /* sub x25, x24, #0x1c */
    /* ldursb w8, [x24, #-5] */
    /* tbz w8, #0x1f, #0x620ad4 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x25, #0x10] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x4f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x620b78 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x620b78 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x3f] */
    /* tbz x8, #0x3f, #0x620b1c */
    /* ldr x8, [x19, #0x30] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x5251000 */
    /* add x10, x10, #0x76f */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* stp x8, x20, [sp, #0x10] */
    /* stp x24, x25, [sp] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0xadd */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0x6211f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x620b78 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x620a10 */
    /* branch b #0x620bb0 */
    /* branch b #0x620bb0 */
    /* branch b #0x620ba4 */
    /* branch b #0x620ba4 */
    /* branch b #0x620ba4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x620ba4 */
    /* mov x19, x0 */
    /* branch b #0x620bc4 */
    /* branch b #0x620bd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x620bc4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* branch b #0x620bd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
