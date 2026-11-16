/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e6dc0 start_va=0x16e6dc0 image_relative=0x16e6dc0 bytes=5164 */
void function_16e6dc0__at_16e6dc0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xf80 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xcc8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e7ca0 */
    /* ldr x1, [x19, #0xcc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* mov x1, x20 */
    /* call #0x16e81ec; ABI effects unresolved */
    /* cbz w0, #0x16e6e60 */
    /* ldr x21, [x20] */
    /* branch b #0x16e6e74 */
    /* mov w0, #0xa70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x16e61a8; ABI effects unresolved */
    /* str x21, [x20] */
    /* add x0, x21, #0x898 */
    /* mov x1, x21 */
    /* call #0x16ea934; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xcd8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e7d10 */
    /* ldr x1, [x19, #0xcd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cmp x8, #1 */
    /* b.ne #0x16e6ef4 */
    /* ldr x8, [x20, #0x68] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x16e6ef4 */
    /* ldr w8, [x8, #0xc] */
    /* cbz w8, #0x16e7bf8 */
    /* mov x0, x20 */
    /* call #0x16e50fc; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* stp x8, x9, [sp, #0x100] */
    /* ldr x8, [x20, #8] */
    /* add x2, sp, #0x100 */
    /* add x3, x8, #0x1b8 */
    /* mov x1, x20 */
    /* call #0x16e8284; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x158] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x16e7064 */
    /* ldr x0, [x8] */
    /* add x1, x0, x9, lsl #5 */
    /* add x8, sp, #0x100 */
    /* add x2, sp, #0xe7 */
    /* call #0x16eaea8; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x16e6fa0 */
    /* ldrb w8, [x20, #0x231] */
    /* cmp w8, #1 */
    /* b.ne #0x16e6fa0 */
    /* add x8, sp, #0x100 */
    /* add x19, x8, #8 */
    /* mov w21, #5 */
    /* mov w22, #0x7e */
    /* ldp x0, x1, [x19, #-8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* sub x8, x22, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x16eb1d8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x16e6f6c */
    /* branch b #0x16e6fe0 */
    /* add x8, sp, #0x100 */
    /* add x19, x8, #8 */
    /* mov w21, #5 */
    /* mov w22, #0x7e */
    /* ldp x0, x1, [x19, #-8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* sub x8, x22, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x16ecedc; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x16e6fb0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x100] */
    /* add x10, sp, #0x100 */
    /* add x11, sp, #0xe8 */
    /* ldr x12, [x10, x8, lsl #3] */
    /* sub x12, x12, x9 */
    /* lsr x12, x12, #5 */
    /* str w12, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x16e6ff0 */
    /* ldur q0, [sp, #0xe8] */
    /* str q0, [x20, #0x10] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x20, #0x20] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x158] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x16e7064 */
    /* ldr x21, [x9] */
    /* add x19, x21, x8, lsl #5 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x148 */
    /* mov x1, x21 */
    /* call #0x16e8588; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x21, x21, #0x10 */
    /* add x0, x8, #0x150 */
    /* mov x1, x21 */
    /* call #0x16bc978; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x19 */
    /* b.ne #0x16e7034 */
    /* str w23, [sp, #0x44] */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16e70a0 */
    /* ldrb w8, [x20, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x16e70a0 */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x8, #0x158] */
    /* add x0, x20, #0x80 */
    /* call #0x16e8604; ABI effects unresolved */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xce8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e7d80 */
    /* ldr x0, [x19, #0xce0] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xd31 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xcf8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e7dc8 */
    /* ldr x0, [x19, #0xcf0] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x148] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xd42 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xd08 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e7e10 */
    /* ldr x0, [x19, #0xd00] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x138] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xd57 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xd18 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e7e58 */
    /* ldr x0, [x19, #0xd10] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x140] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xd6a */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x22, x21, [x20] */
    /* ldr x9, [x20, #0x50] */
    /* ldp x8, x27, [x20, #0x38] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldp x8, x23, [x21, #0x148] */
    /* str x8, [sp, #0x58] */
    /* ldp x24, x28, [x21, #0x138] */
    /* ldr b8, [x20, #0x130] */
    /* ldr s9, [x20, #0x12c] */
    /* ldp x26, x25, [x20, #0x68] */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xdf8 */
    /* adrp x19, #0x62f2000 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x16e7ea0 */
    /* ldr x1, [x19, #0xdf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x19, x20, #0x138 */
    /* ucvtf s0, s8 */
    /* fmul s8, s9, s0 */
    /* ldp x0, x1, [x21, #0x160] */
    /* ldp x2, x3, [x21, #0x170] */
    /* ldr x4, [x21, #0x188] */
    /* str x19, [sp] */
    /* mov x5, x27 */
    /* mov x6, x24 */
    /* mov x7, x28 */
    /* fmov s0, s8 */
    /* call #0x16de6bc; ABI effects unresolved */
    /* ldr x7, [x21, #0x168] */
    /* mov w27, #0 */
    /* cbz x25, #0x16e7278 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x1d0] */
    /* ldr x10, [x10] */
    /* ldr x11, [x7] */
    /* add x11, x11, #8 */
    /* mov w12, #0x14 */
    /* strb wzr, [x10, x8] */
    /* madd x13, x8, x12, x26 */
    /* ldr w13, [x13, #4] */
    /* cbz w13, #0x16e726c */
    /* add x14, x11, x9, lsl #4 */
    /* mov x15, x13 */
    /* ldrb w16, [x14], #0x10 */
    /* cmp w16, #1 */
    /* b.ne #0x16e7260 */
    /* mov w27, #1 */
    /* strb w27, [x10, x8] */
    /* subs x15, x15, #1 */
    /* b.ne #0x16e724c */
    /* add x9, x9, x13 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ne #0x16e7234 */
    /* ldr x8, [x21, #0x158] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x16e7560 */
    /* ldr x8, [x24, #8] */
    /* stp x8, x19, [sp, #8] */
    /* add x1, x21, #0x98 */
    /* add x4, x20, #0x10 */
    /* ldp x8, x2, [sp, #0x48] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* ldr x25, [sp, #0x58] */
    /* mov x5, x25 */
    /* mov x6, x23 */
    /* call #0x16bc4a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x16bb9b4; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x16bbb7c; ABI effects unresolved */
    /* ldr x4, [x24, #8] */
    /* ldp w5, w6, [x20, #0x10] */
    /* ldr x3, [x21, #0x1a0] */
    /* str x25, [sp] */
    /* add x0, sp, #0xe8 */
    /* add x1, x21, #0x190 */
    /* add x2, x21, #0x198 */
    /* mov x7, x23 */
    /* call #0x16ede40; ABI effects unresolved */
    /* ldp x2, x0, [x21, #0x60] */
    /* ldr x1, [x21, #0x58] */
    /* ldr x4, [x21, #0x100] */
    /* ldr x5, [x21, #0x110] */
    /* ldr x8, [x21, #0x40] */
    /* ldp x9, x3, [x21, #0xc8] */
    /* ldp x10, x11, [x21, #0x160] */
    /* stp x11, x23, [sp, #0x20] */
    /* add x6, sp, #0xe8 */
    /* str x19, [sp, #0x30] */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x25, x8, [sp] */
    /* fmov s0, s8 */
    /* mov x7, x24 */
    /* call #0x16c10d8; ABI effects unresolved */
    /* ldr x2, [x21, #0x68] */
    /* tbz w27, #0, #0x16e7414 */
    /* ldr x8, [x21, #0x58] */
    /* ldr x9, [x21, #0x100] */
    /* ldr x10, [x21, #0x40] */
    /* ldp x12, x11, [x21, #0xc8] */
    /* ldp x13, x26, [x21, #0x160] */
    /* stp x2, x8, [sp, #0x100] */
    /* stp x11, x9, [sp, #0x110] */
    /* stp x10, x12, [sp, #0x120] */
    /* stp x13, x19, [sp, #0x130] */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x16e7414 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x22, x23 */
    /* ldr x8, [x23] */
    /* add x23, x8, x19 */
    /* ldr x8, [x25] */
    /* ldr x25, [x8, x24, lsl #3] */
    /* ldr x9, [x26] */
    /* ldp w8, w3, [x23] */
    /* sxtw x8, w8 */
    /* add x10, x9, x8, lsl #4 */
    /* ldr x27, [x10] */
    /* sbfiz x11, x3, #4, #0x20 */
    /* ldr x28, [x9, x11] */
    /* ldrb w10, [x10, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x16e73c8 */
    /* cmp x27, x28 */
    /* cset w4, ls */
    /* add x0, sp, #0x100 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x8 */
    /* call #0x16ef7d8; ABI effects unresolved */
    /* ldr w3, [x23, #4] */
    /* ldr x9, [x26] */
    /* sxtw x8, w3 */
    /* branch b #0x16e73cc */
    /* sxtw x8, w3 */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* mov x23, x22 */
    /* b.ne #0x16e73f8 */
    /* cmp x27, x28 */
    /* cset w4, hi */
    /* add x0, sp, #0x100 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x16ef7d8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x25, [sp, #0x58] */
    /* ldr x8, [x25, #8] */
    /* add x19, x19, #8 */
    /* cmp x24, x8 */
    /* b.lo #0x16e7360 */
    /* ldr x2, [x21, #0x68] */
    /* ldp x0, x1, [x21, #0x78] */
    /* ldr x3, [x21, #0x38] */
    /* ldr x4, [x21, #0x170] */
    /* call #0x2fcb574; ABI effects unresolved */
    /* ldp x0, x1, [x21, #0xd8] */
    /* ldr x2, [x21, #0xd0] */
    /* ldr x3, [x21, #0xc0] */
    /* ldr x4, [x21, #0x170] */
    /* call #0x2fcb574; ABI effects unresolved */
    /* ldr d0, [x20, #0x238] */
    /* str d0, [sp, #0x100] */
    /* ldp x1, x0, [x21, #0xe0] */
    /* ldr x2, [x21, #0xb0] */
    /* ldr x3, [x21, #0xf0] */
    /* add x4, sp, #0x100 */
    /* call #0x2fcbcb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x288] */
    /* cbz x8, #0x16e7560 */
    /* ldr x8, [x21, #0x188] */
    /* ldr x22, [x8, #8] */
    /* ldr x23, [x21, #0x1a8] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x16e748c */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x16e748c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16e4ae4; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* ldr x8, [x21, #0x58] */
    /* ldr x22, [x8, #8] */
    /* ldr x23, [x21, #0x90] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x16e74c0 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x16e74c0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16bcb70; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* ldr x8, [x21, #0x110] */
    /* ldr x22, [x8, #8] */
    /* ldr x23, [x21, #0x130] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x16e74f4 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x16e74f4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16bccd4; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* ldr x8, [x21, #0x58] */
    /* ldr x22, [x8, #8] */
    /* ldr x23, [x21, #0x88] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x16e7528 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x16e7528 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16bccd4; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* ldr x8, [x21, #0x110] */
    /* ldr x22, [x8, #8] */
    /* ldr x21, [x21, #0x128] */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x16e755c */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x16e755c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x16bccd4; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* add x25, x20, #0x28 */
    /* mov w8, #0x7fffffff */
    /* stlr w8, [x25] */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xd28 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e7f10 */
    /* ldr x0, [x19, #0xd20] */
    /* ldr x8, [x23, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xd81 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xc60] */
    /* cmp w8, #1 */
    /* b.ne #0x16e75cc */
    /* add x22, x20, #0x318 */
    /* ldr x8, [x20, #0x320] */
    /* cbz x8, #0x16e779c */
    /* ldr x9, [x22] */
    /* branch b #0x16e783c */
    /* ldr x9, [x23, #0xa8] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x16e7878 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* ldr w26, [x20, #0x14c] */
    /* add x10, x20, #0x318 */
    /* str x10, [sp, #0x58] */
    /* adrp x10, #0x5cd3000 */
    /* add x10, x10, #0x300 */
    /* adrp x11, #0x5cd3000 */
    /* add x11, x11, #0x308 */
    /* orr x10, x10, #2 */
    /* str x10, [sp, #0x48] */
    /* orr x10, x11, #2 */
    /* str x10, [sp, #0x50] */
    /* mov w28, #0x38 */
    /* ldr x9, [x9] */
    /* mul x10, x19, x28 */
    /* ldr x9, [x9, x10] */
    /* ldr x9, [x9, #0xc0] */
    /* add x27, x9, x27 */
    /* add x19, x19, #1 */
    /* cmp x27, x26 */
    /* ccmp x19, x8, #4, lo */
    /* b.ne #0x16e7788 */
    /* ldr x8, [x20, #0x320] */
    /* cmp x24, x8 */
    /* b.ne #0x16e76ec */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0xe0 */
    /* stp xzr, xzr, [x8, #8] */
    /* stur x20, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0xc8] */
    /* str xzr, [x0, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x20] */
    /* add x0, x0, #0x30 */
    /* sub x1, x29, #0xe0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x9, [x20, #0x328] */
    /* ldr x8, [x20, #0x320] */
    /* cmp x9, x8 */
    /* b.ne #0x16e76d8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16e76b4 */
    /* cmp x9, x1 */
    /* b.hs #0x16e76d8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x16f1b00; ABI effects unresolved */
    /* ldr x8, [x20, #0x320] */
    /* ldr x9, [x20, #0x318] */
    /* str x22, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x320] */
    /* branch b #0x16e76f4 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8] */
    /* mov w8, #0 */
    /* ldr x0, [x9, x24, lsl #3] */
    /* sub x9, x19, x21 */
    /* ldr x10, [x20, #8] */
    /* add x11, x10, #0x98 */
    /* ldr x10, [x10, #0x170] */
    /* ldp x12, x10, [x10] */
    /* stp x21, x9, [x0] */
    /* stp x11, x12, [x0, #0x10] */
    /* add x9, x0, #0x28 */
    /* stlrb wzr, [x9] */
    /* str x10, [x0, #0x20] */
    /* adrp x9, #0x611e000 */
    /* ldrsw x9, [x9, #0xc48] */
    /* cmp x27, x9 */
    /* b.hs #0x16e7748 */
    /* ldr x8, [x23, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* cmp x19, x8 */
    /* ccmp x24, #0, #0, eq */
    /* cset w8, eq */
    /* add x24, x24, #1 */
    /* ldrb w9, [x20, #0x310] */
    /* tbnz w9, #0, #0x16e777c */
    /* cbnz w8, #0x16e777c */
    /* stur x0, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0xc8] */
    /* add x0, x23, #0x180 */
    /* sub x1, x29, #0xe0 */
    /* call #0x16e88e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x16e7780 */
    /* call #0x16e8660; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x21, x19 */
    /* ldr x9, [x23, #0xa8] */
    /* ldr x8, [x9, #8] */
    /* cmp x19, x8 */
    /* b.lo #0x16e7618 */
    /* branch b #0x16e787c */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x20, xzr, [x29, #-0xe0] */
    /* adrp x8, #0x5cd3000 */
    /* add x8, x8, #0x2f8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* str xzr, [x0, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x20] */
    /* add x0, x0, #0x30 */
    /* sub x1, x29, #0xe0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x9, [x20, #0x328] */
    /* ldr x8, [x20, #0x320] */
    /* cmp x9, x8 */
    /* b.ne #0x16e782c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16e7808 */
    /* cmp x9, x1 */
    /* b.hs #0x16e782c */
    /* mov x0, x22 */
    /* call #0x16f1b00; ABI effects unresolved */
    /* ldr x8, [x20, #0x320] */
    /* ldr x9, [x20, #0x318] */
    /* str x21, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x320] */
    /* ldr x0, [x9] */
    /* ldr x8, [x23, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #8] */
    /* add x10, x9, #0x98 */
    /* ldr x9, [x9, #0x170] */
    /* ldp x11, x9, [x9] */
    /* stp xzr, x8, [x0] */
    /* stp x10, x11, [x0, #0x10] */
    /* add x8, x0, #0x28 */
    /* stlrb wzr, [x8] */
    /* str x9, [x0, #0x20] */
    /* call #0x16e8660; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x16e787c */
    /* mov x24, #0 */
    /* mov w8, #0x7ffffffe */
    /* sub w8, w8, w24 */
    /* ldaxr w9, [x25] */
    /* sub w9, w9, w8 */
    /* stlxr w10, w9, [x25] */
    /* cbnz w10, #0x16e7884 */
    /* ldr x8, [x23, #0x180] */
    /* ldr x2, [x8, #8] */
    /* cbz x2, #0x16e78b4 */
    /* ldr x0, [x20, #0x48] */
    /* ldr x1, [x8] */
    /* call #0x4799934; ABI effects unresolved */
    /* add x0, x23, #0x180 */
    /* call #0x16f1cb0; ABI effects unresolved */
    /* ldr x21, [x20, #8] */
    /* ldr x8, [x21, #0x158] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x16e7b9c */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xe08 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e7f58 */
    /* ldr x1, [x19, #0xe00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xe18 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e7fc8 */
    /* ldr x1, [x19, #0xe10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x0, x2, [x21, #0x58] */
    /* ldp x3, x1, [x21, #0x68] */
    /* ldr x4, [x21, #0x80] */
    /* call #0x2fcb998; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr d0, [x20, #0x238] */
    /* str d0, [sp, #0x100] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x16bba78; ABI effects unresolved */
    /* lsr x8, x0, #0x1e */
    /* and x8, x8, #0x3fffffffc */
    /* ldr w19, [x1, x8] */
    /* ldr w22, [x1, w0, uxtw #2] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x16bba78; ABI effects unresolved */
    /* lsr x8, x0, #0x1e */
    /* and x8, x8, #0x3fffffffc */
    /* ldr w23, [x1, x8] */
    /* ldr w25, [x1, w0, uxtw #2] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x16bba78; ABI effects unresolved */
    /* lsr x8, x0, #0x1e */
    /* and x8, x8, #0x3fffffffc */
    /* ldr w27, [x1, x8] */
    /* ldr w26, [x1, w0, uxtw #2] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x16bba78; ABI effects unresolved */
    /* lsr x8, x0, #0x1e */
    /* and x8, x8, #0x3fffffffc */
    /* ldr w8, [x1, x8] */
    /* ldr w9, [x1, w0, uxtw #2] */
    /* add w10, w19, w23 */
    /* add w11, w22, w25 */
    /* add w8, w27, w8 */
    /* add w8, w10, w8 */
    /* add w9, w26, w9 */
    /* add w9, w11, w9 */
    /* sub w22, w8, w9 */
    /* ldr x23, [x21, #0x50] */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x16e7a30 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x16e7a30 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16bccd4; ABI effects unresolved */
    /* str x22, [x23, #8] */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x16ef974; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x16ef9c4; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x16efa14; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x16efa64; ABI effects unresolved */
    /* ldr x0, [x21, #0x78] */
    /* ldr x1, [x21, #0x178] */
    /* ldr x2, [x21, #0x38] */
    /* call #0x2fcb8b0; ABI effects unresolved */
    /* ldr x0, [x21, #0xd8] */
    /* ldr x1, [x21, #0x178] */
    /* ldr x2, [x21, #0xc0] */
    /* call #0x2fcb8b0; ABI effects unresolved */
    /* ldp x3, x0, [x21, #0x100] */
    /* ldr x2, [x21, #0x118] */
    /* ldr x1, [x21, #0xf8] */
    /* ldr x4, [x21, #0xd0] */
    /* ldp x6, x5, [x21, #0xe0] */
    /* call #0x2fcbaf4; ABI effects unresolved */
    /* ldr x0, [x21, #0x188] */
    /* ldr x1, [x21, #0x78] */
    /* ldr x2, [x21, #0x58] */
    /* ldr x3, [x21, #0x38] */
    /* call #0x2fcbe68; ABI effects unresolved */
    /* ldr x0, [x21, #0x188] */
    /* ldr x1, [x21, #0xd8] */
    /* ldr x2, [x21, #0x110] */
    /* ldr x3, [x21, #0xc0] */
    /* call #0x2fcbdb8; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x1, x21, #0x188 */
    /* mov x0, x21 */
    /* call #0x16efab4; ABI effects unresolved */
    /* add x1, x21, #0x188 */
    /* mov x0, x21 */
    /* call #0x16efb20; ABI effects unresolved */
    /* add x1, x21, #0x188 */
    /* mov x0, x21 */
    /* call #0x16efb8c; ABI effects unresolved */
    /* add x1, x21, #0x188 */
    /* mov x0, x21 */
    /* call #0x16efbf8; ABI effects unresolved */
    /* add x1, x21, #0x188 */
    /* mov x0, x21 */
    /* call #0x16efc64; ABI effects unresolved */
    /* ldr w8, [x20, #0x13c] */
    /* cmp w19, w8 */
    /* b.hs #0x16e7b30 */
    /* ldr x1, [x21, #0x188] */
    /* ldp x2, x0, [x21, #0x108] */
    /* ldr x3, [x21, #0x118] */
    /* ldr x4, [x21, #0xf8] */
    /* ldr x5, [x21, #0xd8] */
    /* ldr x6, [x21, #0xc0] */
    /* call #0x2fca838; ABI effects unresolved */
    /* ldr w8, [x20, #0x13c] */
    /* add w19, w19, #1 */
    /* cmp w19, w8 */
    /* b.ls #0x16e7ac8 */
    /* ldr w22, [x21, #0x98] */
    /* ldr x23, [x21, #0x120] */
    /* ldr x8, [x23, #8] */
    /* mov x0, x23 */
    /* cmp x8, x22 */
    /* b.hs #0x16e7b74 */
    /* ldr x8, [x23, #0x10] */
    /* mov x0, x23 */
    /* cmp x8, x22 */
    /* b.hs #0x16e7b74 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x16bccd4; ABI effects unresolved */
    /* ldr x0, [x21, #0x120] */
    /* str x22, [x23, #8] */
    /* ldr x1, [x21, #0x188] */
    /* ldr x2, [x21, #0xd0] */
    /* ldr x3, [x21, #0x100] */
    /* ldr x4, [x21, #0x110] */
    /* ldr x5, [x21, #0xe8] */
    /* ldr x6, [x21, #0xc0] */
    /* call #0x2fcbf1c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz x24, #0x16e7bbc */
    /* mov x19, #0 */
    /* ldr x8, [x20, #0x318] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* call #0x16e8660; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x24, x19 */
    /* b.ne #0x16e7ba4 */
    /* mov x0, x20 */
    /* call #0x16e896c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x44] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x138] */
    /* ldr x9, [x0, #0x10] */
    /* cbnz x9, #0x16e7c14 */
    /* mov w1, #1 */
    /* call #0x16f0e34; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x21, [x8, #0x1d0] */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x16e7c34 */
    /* ldr x8, [x21, #0x10] */
    /* cbnz x8, #0x16e7c34 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x16f105c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x21, #8] */
    /* ldp x8, x9, [x20, #0x60] */
    /* ldrsw x9, [x9] */
    /* ldr x10, [x8, #0x300] */
    /* cmp x10, x9 */
    /* b.ls #0x16e7c64 */
    /* mov w9, w9 */
    /* ldr x10, [x8, #0x2f8] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* sbfiz x9, x9, #3, #0x20 */
    /* branch b #0x16e7c68 */
    /* mov x9, #-8 */
    /* ldr x8, [x8, #0x138] */
    /* ldr x9, [x8, x9] */
    /* ldr x8, [x20, #8] */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x9 */
    /* b.eq #0x16e7c88 */
    /* mov x9, #0 */
    /* branch b #0x16e7c8c */
    /* ldr x9, [x9, #0xd8] */
    /* str x9, [sp, #0x100] */
    /* add x0, x8, #0x138 */
    /* add x1, sp, #0x100 */
    /* call #0x16e5f78; ABI effects unresolved */
    /* branch b #0x16e6f1c */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xcc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e6e10 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0x821 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xd15 */
    /* add x9, x9, #0xeb, lsl #12 */
    /* add x9, x9, #0x7b5 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x821 */
    /* sub x8, x9, #0xeb, lsl #12 */
    /* sub x1, x8, #0x7b5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xcc0] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xcc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e6e10 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e6e98 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0x626 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xd21 */
    /* add x9, x9, #0xf8, lsl #12 */
    /* add x9, x9, #0x48d */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0x626 */
    /* sub x8, x9, #0xf8, lsl #12 */
    /* sub x1, x8, #0x48d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xcd0] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e6e98 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xce8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e70b4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x95, lsl #12 */
    /* add x8, x8, #0x41e */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* sub x8, x8, #0x95, lsl #12 */
    /* sub x0, x8, #0x41e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xce0] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xce8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e70b4 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e70e0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x8, x8, #0xd1d */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* sub x8, x8, #0x69, lsl #12 */
    /* sub x0, x8, #0xd1d */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xcf0] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e70e0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xd08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e7114 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xdb, lsl #12 */
    /* add x8, x8, #0x423 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* sub x8, x8, #0xdb, lsl #12 */
    /* sub x0, x8, #0x423 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xd00] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xd08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e7114 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xd18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e7148 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xca, lsl #12 */
    /* add x8, x8, #0x66a */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* sub x8, x8, #0xca, lsl #12 */
    /* sub x0, x8, #0x66a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xd10] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xd18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e7148 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e71a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x7a2 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xdf8 */
    /* add x9, x9, #0x13, lsl #12 */
    /* add x9, x9, #0x130 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x7a2 */
    /* sub x8, x9, #0x13, lsl #12 */
    /* sub x1, x8, #0x130 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdf0] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e71a4 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xd28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e758c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xe8f8 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* mov x9, #-0xe8f8 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xd20] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xd28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e758c */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e78d8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x38, lsl #12 */
    /* add x8, x8, #0xa98 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xe09 */
    /* add x9, x9, #0x86, lsl #12 */
    /* add x9, x9, #0x4f9 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0x38, lsl #12 */
    /* sub x0, x8, #0xa98 */
    /* sub x8, x9, #0x86, lsl #12 */
    /* sub x1, x8, #0x4f9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe00] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e78d8 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e7924 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xfe, lsl #12 */
    /* add x8, x8, #0x248 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xe13 */
    /* add x9, x9, #0x10, lsl #12 */
    /* add x9, x9, #0x26d */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0xfe, lsl #12 */
    /* sub x0, x8, #0x248 */
    /* sub x8, x9, #0x10, lsl #12 */
    /* sub x1, x8, #0x26d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe10] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e7924 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16e81c4 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe08 */
    /* branch b #0x16e80b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xd28 */
    /* branch b #0x16e80b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xdf8 */
    /* branch b #0x16e80b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xd18 */
    /* branch b #0x16e80b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xd08 */
    /* branch b #0x16e80b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xcf8 */
    /* branch b #0x16e80b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xce8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16e81cc */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16e81d0 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xcc8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16e81d8 */
    /* mov x20, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x16e8148 */
    /* branch b #0x16e81a8 */
    /* branch b #0x16e81a8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16e81d0 */
    /* branch b #0x16e81c0 */
    /* branch b #0x16e81c0 */
    /* branch b #0x16e81c0 */
    /* branch b #0x16e81c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x16e81c4 */
    /* branch b #0x16e81c0 */
    /* mov x20, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16e81cc */
    /* branch b #0x16e81b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16e81c0 */
    /* branch b #0x16e8190 */
    /* mov x20, x0 */
    /* branch b #0x16e81d8 */
    /* branch b #0x16e81c0 */
    /* branch b #0x16e81c0 */
    /* branch b #0x16e81b0 */
    /* branch b #0x16e81a8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x16e81cc */
    /* branch b #0x16e81a8 */
    /* branch b #0x16e81c0 */
    /* mov x20, x0 */
    /* branch b #0x16e81d0 */
    /* branch b #0x16e81a8 */
    /* branch b #0x16e81b0 */
    /* branch b #0x16e81a8 */
    /* branch b #0x16e81c0 */
    /* mov x20, x0 */
    /* branch b #0x16e81cc */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x16e81d0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w23, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
