/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459c06c start_va=0x459c06c image_relative=0x459c06c bytes=7900 */
void function_459c06c__at_459c06c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* stp x0, x2, [sp, #0x50] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x22, [x1] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x459d6d0 */
    /* mov x19, x1 */
    /* mov x24, #0 */
    /* mov w20, #0x1000 */
    /* movk w20, #4, lsl #16 */
    /* ldr x8, [x1, #0x20] */
    /* ldr x10, [sp, #0x58] */
    /* sxtw x9, w10 */
    /* str x9, [sp, #0x40] */
    /* mov w9, #0x38 */
    /* smaddl x25, w10, w9, x8 */
    /* add x28, x22, #0x250 */
    /* ldr x21, [x25] */
    /* add x23, x22, #0x25c */
    /* str x28, [sp, #0x68] */
    /* str wzr, [x28] */
    /* ldr x1, [x21, #0x10] */
    /* cbz x1, #0x459c114 */
    /* mov x0, x28 */
    /* call #0x459e25c; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x459c118 */
    /* mov x26, #0 */
    /* ldrb w27, [x21] */
    /* cmp w27, #0x32 */
    /* b.ne #0x459c14c */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x21 */
    /* call #0x458312c; ABI effects unresolved */
    /* cbnz w0, #0x459d6d0 */
    /* ldr x1, [x21, #0x20] */
    /* ldrb w8, [x21, #5] */
    /* tbnz w8, #4, #0x459c160 */
    /* mov x0, x28 */
    /* call #0x459e1d4; ABI effects unresolved */
    /* branch b #0x459c168 */
    /* ldr x1, [x21, #0x18] */
    /* cbz x1, #0x459c178 */
    /* mov x0, x28 */
    /* call #0x459e25c; ABI effects unresolved */
    /* branch b #0x459c17c */
    /* mov x0, x28 */
    /* call #0x459df48; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* orr x28, x0, x26 */
    /* ldr x8, [sp, #0x68] */
    /* branch b #0x459c1b0 */
    /* mov x0, #0 */
    /* str x0, [x25, #0x28] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x459c19c */
    /* ldr w8, [x21, #4] */
    /* tst w8, w20 */
    /* b.ne #0x459c19c */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x459c2e8 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x459e25c; ABI effects unresolved */
    /* mov x8, x28 */
    /* mov x28, x0 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x459c1c4 */
    /* ldrh w8, [x25, #0x12] */
    /* orr w8, w8, #0x1000 */
    /* strh w8, [x25, #0x12] */
    /* ldr w9, [x21, #4] */
    /* tst w9, #3 */
    /* b.eq #0x459c238 */
    /* ldr w8, [x21, #0x30] */
    /* ldr w10, [x22, #0x258] */
    /* cmp w10, w8 */
    /* b.ne #0x459c1fc */
    /* mov w8, #1 */
    /* tbnz w9, #0, #0x459c230 */
    /* cmp x8, x28, lsr #1 */
    /* b.hi #0x459c238 */
    /* and w9, w9, #0xfffffffc */
    /* str w9, [x21, #4] */
    /* branch b #0x459c238 */
    /* ldr w10, [x22, #0x254] */
    /* cmp w10, #2 */
    /* b.lt #0x459c228 */
    /* mov x12, x23 */
    /* mov w11, #1 */
    /* ldr w13, [x12], #4 */
    /* cmp w13, w8 */
    /* b.eq #0x459c2d8 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x459c210 */
    /* mov x8, #0 */
    /* tbz w9, #0, #0x459c1e8 */
    /* orr x28, x8, x28 */
    /* sub x24, x8, #1 */
    /* str x28, [x25, #0x30] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x25, #0x18] */
    /* strh wzr, [x25, #0x14] */
    /* cmp w27, #0x3a */
    /* b.hi #0x459c26c */
    /* cmp w27, #0x35 */
    /* b.hi #0x459c440 */
    /* cmp w27, #0x2d */
    /* b.eq #0x459c440 */
    /* and w8, w27, #0x3e */
    /* cmp w8, #0x32 */
    /* b.eq #0x459c440 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2b */
    /* b.ne #0x459c2f4 */
    /* ldr x28, [sp, #0x68] */
    /* tbnz w9, #9, #0x459d140 */
    /* mov x0, x21 */
    /* call #0x4582640; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x459c6b0 */
    /* cbz x0, #0x459c2cc */
    /* ldr w8, [x0, #4] */
    /* add w9, w20, #0x41, lsl #12 */
    /* tst w8, w9 */
    /* b.eq #0x459c2cc */
    /* tbnz w8, #0x13, #0x459c2bc */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x72 */
    /* b.ne #0x459c2cc */
    /* add x8, x0, #0x10 */
    /* branch b #0x459c2c4 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, #8 */
    /* ldr x0, [x8] */
    /* cbnz x0, #0x459c294 */
    /* str x0, [x25] */
    /* mov x21, x0 */
    /* branch b #0x459c0f8 */
    /* mov w8, #1 */
    /* lsl x8, x8, x11 */
    /* tbz w9, #0, #0x459c1e8 */
    /* branch b #0x459c230 */
    /* mov x8, x28 */
    /* orr x28, x0, x26 */
    /* branch b #0x459c1b0 */
    /* cmp w8, #0xac */
    /* b.eq #0x459c4d8 */
    /* cmp w8, #0x34 */
    /* b.eq #0x459c5b4 */
    /* cmp w8, #0x31 */
    /* b.ne #0x459d144 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #0x2c */
    /* b.ne #0x459d140 */
    /* str x24, [sp, #0x20] */
    /* mov x24, x19 */
    /* mov x19, #0 */
    /* ldr x8, [x21, #0x20] */
    /* add x22, x8, #8 */
    /* mov w8, #1 */
    /* adrp x25, #0x50d3000 */
    /* add x25, x25, #0xa48 */
    /* mov w26, #0x18 */
    /* mov w27, #0x38 */
    /* mov x28, x8 */
    /* ldrb w20, [x25, x19] */
    /* ldr x1, [x21, #0x10] */
    /* cbz x1, #0x459c368 */
    /* ldr x0, [sp, #0x48] */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x459c36c */
    /* mov x23, #0 */
    /* mul x8, x19, x26 */
    /* ldr x1, [x22, x8] */
    /* cbz x1, #0x459c390 */
    /* ldr x0, [sp, #0x48] */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x459c394 */
    /* mov x3, #0 */
    /* mov x19, x24 */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x459c3d0 */
    /* ldr w8, [x21, #4] */
    /* ands w8, w8, #3 */
    /* b.eq #0x459c3d0 */
    /* ldr w9, [x1, #4] */
    /* orr w8, w9, w8 */
    /* str w8, [x1, #4] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x1, #0x30] */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x459befc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x459c06c; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x20] */
    /* smaddl x10, w20, w27, x9 */
    /* ldr x11, [sp, #0x58] */
    /* str w11, [x10, #0x18] */
    /* ldr x11, [sp, #0x40] */
    /* smaddl x11, w11, w27, x9 */
    /* ldrh w12, [x11, #0x10] */
    /* strh w12, [x10, #0x10] */
    /* ldrb w10, [x11, #0x16] */
    /* add w10, w10, #1 */
    /* strb w10, [x11, #0x16] */
    /* mov w19, #1 */
    /* tbnz w28, #0, #0x459c340 */
    /* mov w8, #0x38 */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x25, w10, w8, x9 */
    /* mov x19, x24 */
    /* ldr x24, [sp, #0x20] */
    /* branch b #0x459d140 */
    /* ldr x20, [x21, #0x10] */
    /* cbz x20, #0x459c458 */
    /* ldrb w8, [x20, #5] */
    /* tbz w8, #5, #0x459c458 */
    /* ldr x20, [x20, #0x10] */
    /* cbnz x20, #0x459c448 */
    /* ldr x23, [x21, #0x18] */
    /* cbz x23, #0x459c470 */
    /* ldrb w8, [x23, #5] */
    /* tbz w8, #5, #0x459c470 */
    /* ldr x23, [x23, #0x10] */
    /* cbnz x23, #0x459c460 */
    /* ldr x8, [x25, #0x28] */
    /* tst x8, x26 */
    /* mov w8, #0x800 */
    /* mov w9, #0x3fff */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [x25, #0x24] */
    /* subs w8, w8, #1 */
    /* b.lt #0x459c4a4 */
    /* ldr x9, [x20, #0x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x20, [x8, #8] */
    /* add x1, sp, #0x78 */
    /* ldr x0, [sp, #0x50] */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* call #0x459e2dc; ABI effects unresolved */
    /* cbz w0, #0x459c7f4 */
    /* ldr d0, [sp, #0x78] */
    /* stur d0, [x25, #0x1c] */
    /* subs w8, w27, #0x36 */
    /* b.lo #0x459c7d0 */
    /* mov w9, #2 */
    /* lsl w8, w9, w8 */
    /* branch b #0x459c7e8 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #0x2c */
    /* b.ne #0x459d140 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x459d140 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x26, [x9] */
    /* ldr w20, [x8] */
    /* ldr x1, [x21, #8] */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x453461c; ABI effects unresolved */
    /* cbz x0, #0x459d140 */
    /* ldr w22, [x0, #4] */
    /* tbz w22, #2, #0x459d140 */
    /* ldr x8, [x0, #8] */
    /* ldrb w23, [x8] */
    /* ldrb w12, [x8, #1] */
    /* ldrb w28, [x8, #2] */
    /* ldr x8, [x21, #0x20] */
    /* cmp w20, #3 */
    /* b.ge #0x459d7b4 */
    /* mov w11, #0 */
    /* add x9, x8, #8 */
    /* ldr x10, [x8, #0x20] */
    /* ldr x27, [x9] */
    /* add x9, x27, #0x10 */
    /* ldrb w8, [x27, #5] */
    /* tbnz w8, #5, #0x459c544 */
    /* ldrb w9, [x27] */
    /* cmp w9, #0x9d */
    /* b.ne #0x459d7e8 */
    /* ldrb w8, [x26, #0x32] */
    /* tbnz w8, #7, #0x459d808 */
    /* str w12, [sp, #0x20] */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x10] */
    /* str w9, [sp, #8] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0x150] */
    /* ldrsh w20, [x27, #0x2c] */
    /* mov x1, x20 */
    /* call #0x4581950; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* str x26, [sp, #0x30] */
    /* cbz x0, #0x459c5ac */
    /* ldrh w8, [x0, #0x14] */
    /* mov x9, #0x4000000040000 */
    /* movk x9, #4 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x459d8c4 */
    /* mov x2, #0 */
    /* branch b #0x459d8d0 */
    /* ldr x20, [x21, #0x10] */
    /* ldrb w8, [x20] */
    /* cmp w8, #0xa8 */
    /* b.ne #0x459d140 */
    /* ldrsh w8, [x20, #0x2c] */
    /* tbnz w8, #0x1f, #0x459d140 */
    /* tbnz w9, #0, #0x459d140 */
    /* ldr x22, [sp, #0x48] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x0, #0x459c620 */
    /* movi v0.16b, #0 */
    /* str xzr, [x3, #0x40] */
    /* stp q0, q0, [x3, #0x20] */
    /* stp q0, q0, [x3] */
    /* mov w8, #0x7a */
    /* strb w8, [x3] */
    /* mov w8, #0xffff */
    /* strh w8, [x3, #0x2e] */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #0x37 */
    /* mov x2, x23 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0x83 */
    /* call #0x459befc; ABI effects unresolved */
    /* cbz w0, #0x459d140 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x38 */
    /* smaddl x8, w0, w9, x8 */
    /* str xzr, [x8, #0x28] */
    /* ldr w10, [x20, #0x28] */
    /* str w10, [x8, #0x1c] */
    /* ldrsh w10, [x20, #0x2c] */
    /* str w10, [x8, #0x20] */
    /* mov w10, #4 */
    /* strh w10, [x8, #0x14] */
    /* ldr x10, [x19, #0x20] */
    /* smaddl x11, w0, w9, x10 */
    /* ldr x12, [sp, #0x58] */
    /* str w12, [x11, #0x18] */
    /* ldr x12, [sp, #0x40] */
    /* smaddl x25, w12, w9, x10 */
    /* ldrh w9, [x25, #0x10] */
    /* strh w9, [x11, #0x10] */
    /* ldrb w9, [x25, #0x16] */
    /* add w9, w9, #1 */
    /* strb w9, [x25, #0x16] */
    /* ldrh w9, [x25, #0x12] */
    /* orr w9, w9, #8 */
    /* strh w9, [x25, #0x12] */
    /* ldr x9, [x25, #0x30] */
    /* str x9, [x8, #0x30] */
    /* branch b #0x459d140 */
    /* ldr x22, [x19] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* ldr x26, [x8] */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x28, w10, w9, x8 */
    /* ldr x20, [x28] */
    /* mov x0, x26 */
    /* mov w1, #0x1f0 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [x28, #0x20] */
    /* ldr x25, [sp, #0x50] */
    /* cbz x0, #0x459c7bc */
    /* mov x27, x0 */
    /* str x19, [sp, #0x28] */
    /* ldrh w8, [x28, #0x12] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x28, #0x12] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xf8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x28]! */
    /* stp q0, q0, [x8, #0x1a0] */
    /* stp q0, q0, [x8, #0x180] */
    /* stp q0, q0, [x8, #0x160] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* strb wzr, [x0, #0x11] */
    /* stp x22, xzr, [x0] */
    /* str wzr, [x0, #0x1c] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d8, [x9, #0xa88] */
    /* stur d8, [x0, #0x14] */
    /* str x8, [x0, #0x20] */
    /* mov x1, x20 */
    /* mov w2, #0x2b */
    /* call #0x4597a70; ABI effects unresolved */
    /* ldr w8, [x27, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x459c7b0 */
    /* add w19, w8, #1 */
    /* sub w2, w19, #2 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x459c06c; ABI effects unresolved */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.hi #0x459c794 */
    /* ldrb w8, [x26, #0x67] */
    /* ldr x19, [sp, #0x28] */
    /* cbz w8, #0x459c8c8 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x25, w10, w9, x8 */
    /* branch b #0x459d140 */
    /* cmp w27, #0x33 */
    /* mov w8, #0x80 */
    /* mov w9, #0x100 */
    /* csel w8, w9, w8, eq */
    /* cmp w27, #0x32 */
    /* csinc w8, w8, wzr, ne */
    /* ldr w9, [sp, #0x38] */
    /* and w8, w8, w9 */
    /* strh w8, [x25, #0x14] */
    /* cmp w27, #0x2d */
    /* b.ne #0x459c808 */
    /* ldrh w8, [x25, #0x12] */
    /* orr w8, w8, #0x800 */
    /* strh w8, [x25, #0x12] */
    /* cbz x23, #0x459c870 */
    /* add x1, sp, #0x78 */
    /* ldr x0, [sp, #0x50] */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* call #0x459e2dc; ABI effects unresolved */
    /* cbz w0, #0x459c870 */
    /* ldrb w8, [x23, #4] */
    /* tbnz w8, #5, #0x459c870 */
    /* ldr w8, [x25, #0x1c] */
    /* tbnz w8, #0x1f, #0x459d0d4 */
    /* cbz x21, #0x459d70c */
    /* ldr x23, [sp, #0x48] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x23, #0x67] */
    /* cbz w8, #0x459d71c */
    /* cbz x20, #0x459d6d0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* branch b #0x459d6d0 */
    /* cmp w27, #0x33 */
    /* b.ne #0x459c8c0 */
    /* mov x22, x19 */
    /* ldr w19, [x21, #4] */
    /* tbnz w19, #0, #0x459c8b4 */
    /* mov x0, x20 */
    /* call #0x458254c; ABI effects unresolved */
    /* cbnz w0, #0x459c8b4 */
    /* mov w8, #0xab */
    /* strb w8, [x21] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* str x8, [x21, #8] */
    /* orr w8, w19, #0x20000000 */
    /* str w8, [x21, #4] */
    /* str xzr, [x25, #0x30] */
    /* strh wzr, [x25, #0x14] */
    /* mov x23, x25 */
    /* mov x19, x22 */
    /* branch b #0x459d13c */
    /* mov x23, x25 */
    /* branch b #0x459d13c */
    /* str x22, [sp, #0x38] */
    /* str x20, [sp] */
    /* ldr w23, [x27, #0x14] */
    /* cmp w23, #0 */
    /* str x26, [sp, #0x10] */
    /* b.le #0x459cc00 */
    /* str x28, [sp, #8] */
    /* ldr x28, [x27, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #0x25c */
    /* str x8, [sp, #0x20] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x30] */
    /* mov x22, #-1 */
    /* ldrh w8, [x28, #0x14] */
    /* tst w8, #0x1ff */
    /* b.eq #0x459c934 */
    /* ldrh w11, [x28, #0x12] */
    /* tbnz w11, #3, #0x459cbc8 */
    /* ldr w9, [x28, #0x1c] */
    /* ldr x12, [sp, #0x38] */
    /* ldr w10, [x12, #0x258] */
    /* cmp w10, w9 */
    /* b.ne #0x459ca2c */
    /* mov w9, #1 */
    /* tbnz w11, #1, #0x459cb48 */
    /* branch b #0x459cbb0 */
    /* mov x0, x26 */
    /* mov w1, #0x1e8 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x459ca64 */
    /* mov x20, x0 */
    /* str x0, [x28, #0x20] */
    /* ldrh w8, [x28, #0x12] */
    /* orr w8, w8, #0x20 */
    /* strh w8, [x28, #0x12] */
    /* mov w8, #0x400 */
    /* strh w8, [x28, #0x14] */
    /* mov w8, #-1 */
    /* str w8, [x28, #0x1c] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xf8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x28]! */
    /* stp q0, q0, [x8, #0x1a0] */
    /* stp q0, q0, [x8, #0x180] */
    /* stp q0, q0, [x8, #0x160] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* ldr x9, [x19] */
    /* strb wzr, [x0, #0x11] */
    /* stp x9, xzr, [x0] */
    /* str wzr, [x0, #0x1c] */
    /* stur d8, [x0, #0x14] */
    /* str x8, [x0, #0x20] */
    /* ldr x1, [x28] */
    /* mov w2, #0x2c */
    /* call #0x4597a70; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x459ca14 */
    /* add w19, w8, #1 */
    /* sub w2, w19, #2 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x459c06c; ABI effects unresolved */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.hi #0x459c9f8 */
    /* ldr x19, [sp, #0x28] */
    /* str x19, [x20, #8] */
    /* ldrb w8, [x26, #0x67] */
    /* cbz w8, #0x459ca6c */
    /* mov x8, #0 */
    /* branch b #0x459cb30 */
    /* ldr w12, [x12, #0x254] */
    /* cmp w12, #2 */
    /* b.lt #0x459ca58 */
    /* ldr x14, [sp, #0x20] */
    /* mov w13, #1 */
    /* ldr w15, [x14], #4 */
    /* cmp w15, w9 */
    /* b.eq #0x459cb3c */
    /* add x13, x13, #1 */
    /* cmp x12, x13 */
    /* b.ne #0x459ca40 */
    /* mov x9, #0 */
    /* tbnz w11, #1, #0x459cb48 */
    /* branch b #0x459cbb0 */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x459cbc8 */
    /* ldr w9, [x20, #0x14] */
    /* cmp w9, #1 */
    /* b.lt #0x459ca24 */
    /* mov w10, #0 */
    /* mov x8, #0 */
    /* ldr x11, [x20, #0x20] */
    /* ldr x12, [x11] */
    /* ldrb w12, [x12] */
    /* cmp w12, #0x3a */
    /* b.ls #0x459caa4 */
    /* ldrh w12, [x11, #0x14] */
    /* cmp w12, #0x40 */
    /* b.eq #0x459caac */
    /* branch b #0x459cb20 */
    /* cmp w12, #0x35 */
    /* b.ls #0x459cafc */
    /* ldr w12, [x11, #0x1c] */
    /* ldr x14, [sp, #0x38] */
    /* ldr w13, [x14, #0x258] */
    /* cmp w13, w12 */
    /* b.ne #0x459cac8 */
    /* mov w12, #1 */
    /* branch b #0x459cb1c */
    /* ldr w13, [x14, #0x254] */
    /* cmp w13, #2 */
    /* b.lt #0x459caf4 */
    /* ldr x15, [sp, #0x20] */
    /* mov w14, #1 */
    /* ldr w16, [x15], #4 */
    /* cmp w16, w12 */
    /* b.eq #0x459cb14 */
    /* add x14, x14, #1 */
    /* cmp x13, x14 */
    /* b.ne #0x459cadc */
    /* mov x12, #0 */
    /* branch b #0x459cb1c */
    /* cmp w12, #0x2d */
    /* b.eq #0x459caac */
    /* and w12, w12, #0x3e */
    /* cmp w12, #0x32 */
    /* b.ne #0x459ca94 */
    /* branch b #0x459caac */
    /* mov w12, #1 */
    /* lsl x12, x12, x14 */
    /* orr x8, x12, x8 */
    /* add w10, w10, #1 */
    /* add x11, x11, #0x38 */
    /* cmp w10, w9 */
    /* b.ne #0x459ca84 */
    /* str xzr, [sp, #0x30] */
    /* and x22, x8, x22 */
    /* branch b #0x459cbc8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x13 */
    /* tbz w11, #1, #0x459cbb0 */
    /* ldr x11, [x27, #0x20] */
    /* ldrsw x12, [x28, #0x18] */
    /* mov w13, #0x38 */
    /* smaddl x11, w12, w13, x11 */
    /* ldr w11, [x11, #0x1c] */
    /* cmp w10, w11 */
    /* b.ne #0x459cb6c */
    /* mov w10, #1 */
    /* branch b #0x459cbac */
    /* ldr x10, [sp, #0x38] */
    /* ldr w10, [x10, #0x254] */
    /* cmp w10, #2 */
    /* b.lt #0x459cb9c */
    /* ldr x13, [sp, #0x20] */
    /* mov w12, #1 */
    /* ldr w14, [x13], #4 */
    /* cmp w14, w11 */
    /* b.eq #0x459cba4 */
    /* add x12, x12, #1 */
    /* cmp x10, x12 */
    /* b.ne #0x459cb84 */
    /* mov x10, #0 */
    /* branch b #0x459cbac */
    /* mov w10, #1 */
    /* lsl x10, x10, x12 */
    /* orr x9, x10, x9 */
    /* and x22, x9, x22 */
    /* ldr x10, [sp, #0x30] */
    /* and x9, x9, x10 */
    /* tst w8, #2 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x30] */
    /* cmp w23, #2 */
    /* b.lt #0x459cbdc */
    /* sub w23, w23, #1 */
    /* add x28, x28, #0x38 */
    /* cbnz x22, #0x459c900 */
    /* str x22, [x27, #0x1e8] */
    /* mov w8, #0x200 */
    /* ldr x9, [sp, #8] */
    /* strh w8, [x9, #0x14] */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x1c] */
    /* ldr x23, [sp, #0x38] */
    /* cbnz x22, #0x459cc24 */
    /* branch b #0x459cdf0 */
    /* mov x9, #-1 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x30] */
    /* str x9, [x27, #0x1e8] */
    /* mov w8, #0x200 */
    /* strh w8, [x28, #0x14] */
    /* mov w8, #-1 */
    /* str w8, [x28, #0x1c] */
    /* ldr x23, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11] */
    /* ldr w8, [x27, #0x14] */
    /* cmp w8, #2 */
    /* b.ne #0x459cdf0 */
    /* str x24, [sp, #0x20] */
    /* mov x24, #0 */
    /* mov w23, #0x38 */
    /* ldr x8, [x27, #0x20] */
    /* mov w26, #0xffd9 */
    /* ldrh w9, [x8, #0x14] */
    /* cmp w9, #0x400 */
    /* b.ne #0x459cc78 */
    /* ldr x9, [x8, #0x20] */
    /* ldrsw x10, [x9, #0x14] */
    /* cmp x24, x10 */
    /* b.ge #0x459cde8 */
    /* ldr x9, [x9, #0x20] */
    /* cbz x9, #0x459cde8 */
    /* madd x22, x24, x23, x9 */
    /* branch b #0x459cc80 */
    /* mov x22, x8 */
    /* cbnz x24, #0x459cde8 */
    /* mov x25, #0 */
    /* add x24, x24, #1 */
    /* ldrh w9, [x8, #0x4c] */
    /* cmp w9, #0x400 */
    /* b.ne #0x459ccb4 */
    /* ldr x9, [x8, #0x58] */
    /* ldrsw x10, [x9, #0x14] */
    /* cmp x25, x10 */
    /* b.ge #0x459cddc */
    /* ldr x10, [x9, #0x20] */
    /* madd x9, x25, x23, x10 */
    /* cbnz x10, #0x459ccbc */
    /* branch b #0x459cddc */
    /* add x9, x8, #0x38 */
    /* cbnz x25, #0x459cddc */
    /* ldrh w8, [x22, #0x12] */
    /* ldrh w10, [x9, #0x12] */
    /* orr w8, w10, w8 */
    /* tbnz w8, #7, #0x459cdd0 */
    /* ldrh w8, [x22, #0x14] */
    /* ldrh w10, [x9, #0x14] */
    /* and w11, w8, #0x3e */
    /* and w12, w10, #0x3e */
    /* cmp w11, #0 */
    /* ccmp w12, #0, #4, ne */
    /* b.eq #0x459cdd0 */
    /* orr w28, w10, w8 */
    /* mov w8, #0xffe5 */
    /* and w8, w28, w8 */
    /* and w10, w28, w26 */
    /* cmp w8, #0 */
    /* ccmp w10, #0, #4, ne */
    /* b.ne #0x459cdd0 */
    /* ldr x20, [x22] */
    /* ldr x19, [x9] */
    /* ldr x1, [x20, #0x10] */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, #0 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x459cdd0 */
    /* ldr x1, [x20, #0x18] */
    /* ldr x2, [x19, #0x18] */
    /* mov x0, #0 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x459cdd0 */
    /* ldr w8, [x20, #4] */
    /* ldr w9, [x19, #4] */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0xa, #0x459cdd0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* cbz x0, #0x459cdd0 */
    /* mov x1, x0 */
    /* add w8, w28, #0x3f */
    /* tst w28, #0x18 */
    /* mov w9, #8 */
    /* mov w10, #0x20 */
    /* csel w9, w10, w9, eq */
    /* tst w8, w28 */
    /* csel w9, w28, w9, eq */
    /* mov w8, #0x35 */
    /* mov w11, #2 */
    /* sub w10, w8, #0x35 */
    /* lsl w10, w11, w10 */
    /* add w8, w8, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x459cd98 */
    /* strb w8, [x1] */
    /* ldr x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x459befc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x19 */
    /* call #0x459c06c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x27, #0x20] */
    /* branch b #0x459cc88 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x25, [sp, #0x50] */
    /* branch b #0x459cc4c */
    /* ldr x23, [sp, #0x38] */
    /* ldr x24, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x459c7bc */
    /* mov w15, #0 */
    /* mov w8, #0 */
    /* add x28, x23, #0x25c */
    /* mov w9, #-1 */
    /* mov w16, #1 */
    /* ldr w26, [x27, #0x14] */
    /* cmp w26, #1 */
    /* b.lt #0x459cf9c */
    /* ldr x10, [x27, #0x20] */
    /* add x22, x10, #0x12 */
    /* ldrh w11, [x10, #0x12] */
    /* and w11, w11, #0xffffffbf */
    /* strh w11, [x10, #0x12] */
    /* ldr w25, [x10, #0x1c] */
    /* cmp w25, w9 */
    /* b.eq #0x459ce90 */
    /* ldr w11, [x23, #0x258] */
    /* cmp w11, w25 */
    /* b.ne #0x459ce4c */
    /* mov w11, #1 */
    /* branch b #0x459ce84 */
    /* ldr w11, [x23, #0x254] */
    /* cmp w11, #2 */
    /* b.lt #0x459ce78 */
    /* mov x13, x28 */
    /* mov w12, #1 */
    /* ldr w14, [x13], #4 */
    /* cmp w14, w25 */
    /* b.eq #0x459ce80 */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x459ce60 */
    /* mov x11, #0 */
    /* branch b #0x459ce84 */
    /* lsl x11, x16, x12 */
    /* ldr x12, [sp, #0x30] */
    /* tst x11, x12 */
    /* b.ne #0x459ceac */
    /* sub w11, w26, #1 */
    /* add x10, x10, #0x38 */
    /* add x22, x22, #0x38 */
    /* cmp w26, #1 */
    /* mov x26, x11 */
    /* b.gt #0x459ce20 */
    /* branch b #0x459cf98 */
    /* cmp w26, #1 */
    /* b.lt #0x459cf5c */
    /* str w15, [sp, #8] */
    /* ldr w20, [x10, #0x20] */
    /* ldr x8, [x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldur w8, [x22, #0xa] */
    /* cmp w8, w25 */
    /* b.ne #0x459cf3c */
    /* ldur w8, [x22, #0xe] */
    /* cmp w8, w20 */
    /* b.ne #0x459cf64 */
    /* ldur x8, [x22, #-0x12] */
    /* cmn w20, #2 */
    /* b.ne #0x459cf04 */
    /* ldr x1, [x8, #0x10] */
    /* ldp x0, x2, [sp, #0x18] */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x459cf64 */
    /* ldur x8, [x22, #-0x12] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x45814f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x8, [x22, #-0x12] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w23, #0 */
    /* ccmp w23, w0, #4, ne */
    /* b.ne #0x459cf6c */
    /* ldrh w8, [x22] */
    /* orr w8, w8, #0x40 */
    /* strh w8, [x22] */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x459cf48 */
    /* ldrh w8, [x22] */
    /* and w8, w8, #0xffffffbf */
    /* strh w8, [x22] */
    /* add x22, x22, #0x38 */
    /* subs w26, w26, #1 */
    /* b.ne #0x459cec8 */
    /* mov w8, #1 */
    /* branch b #0x459cf74 */
    /* mov w8, #1 */
    /* branch b #0x459cf7c */
    /* mov w8, #0 */
    /* branch b #0x459cf74 */
    /* mov w8, #0 */
    /* ldr x23, [sp, #0x38] */
    /* ldr w15, [sp, #8] */
    /* mov w16, #1 */
    /* add w10, w15, #1 */
    /* mov x9, x25 */
    /* orr w11, w8, w15 */
    /* mov x15, x10 */
    /* ldr x25, [sp, #0x50] */
    /* cbz w11, #0x459ce0c */
    /* branch b #0x459cf9c */
    /* ldr x25, [sp, #0x50] */
    /* cbz w8, #0x459c7bc */
    /* ldr w8, [x27, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x459c7bc */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* ldr x22, [x27, #0x20] */
    /* add w23, w8, #1 */
    /* mov w27, #0x10 */
    /* ldrh w8, [x22, #0x12] */
    /* tbz w8, #6, #0x459d070 */
    /* ldr x25, [x22] */
    /* ldr x1, [x25, #0x18] */
    /* cbz x1, #0x459cff0 */
    /* ldr x0, [sp, #0x10] */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x459cff4 */
    /* mov x2, #0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* mov x1, x28 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x26, #0x459d040 */
    /* ldr w8, [x25, #4] */
    /* tst w8, #0x400 */
    /* mov w9, #0x18 */
    /* csel x8, x27, x9, eq */
    /* csel x9, x9, x27, eq */
    /* ldr x1, [x25, x8] */
    /* ldr x2, [x25, x9] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x45651e4; ABI effects unresolved */
    /* cmp x20, x0 */
    /* ldr x25, [sp, #0x50] */
    /* b.eq #0x459d070 */
    /* branch b #0x459d8b0 */
    /* ldr x26, [x25, #0x10] */
    /* ldr w8, [x25, #4] */
    /* tst w8, #0x400 */
    /* mov w9, #0x18 */
    /* csel x8, x27, x9, eq */
    /* csel x9, x9, x27, eq */
    /* ldr x1, [x25, x8] */
    /* ldr x2, [x25, x9] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x45651e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x25, [sp, #0x50] */
    /* add x22, x22, #0x38 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x459cfc4 */
    /* cbz x26, #0x459d8b0 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x4565240; ABI effects unresolved */
    /* cbz x20, #0x459d818 */
    /* cmp x0, x20 */
    /* ldr x22, [sp] */
    /* b.eq #0x459d81c */
    /* ldr x2, [x20] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x4589904; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x459d81c */
    /* mov w22, #0 */
    /* mov x20, x21 */
    /* mov x23, x25 */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x20 */
    /* call #0x459e458; ABI effects unresolved */
    /* ldr d0, [sp, #0x78] */
    /* stur d0, [x25, #0x1c] */
    /* orr x8, x24, x26 */
    /* stp x8, x28, [x25, #0x28] */
    /* ldrb w8, [x20] */
    /* subs w9, w8, #0x36 */
    /* b.lo #0x459d114 */
    /* mov w8, #2 */
    /* lsl w8, w8, w9 */
    /* branch b #0x459d12c */
    /* cmp w8, #0x33 */
    /* mov w9, #0x80 */
    /* mov w10, #0x100 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, #0x32 */
    /* csinc w8, w9, wzr, ne */
    /* add w8, w8, w22 */
    /* ldr w9, [sp, #0x38] */
    /* and w8, w8, w9 */
    /* strh w8, [x25, #0x14] */
    /* mov x25, x23 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x36 */
    /* b.eq #0x459d15c */
    /* cmp w8, #0x32 */
    /* b.eq #0x459d2d8 */
    /* cmp w8, #0x2d */
    /* b.ne #0x459d3fc */
    /* ldr x9, [x21, #0x10] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0xb0 */
    /* b.ne #0x459d170 */
    /* ldrb w10, [x9, #2] */
    /* cmp w10, #0x8b */
    /* b.eq #0x459d188 */
    /* cmp w10, #0xb1 */
    /* b.ne #0x459d2d0 */
    /* add x10, x9, #0x20 */
    /* branch b #0x459d190 */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #0x18 */
    /* ldr x10, [x10] */
    /* ldr w20, [x10] */
    /* cmp w20, #2 */
    /* b.lt #0x459d2d0 */
    /* ldr x10, [x21, #0x18] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0xb0 */
    /* b.ne #0x459d1b4 */
    /* ldrb w11, [x10, #2] */
    /* cmp w11, #0x8b */
    /* b.eq #0x459d1cc */
    /* cmp w11, #0xb1 */
    /* b.ne #0x459d1e0 */
    /* add x11, x10, #0x20 */
    /* branch b #0x459d1d4 */
    /* ldr x11, [x10, #0x20] */
    /* add x11, x11, #0x18 */
    /* ldr x11, [x11] */
    /* ldr w11, [x11] */
    /* branch b #0x459d1e4 */
    /* mov w11, #1 */
    /* cmp w11, w20 */
    /* b.ne #0x459d2d0 */
    /* ldrb w9, [x9, #5] */
    /* tbz w9, #4, #0x459d1fc */
    /* ldrb w9, [x10, #5] */
    /* tbnz w9, #4, #0x459d2d0 */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #0x2c */
    /* b.ne #0x459d2d0 */
    /* mov x22, x24 */
    /* mov w23, #0 */
    /* ldr x1, [x21, #0x10] */
    /* ldr x25, [sp, #0x60] */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x459e4ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x21, #0x18] */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x459e4ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w1, [x21] */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x459d27c */
    /* ldr w8, [x21, #4] */
    /* ands w8, w8, #3 */
    /* b.eq #0x459d27c */
    /* ldr w9, [x1, #4] */
    /* orr w8, w9, w8 */
    /* str w8, [x1, #4] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x1, #0x30] */
    /* mov x0, x19 */
    /* mov w2, #0x8001 */
    /* call #0x459befc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x19 */
    /* call #0x459c06c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w20, w23 */
    /* b.ne #0x459d210 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x8, w10, w9, x8 */
    /* ldrh w9, [x8, #0x12] */
    /* orr w9, w9, #6 */
    /* strh w9, [x8, #0x12] */
    /* mov w9, #0x2000 */
    /* strh w9, [x8, #0x14] */
    /* mov x24, x22 */
    /* branch b #0x459d6b4 */
    /* cmp w8, #0x32 */
    /* b.ne #0x459d3fc */
    /* ldr w9, [x25, #0x24] */
    /* cbnz w9, #0x459d3fc */
    /* ldr x9, [x21, #0x10] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0xb1 */
    /* b.ne #0x459d3fc */
    /* ldrb w10, [x21, #5] */
    /* tbz w10, #4, #0x459d3fc */
    /* ldr x10, [x21, #0x20] */
    /* ldr x11, [x10, #0x48] */
    /* cbz x11, #0x459d30c */
    /* ldrb w11, [x10, #5] */
    /* tbz w11, #1, #0x459d3fc */
    /* ldr x11, [x10, #0x68] */
    /* cbnz x11, #0x459d3fc */
    /* ldrb w11, [x10, #5] */
    /* tbnz w11, #4, #0x459d3fc */
    /* ldrb w11, [x19, #0x10] */
    /* cmp w11, #0x2c */
    /* b.ne #0x459d3fc */
    /* ldr x10, [x10, #0x18] */
    /* ldr w10, [x10] */
    /* cmp w10, #0xff */
    /* b.gt #0x459d3fc */
    /* mov w8, #0xb1 */
    /* mov w22, #1 */
    /* mov w23, #0x38 */
    /* ldr x25, [sp, #0x50] */
    /* cmp w8, #0xb0 */
    /* b.ne #0x459d354 */
    /* ldrb w8, [x9, #2] */
    /* cmp w8, #0x8b */
    /* b.eq #0x459d36c */
    /* cmp w8, #0xb1 */
    /* b.ne #0x459d380 */
    /* add x8, x9, #0x20 */
    /* branch b #0x459d374 */
    /* ldr x8, [x9, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* branch b #0x459d384 */
    /* mov w8, #1 */
    /* sub w9, w22, #1 */
    /* cmp w9, w8 */
    /* b.ge #0x459d6b4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x8002 */
    /* call #0x459befc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x20] */
    /* smaddl x8, w0, w23, x8 */
    /* str w22, [x8, #0x24] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x459c06c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* smaddl x9, w20, w23, x8 */
    /* ldr x10, [sp, #0x58] */
    /* str w10, [x9, #0x18] */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x8, w10, w23, x8 */
    /* ldrh w10, [x8, #0x10] */
    /* strh w10, [x9, #0x10] */
    /* ldrb w9, [x8, #0x16] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #0x16] */
    /* ldr x9, [x21, #0x10] */
    /* ldrb w8, [x9] */
    /* add w22, w22, #1 */
    /* branch b #0x459d348 */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #0x2c */
    /* b.ne #0x459d6b4 */
    /* cmp w8, #0xac */
    /* b.ne #0x459d45c */
    /* ldr x20, [x21, #0x20] */
    /* cbz x20, #0x459d6b4 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x459d6b4 */
    /* ldr x22, [x20, #0x20] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0xa8 */
    /* b.ne #0x459d4a8 */
    /* ldr x8, [x22, #0x40] */
    /* ldrb w8, [x8, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x459d4a8 */
    /* mov x0, x21 */
    /* call #0x459e984; ABI effects unresolved */
    /* cbz w0, #0x459d4a8 */
    /* mov x26, x0 */
    /* ldr x25, [x20, #8] */
    /* branch b #0x459d518 */
    /* cmp w8, #0x35 */
    /* b.hi #0x459d6b4 */
    /* b.hi #0x459d6b4 */
    /* mov w9, w8 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x400000000000 */
    /* movk x10, #0x30, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x459d6b4 */
    /* ldp x25, x10, [x21, #0x10] */
    /* ldrb w9, [x25] */
    /* cmp w9, #0xa8 */
    /* b.ne #0x459d520 */
    /* ldr x9, [x25, #0x40] */
    /* ldrb w9, [x9, #0x3f] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* branch b #0x459d524 */
    /* ldr x22, [x20, #8] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0xa8 */
    /* b.ne #0x459d6b4 */
    /* ldr x8, [x22, #0x40] */
    /* ldrb w9, [x8, #0x3f] */
    /* cmp w9, #1 */
    /* b.ne #0x459d6b4 */
    /* add x8, x8, #0x50 */
    /* ldr x11, [sp, #0x48] */
    /* ldr x9, [x8] */
    /* mov x8, x9 */
    /* ldr x10, [x8], #0x28 */
    /* cmp x10, x11 */
    /* b.ne #0x459d4d0 */
    /* ldr x0, [x9, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* cbz x8, #0x459d6b4 */
    /* ldr x2, [x21, #8] */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x70 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x96 */
    /* b.lt #0x459d6b4 */
    /* mov x26, x0 */
    /* ldr x25, [x20, #0x20] */
    /* mov w9, #1 */
    /* branch b #0x459d588 */
    /* mov w9, #0 */
    /* cbz x10, #0x459d55c */
    /* ldrb w11, [x10] */
    /* cmp w11, #0xa8 */
    /* b.ne #0x459d550 */
    /* ldr x11, [x10, #0x40] */
    /* ldrb w11, [x11, #0x3f] */
    /* cmp w11, #1 */
    /* b.ne #0x459d550 */
    /* add w9, w9, #1 */
    /* mov x22, x10 */
    /* branch b #0x459d564 */
    /* mov x22, x25 */
    /* mov x25, x10 */
    /* branch b #0x459d564 */
    /* mov x22, x25 */
    /* mov x25, #0 */
    /* sub w8, w8, #0x2e */
    /* and x10, x8, #0xff */
    /* lsl x10, x10, #3 */
    /* mov x11, #0x45 */
    /* movk x11, #0x4446, lsl #48 */
    /* lsr x10, x11, x10 */
    /* tst w8, #0xf8 */
    /* csel w26, w10, wzr, eq */
    /* cbz w9, #0x459d6b4 */
    /* add w27, w9, #1 */
    /* mov w28, #0x38 */
    /* mov x20, x22 */
    /* cbz x25, #0x459d5bc */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* call #0x459e25c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x20, #0x459d5c4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x20 */
    /* call #0x459e25c; ABI effects unresolved */
    /* branch b #0x459d5c8 */
    /* mov x23, #0 */
    /* cbnz x20, #0x459d5ac */
    /* mov x0, #0 */
    /* tst x0, x23 */
    /* b.ne #0x459d6a0 */
    /* cbz x25, #0x459d5f0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x459d5f4 */
    /* mov x3, #0 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #0x2f */
    /* mov x2, #0 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x21, #4] */
    /* tbz w8, #0, #0x459d628 */
    /* cbz x1, #0x459d628 */
    /* ldr w8, [x1, #4] */
    /* orr w8, w8, #1 */
    /* str w8, [x1, #4] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x1, #0x30] */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x459befc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* smaddl x8, w0, w28, x8 */
    /* orr x9, x23, x24 */
    /* str x9, [x8, #0x28] */
    /* ldr w9, [x20, #0x28] */
    /* str w9, [x8, #0x1c] */
    /* ldrsh w9, [x20, #0x2c] */
    /* str w9, [x8, #0x20] */
    /* mov w9, #0x40 */
    /* strh w9, [x8, #0x14] */
    /* strb w26, [x8, #0x17] */
    /* ldr x9, [x19, #0x20] */
    /* smaddl x10, w0, w28, x9 */
    /* ldr x11, [sp, #0x58] */
    /* str w11, [x10, #0x18] */
    /* ldr x11, [sp, #0x40] */
    /* smaddl x9, w11, w28, x9 */
    /* ldrh w11, [x9, #0x10] */
    /* strh w11, [x10, #0x10] */
    /* ldrb w10, [x9, #0x16] */
    /* add w10, w10, #1 */
    /* strb w10, [x9, #0x16] */
    /* ldrh w10, [x9, #0x12] */
    /* orr w10, w10, #8 */
    /* strh w10, [x9, #0x12] */
    /* ldr x9, [x9, #0x30] */
    /* str x9, [x8, #0x30] */
    /* sub w27, w27, #1 */
    /* mov x22, x25 */
    /* mov x25, x20 */
    /* cmp w27, #1 */
    /* b.hi #0x459d590 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x8, w10, w9, x8 */
    /* ldr x9, [x8, #0x28] */
    /* orr x9, x9, x24 */
    /* str x9, [x8, #0x28] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x459df44 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x459d6d0 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x459befc; ABI effects unresolved */
    /* cbz w0, #0x459d6d0 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x38 */
    /* smaddl x25, w0, w9, x8 */
    /* ldr x10, [sp, #0x58] */
    /* str w10, [x25, #0x18] */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x9, w10, w9, x8 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x25, #0x10] */
    /* ldrb w10, [x9, #0x16] */
    /* add w10, w10, #1 */
    /* strb w10, [x9, #0x16] */
    /* cmp w27, #0x2d */
    /* b.ne #0x459d774 */
    /* ldrh w9, [x25, #0x12] */
    /* orr w9, w9, #0x800 */
    /* strh w9, [x25, #0x12] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x23, w10, w9, x8 */
    /* ldrh w8, [x23, #0x12] */
    /* orr w8, w8, #8 */
    /* strh w8, [x23, #0x12] */
    /* ldr x2, [x22, #8] */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x20 */
    /* call #0x459e36c; ABI effects unresolved */
    /* cbz w0, #0x459d810 */
    /* ldrh w8, [x23, #0x14] */
    /* orr w8, w8, #0x800 */
    /* strh w8, [x23, #0x14] */
    /* mov w22, #0x800 */
    /* branch b #0x459d0e0 */
    /* ldr x9, [x8, #0x38] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x76 */
    /* b.ne #0x459d140 */
    /* ldr x9, [x9, #8] */
    /* ldrb w11, [x9] */
    /* cbz w11, #0x459d140 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0 */
    /* ccmp w11, w23, #4, eq */
    /* ccmp w11, w12, #4, ne */
    /* b.ne #0x459c53c */
    /* branch b #0x459d140 */
    /* cmp w9, #0x76 */
    /* b.ne #0x459d808 */
    /* str x26, [sp, #0x30] */
    /* str x10, [sp, #0x10] */
    /* str w9, [sp, #8] */
    /* mov x0, #0 */
    /* ldr x2, [x27, #8] */
    /* branch b #0x459d914 */
    /* mov x0, #0 */
    /* branch b #0x459db4c */
    /* mov w22, #0 */
    /* branch b #0x459d0e0 */
    /* ldr x22, [sp] */
    /* mov x0, x26 */
    /* mov w1, #0x32 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* cbz x0, #0x459d8b0 */
    /* mov x1, x0 */
    /* ldr w8, [x22, #4] */
    /* ands w8, w8, #3 */
    /* b.eq #0x459d858 */
    /* ldr w9, [x1, #4] */
    /* orr w8, w9, w8 */
    /* str w8, [x1, #4] */
    /* ldr w8, [x22, #0x30] */
    /* str w8, [x1, #0x30] */
    /* str x28, [x1, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x459befc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x459c06c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x38 */
    /* smaddl x10, w20, w9, x8 */
    /* ldr x11, [sp, #0x58] */
    /* str w11, [x10, #0x18] */
    /* ldr x11, [sp, #0x40] */
    /* smaddl x8, w11, w9, x8 */
    /* ldrh w9, [x8, #0x10] */
    /* strh w9, [x10, #0x10] */
    /* ldrb w9, [x8, #0x16] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #0x16] */
    /* branch b #0x459c7bc */
    /* ldr x0, [sp, #0x10] */
    /* cbz x28, #0x459c7bc */
    /* mov x1, x28 */
    /* call #0x456516c; ABI effects unresolved */
    /* branch b #0x459c7bc */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w11, [sp, #0x38] */
    /* ldr w12, [sp, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* sub w9, w20, #1 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w20, #0x1f */
    /* mov w10, #-0x80000000 */
    /* csel w9, w10, w9, gt */
    /* ldr w10, [x8, #0x118] */
    /* bic w10, w10, w9 */
    /* str w10, [x8, #0x118] */
    /* ldr w10, [x8, #0x114] */
    /* orr w9, w10, w9 */
    /* str w9, [x8, #0x114] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x2, #0x459db4c */
    /* mov x9, x2 */
    /* ldrb w8, [x9], #0xffffffffffffffff */
    /* str x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* ccmp w8, w23, #4, ne */
    /* ccmp w8, w12, #4, ne */
    /* ccmp w8, w28, #4, ne */
    /* b.eq #0x459db4c */
    /* str x0, [sp, #0x18] */
    /* str w22, [sp] */
    /* mov w22, #0 */
    /* str w11, [sp, #0x38] */
    /* sxtw x9, w22 */
    /* add x9, x9, #1 */
    /* cmp w8, w11 */
    /* b.ne #0x459d96c */
    /* ldrsb w10, [x2, x9] */
    /* cmp w10, #1 */
    /* b.lt #0x459d96c */
    /* add w22, w22, #2 */
    /* branch b #0x459d9d4 */
    /* tbnz w8, #7, #0x459d978 */
    /* mov x22, x9 */
    /* branch b #0x459d9d4 */
    /* ldr x10, [sp, #0x20] */
    /* add x9, x10, w9, sxtw */
    /* str x9, [sp, #0x78] */
    /* cmp w8, #0xff */
    /* b.eq #0x459d9f8 */
    /* mov x26, x28 */
    /* mov x28, x12 */
    /* add x0, sp, #0x78 */
    /* mov x20, x2 */
    /* call #0x4564f54; ABI effects unresolved */
    /* mov x2, x20 */
    /* ldr w11, [sp, #0x38] */
    /* mov w8, #0xfffd */
    /* cmp w0, w8 */
    /* b.eq #0x459d9f8 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, #0x64] */
    /* cmp w8, #2 */
    /* b.eq #0x459d9f8 */
    /* ldr w8, [sp, #0x78] */
    /* sub w22, w8, w2 */
    /* mov x12, x28 */
    /* mov x28, x26 */
    /* ldrb w8, [x2, w22, sxtw] */
    /* cmp w8, w23 */
    /* cset w9, eq */
    /* cmp w8, #0 */
    /* ccmp w8, w23, #4, ne */
    /* ccmp w8, w12, #4, ne */
    /* ccmp w8, w28, #4, ne */
    /* b.ne #0x459d948 */
    /* branch b #0x459d9fc */
    /* mov w9, #0 */
    /* cmp w22, #1 */
    /* b.le #0x459db38 */
    /* sub w8, w22, #1 */
    /* ldrb w8, [x2, w8, uxtw] */
    /* cmp w8, #0xff */
    /* b.eq #0x459db48 */
    /* str x19, [sp, #0x28] */
    /* cbz w9, #0x459da28 */
    /* add x8, x2, w22, uxtw */
    /* ldrb w8, [x8, #1] */
    /* cbz w8, #0x459db5c */
    /* str wzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #0x76 */
    /* call #0x45705f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x459db78 */
    /* mov x23, #0 */
    /* mov w8, #0 */
    /* ldr x20, [x19, #8] */
    /* strb wzr, [x20, w22, uxtw] */
    /* ldr w10, [sp, #0x38] */
    /* sxtw x9, w8 */
    /* ldrsb w8, [x20, w8, sxtw] */
    /* cmp w8, w10 */
    /* cinc x8, x9, eq */
    /* ldrb w9, [x20, x8] */
    /* strb w9, [x20, x23] */
    /* add x23, x23, #1 */
    /* add w8, w8, #1 */
    /* cmp w8, w22 */
    /* b.lt #0x459da54 */
    /* add x22, x20, w23, uxtw */
    /* strb wzr, [x22] */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0xa8 */
    /* b.ne #0x459dacc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w0, #0x42 */
    /* b.ne #0x459dacc */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, #7] */
    /* tst w8, #3 */
    /* b.ne #0x459db78 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x459db78 */
    /* ldrb w8, [x8, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x459db78 */
    /* mov x26, x19 */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x4536060; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x459db1c */
    /* cmp x23, #1 */
    /* b.ne #0x459daf8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2d */
    /* b.eq #0x459db1c */
    /* ldurb w19, [x22, #-1] */
    /* add w8, w19, #1 */
    /* sturb w8, [x22, #-1] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x4536060; ABI effects unresolved */
    /* sturb w19, [x22, #-1] */
    /* cmp w0, #1 */
    /* b.lt #0x459db74 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x26 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x452eed4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x459d140 */
    /* b.ne #0x459db48 */
    /* ldrb w8, [x2] */
    /* cmp w8, w11 */
    /* b.ne #0x459db54 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x452eed4; ABI effects unresolved */
    /* branch b #0x459d140 */
    /* mov w22, #1 */
    /* branch b #0x459da04 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, #0x64] */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* str w8, [sp, #0x20] */
    /* branch b #0x459da2c */
    /* mov x19, x26 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0x9d */
    /* b.ne #0x459dc70 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x22, [x8, #0x10] */
    /* ldrsh w8, [x27, #0x2c] */
    /* sub w9, w8, #1 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w8, #0x1f */
    /* mov w8, #-0x80000000 */
    /* csel w8, w8, w9, gt */
    /* ldr w9, [x22, #0x118] */
    /* bic w9, w9, w8 */
    /* str w9, [x22, #0x118] */
    /* ldr w9, [x22, #0x114] */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0x114] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x459dc70 */
    /* ldr x8, [x27, #8] */
    /* ldrb w8, [x8, #1] */
    /* cbz w8, #0x459dc70 */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, #0x1f] */
    /* cbz w8, #0x459dbf8 */
    /* sub w8, w8, #1 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, w8, uxtb #2 */
    /* strb w8, [x10, #0x1f] */
    /* ldr w20, [x9, #0xa8] */
    /* branch b #0x459dc08 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w8, [x9, #0x3c] */
    /* add w20, w8, #1 */
    /* str w20, [x9, #0x3c] */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0x457d118; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x459dc30 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x459dc44 */
    /* ldrsw x8, [x22, #0x90] */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* sub x8, x8, #0x18 */
    /* str wzr, [x8, #0xc] */
    /* cbz w20, #0x459dc70 */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x459dc70 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x10, #0x1f] */
    /* str w20, [x9, #0xa8] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x452eed4; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* ldr x27, [x8, #0x20] */
    /* cbz x19, #0x459dca0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x459dca4 */
    /* mov x26, #0 */
    /* ldr w8, [sp] */
    /* tbnz w8, #3, #0x459dd1c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x459dd1c */
    /* ldrh w8, [x25, #0x12] */
    /* orr w8, w8, #0x400 */
    /* strh w8, [x25, #0x12] */
    /* ldr x9, [x19, #8] */
    /* ldrb w10, [x9] */
    /* cbz w10, #0x459dd1c */
    /* mov x8, #0 */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x53a */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldrb w13, [x11, w10, uxtw] */
    /* mvn w13, w13 */
    /* orr w13, w13, #0xffffffdf */
    /* and w13, w10, w13 */
    /* strb w13, [x9] */
    /* ldrb w9, [x12, w10, uxtw] */
    /* ldr x10, [x26, #8] */
    /* strb w9, [x10, x8] */
    /* add x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* add x9, x8, x9 */
    /* ldrb w10, [x9] */
    /* cbnz w10, #0x459dce8 */
    /* mov x22, x19 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x459ddb0 */
    /* ldr x20, [x26, #8] */
    /* cbz x20, #0x459dd44 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* branch b #0x459dd48 */
    /* mov x8, #0 */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #-1]! */
    /* ldr w10, [sp] */
    /* tbnz w10, #3, #0x459dd78 */
    /* cmp w9, #0x40 */
    /* ldr w10, [sp, #0x20] */
    /* csel w10, wzr, w10, eq */
    /* str w10, [sp, #0x20] */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* ldrb w9, [x10, x9] */
    /* strb w9, [x8] */
    /* cmp w9, #0xbf */
    /* b.ne #0x459dda8 */
    /* mov w10, #0x80 */
    /* ldr x9, [x26, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x459dda4 */
    /* strb w10, [x8] */
    /* ldrb w9, [x8, #-1]! */
    /* cmp w9, #0xbf */
    /* b.eq #0x459dd84 */
    /* branch b #0x459dda8 */
    /* mov w9, #0xbf */
    /* add w9, w9, #1 */
    /* strb w9, [x8] */
    /* adrp x8, #0x50d3000 */
    /* add x8, x8, #0xa0b */
    /* adrp x9, #0x551d000 */
    /* add x9, x9, #0xbbe */
    /* ldr w10, [sp] */
    /* tst w10, #8 */
    /* csel x20, x9, x8, eq */
    /* cbz x27, #0x459ddec */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x459ddf0 */
    /* mov x1, #0 */
    /* ldr x19, [sp, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4589904; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* mov x3, x22 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x459de3c */
    /* ldr w8, [x21, #4] */
    /* ands w8, w8, #3 */
    /* b.eq #0x459de3c */
    /* ldr w9, [x1, #4] */
    /* orr w8, w9, w8 */
    /* str w8, [x1, #4] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x1, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* mov w2, #0x103 */
    /* call #0x459befc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x27, #0x459de6c */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x459de70 */
    /* mov x1, #0 */
    /* ldr x19, [sp, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4589904; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x39 */
    /* mov x3, x26 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x0, #0x459debc */
    /* ldr w8, [x21, #4] */
    /* ands w8, w8, #3 */
    /* b.eq #0x459debc */
    /* ldr w9, [x1, #4] */
    /* orr w8, w9, w8 */
    /* str w8, [x1, #4] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x1, #0x30] */
    /* ldr x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #0x103 */
    /* call #0x459befc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x50] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x459c06c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x459c06c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x25, w10, w9, x8 */
    /* ldr w10, [sp, #0x20] */
    /* cbz w10, #0x459d140 */
    /* smaddl x10, w23, w9, x8 */
    /* ldr x13, [sp, #0x58] */
    /* str w13, [x10, #0x18] */
    /* ldr x11, [sp, #0x40] */
    /* smaddl x11, w11, w9, x8 */
    /* ldrh w12, [x11, #0x10] */
    /* strh w12, [x10, #0x10] */
    /* ldrb w10, [x11, #0x16] */
    /* smaddl x8, w20, w9, x8 */
    /* str w13, [x8, #0x18] */
    /* strh w12, [x8, #0x10] */
    /* add w8, w10, #2 */
    /* strb w8, [x11, #0x16] */
    /* branch b #0x459d140 */
    /* call #0x4b98620; ABI effects unresolved */
}
