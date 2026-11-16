/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2122d14 start_va=0x2122d14 image_relative=0x2122d14 bytes=1700 */
void function_2122d14__at_2122d14(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x0, #0x68 */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x21232a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x21232a0 */
    /* ldr x8, [x19, #0x70] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x21232a0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x21232a0 */
    /* ldp x28, x23, [x8] */
    /* sub x8, x23, x28 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* adrp x9, #0x614a000 */
    /* add x9, x9, #0xf38 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0x2122e08 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x21232a0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #8 */
    /* add x6, sp, #0x170 */
    /* mov w2, #3 */
    /* mov w4, #0x72 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x21232a0 */
    /* cmp x28, x23 */
    /* b.eq #0x21232a0 */
    /* add x25, sp, #0x170 */
    /* add x20, sp, #0x70 */
    /* add x8, x20, #0xf0 */
    /* str x8, [sp, #0x20] */
    /* adrp x26, #0x614a000 */
    /* add x26, x26, #0xf50 */
    /* adrp x24, #0x614a000 */
    /* add x24, x24, #0xfc8 */
    /* add x8, x20, #0x30 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xa40] */
    /* mov w22, #-1 */
    /* str x23, [sp, #8] */
    /* ldr x21, [x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x21231d0 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x21231d0 */
    /* add x8, sp, #0x170 */
    /* add x0, x28, #0x10 */
    /* call #0x212a2a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2a0] */
    /* tbz w8, #0, #0x2123214 */
    /* add x0, sp, #0x170 */
    /* call #0x212a250; ABI effects unresolved */
    /* ldrsw x8, [x26] */
    /* cmp x0, x8 */
    /* b.ls #0x2122ecc */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x21231b8 */
    /* ldr x1, [x24, #8] */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0x16d */
    /* mov w4, #0x7e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x21231b8 */
    /* ldrb w8, [sp, #0x1b8] */
    /* tbz w8, #0, #0x2123258 */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* mov w8, #0x30 */
    /* str d8, [sp, #0x98] */
    /* str x22, [x20, x8] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0xf0 */
    /* b.ne #0x2122ee8 */
    /* strb wzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x168] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x212473c; ABI effects unresolved */
    /* cbz w0, #0x2122fb0 */
    /* add x0, sp, #0x70 */
    /* add x1, x25, #0x30 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c0] */
    /* str w8, [sp, #0x90] */
    /* add x0, sp, #0x70 */
    /* call #0x212a21c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x70 */
    /* call #0x212275c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* strb wzr, [sp, #0x58] */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.hi #0x2122ff8 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w10, [sp, #0xa8] */
    /* mov w13, #0x18 */
    /* umaddl x11, w10, w13, x9 */
    /* cmp w8, #0 */
    /* ldr x12, [sp, #0x20] */
    /* csel x27, x11, x12, eq */
    /* ldr x11, [sp, #0x10] */
    /* csel x11, x9, x11, eq */
    /* mov w12, #8 */
    /* csel x12, x10, x12, eq */
    /* umaddl x21, w12, w13, x11 */
    /* cbz w8, #0x2123050 */
    /* mov x23, x24 */
    /* ldr x26, [sp, #0x20] */
    /* branch b #0x2123140 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2123194 */
    /* ldrb w8, [sp, #0x1b8] */
    /* tbz w8, #0, #0x212332c */
    /* ldr x1, [x24, #8] */
    /* add x5, sp, #0x170 */
    /* add x6, x25, #0x30 */
    /* mov w2, #3 */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0x2cb */
    /* mov w4, #0x81 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x2123194 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x26, [sp, #0x10] */
    /* tbnz w8, #0, #0x212301c */
    /* ldr x26, [sp, #0xa0] */
    /* ldr w9, [sp, #0xa8] */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x26 */
    /* mov x27, x26 */
    /* cbz w9, #0x2123058 */
    /* and w8, w8, #1 */
    /* ldp w10, w9, [x26] */
    /* cmp w9, #1 */
    /* ccmn w10, #1, #0, ls */
    /* b.ne #0x2123040 */
    /* add x26, x26, #0x18 */
    /* cmp x26, x21 */
    /* b.ne #0x2123020 */
    /* mov x26, x21 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w10, [sp, #0xa8] */
    /* mov x27, x26 */
    /* cbnz w8, #0x2122fa4 */
    /* mov w8, #0x18 */
    /* umaddl x26, w10, w8, x9 */
    /* mov x23, x24 */
    /* branch b #0x2123140 */
    /* ldr x24, [x27, #8] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2123110 */
    /* ldr x24, [x23] */
    /* and w8, w24, #0xff */
    /* and x9, x24, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2123124 */
    /* ldr x25, [x23, #8] */
    /* ldr x0, [x27, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x28] */
    /* add x11, sp, #0x28 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* add x6, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0x25c */
    /* mov w4, #0x6e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2123124 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2123124 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x370] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #0x18 */
    /* cmp x27, x21 */
    /* b.eq #0x2123140 */
    /* ldp w9, w8, [x27] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x2123124 */
    /* cmp x27, x26 */
    /* b.ne #0x2123060 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldr x23, [sp, #8] */
    /* add x25, sp, #0x170 */
    /* adrp x26, #0x614a000 */
    /* add x26, x26, #0xf50 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* add x0, x20, #0x28 */
    /* mov w1, #1 */
    /* call #0x21233b8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x212a21c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x70 */
    /* call #0x212275c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x2123574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x21231b8 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21231b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2124564; ABI effects unresolved */
    /* add x28, x28, #0x50 */
    /* cmp x28, x23 */
    /* b.ne #0x2122e48 */
    /* branch b #0x21232a0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x21232a0 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0x7b */
    /* add x6, sp, #0x170 */
    /* mov w2, #3 */
    /* mov w4, #0x71 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x21232a0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2123298 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0xed */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x7f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2123298 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2123298 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0x1ec */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x6f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2124564; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x21232d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21232ac */
    /* cbnz x9, #0x21232d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x21232ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2123328 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2123370 */
    /* branch b #0x212334c */
    /* branch b #0x212334c */
    /* branch b #0x212338c */
    /* branch b #0x2123378 */
    /* branch b #0x212334c */
    /* mov x19, x0 */
    /* branch b #0x21233a0 */
    /* branch b #0x212338c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2123390 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2123390 */
    /* mov x19, x0 */
    /* branch b #0x2123398 */
    /* mov x19, x0 */
    /* cbz w1, #0x21233b0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x212338c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x21227e4; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2124564; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
