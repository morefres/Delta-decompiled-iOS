/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c9ba7c start_va=0xc9ba7c image_relative=0xc9ba7c bytes=10796 */
void function_c9ba7c__at_c9ba7c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* fmov s8, s0 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cmp w4, #2 */
    /* b.ne #0xc9baf4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc9baf4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    /* branch b #0xc9ba04 */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xf50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x8, [x20, #0x140] */
    /* ldr x23, [x8, #0x108] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x20, #0x140] */
    /* ldr x0, [x8, #0x108] */
    /* call #0x40b5174; ABI effects unresolved */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc70 */
    /* cmp w0, #2 */
    /* b.ne #0xc9bb78 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc9bb6c */
    /* ldr x1, [x10, #8] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0xfd2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x152] */
    /* branch b #0xc9bb84 */
    /* ldrb w8, [x20, #0x152] */
    /* tst w8, #1 */
    /* csinc w8, w25, wzr, eq */
    /* ldrb w9, [x20, #0x151] */
    /* cmp w9, #0 */
    /* csel w26, wzr, w19, ne */
    /* ldr x25, [sp, #0x20] */
    /* ldr w9, [x25, #0x40] */
    /* cmp w8, w9 */
    /* csel w19, w8, w9, lo */
    /* ldr x0, [x20, #0x140] */
    /* call #0xe482b0; ABI effects unresolved */
    /* cmp w26, #1 */
    /* csel w28, wzr, w0, ne */
    /* ldr x0, [x20, #0x140] */
    /* call #0xe485bc; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* cmp w26, #1 */
    /* b.ne #0xc9bbe8 */
    /* ldrb w8, [x25, #0x2c] */
    /* tbz w8, #0, #0xc9bbdc */
    /* cmp w19, #2 */
    /* b.lo #0xc9bbe4 */
    /* ldrb w26, [x25, #0x2d] */
    /* branch b #0xc9bbe8 */
    /* mov w26, #0 */
    /* branch b #0xc9bbe8 */
    /* mov w26, #1 */
    /* ldr x0, [x20, #0x140] */
    /* call #0xe48de4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* mov w9, #0x42 */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp, #0x1c] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x150 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc9bc3c */
    /* ldrb w8, [x25, #0xf] */
    /* ldrb w9, [x25, #0x10] */
    /* tst w9, #1 */
    /* mov w9, #0x1c */
    /* mov w10, #0x1e */
    /* csel w9, w10, w9, ne */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* branch b #0xc9bc58 */
    /* ldrb w8, [x25, #0xe] */
    /* ldrb w9, [x25, #0xd] */
    /* tst w9, #1 */
    /* mov w9, #0x1c */
    /* cinc w9, w9, ne */
    /* cmp w8, #0 */
    /* mov w8, #0x1f */
    /* csel w8, w8, w9, ne */
    /* str w8, [sp, #0x18] */
    /* cmp w26, #1 */
    /* mov w8, #0x13 */
    /* ldr w9, [sp, #0x1c] */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp, #0x2c] */
    /* ldr x0, [x20, #0x140] */
    /* call #0xe485bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x40b751c; ABI effects unresolved */
    /* cbz w0, #0xc9bca8 */
    /* ldr x8, [x20, #0x140] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x720] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* tbnz w8, #0, #0xc9bcac */
    /* branch b #0xc9bcb4 */
    /* cbz w25, #0xc9bcb4 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x2c] */
    /* cmp w24, #1 */
    /* mov w8, #3 */
    /* csel w25, w8, wzr, hi */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x25] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #0x21 */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc9bd98 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w22 */
    /* b.ne #0xc9bd98 */
    /* ldr w9, [x8, #0x44] */
    /* cmp w9, w21 */
    /* b.ne #0xc9bd98 */
    /* ldr w9, [x20, #0x148] */
    /* cmp w26, w9 */
    /* b.ne #0xc9bd98 */
    /* ldr w9, [x20, #0x14c] */
    /* cmp w19, w9 */
    /* b.ne #0xc9bd98 */
    /* ldr w8, [x8, #0x3c] */
    /* ldr w9, [sp, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0xc9bd98 */
    /* ldr x0, [x20, #0x140] */
    /* call #0xe48de4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x150] */
    /* cmp w8, w0 */
    /* b.ne #0xc9bd98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #0x50] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #2 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, eq */
    /* mul w8, w8, w9 */
    /* cmp w8, w24 */
    /* b.ne #0xc9bd98 */
    /* call #0x39d5b84; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* orn w8, w8, w0 */
    /* tbnz w8, #0, #0xc9de30 */
    /* ldr s0, [x20, #0xd8] */
    /* fabd s0, s0, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.le #0xc9de30 */
    /* mov x0, x20 */
    /* call #0xc9ba04; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc9bdec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xc9bdec */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x1, [x8, #8] */
    /* mov w3, w22 */
    /* mov w4, w21 */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x16 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* call #0x39d5b84; ABI effects unresolved */
    /* cbz w0, #0xc9be70 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc9be70 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xc9be70 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20, #0x148] */
    /* mov w9, w26 */
    /* ldr w10, [x20, #0x14c] */
    /* ldr w11, [x20, #0xd8] */
    /* fmov w12, s8 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* stp x10, xzr, [sp, #0xe0] */
    /* stp x19, xzr, [sp, #0xf0] */
    /* stp x11, xzr, [sp, #0x100] */
    /* stp x12, xzr, [sp, #0x110] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x54 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov w5, #0x2211 */
    /* movk w5, #0x99, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.lo #0xc9cd60 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x1, [x20] */
    /* str x0, [x20] */
    /* cbz x1, #0xc9bea0 */
    /* mov x0, x20 */
    /* call #0xcb8de8; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xb1 */
    /* add x27, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* add x8, sp, #0xa0 */
    /* ldr w9, [sp, #0x2c] */
    /* stp w19, w9, [sp] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x18] */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4f24; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9bf2c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9bf00 */
    /* cbnz x9, #0xc9bf2c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9bf3c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* orr w8, w28, w8 */
    /* tbnz w8, #0, #0xc9bf58 */
    /* ldr x8, [x20, #0x140] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x720] */
    /* cbz x8, #0xc9c0b0 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xc1 */
    /* add x27, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x18] */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9bfe4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9bfb8 */
    /* cbnz x9, #0xc9bfe4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9bff4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #0x18 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x40b5040; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0xc9c068 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c03c */
    /* cbnz x9, #0xc9c068 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc9c078 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xc8] */
    /* cbz x27, #0xc9c0b0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c084 */
    /* cbnz x9, #0xc9c0b0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xcc */
    /* add x27, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w26, #0 */
    /* mov w8, #2 */
    /* ldr w9, [sp, #0x1c] */
    /* csel w9, w9, w8, eq */
    /* str x27, [sp, #8] */
    /* add x8, sp, #0xa0 */
    /* stp w19, w9, [sp] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x30] */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4f24; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c14c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c120 */
    /* cbnz x9, #0xc9c14c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9c15c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, sp, #0xc0 */
    /* add x1, x8, #0x10 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* cbz x27, #0xc9c1e0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c1b4 */
    /* cbnz x9, #0xc9c1e0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9c1f0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c228 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c1fc */
    /* cbnz x9, #0xc9c228 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xc8] */
    /* cbz x27, #0xc9c260 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c234 */
    /* cbnz x9, #0xc9c260 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xdc */
    /* add x27, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x30] */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c2ec */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c2c0 */
    /* cbnz x9, #0xc9c2ec */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9c2fc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0xc9c49c */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xe7 */
    /* add x27, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* mov w8, #3 */
    /* stp w19, w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4f24; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c390 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c364 */
    /* cbnz x9, #0xc9c390 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9c3a0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #0xc8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* cbz x27, #0xc9c41c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c3f0 */
    /* cbnz x9, #0xc9c41c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9c42c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c464 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c438 */
    /* cbnz x9, #0xc9c464 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xc8] */
    /* cbz x27, #0xc9c49c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c470 */
    /* cbnz x9, #0xc9c49c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xc30] */
    /* cmp w8, #1 */
    /* b.ne #0xc9c640 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xfe */
    /* add x27, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, #1 */
    /* movk x8, #3, lsl #32 */
    /* stp x8, x27, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4f24; ABI effects unresolved */
    /* add x0, x20, #0x100 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c538 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c50c */
    /* cbnz x9, #0xc9c538 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9c548 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #0x100 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* cbz x27, #0xc9c5c0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c594 */
    /* cbnz x9, #0xc9c5c0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9c5d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c608 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c5dc */
    /* cbnz x9, #0xc9c608 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xc8] */
    /* cbz x27, #0xc9c640 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c614 */
    /* cbnz x9, #0xc9c640 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w28, #0xc9c72c */
    /* ldr x1, [x20] */
    /* add x0, sp, #0xc0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #0x18 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* cbz x27, #0xc9c6c4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c698 */
    /* cbnz x9, #0xc9c6c4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9c6d4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c70c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c6e0 */
    /* cbnz x9, #0xc9c70c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xc8] */
    /* cbz x27, #0xc9c828 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c718 */
    /* branch b #0xc9c80c */
    /* ldr x1, [x20] */
    /* add x0, sp, #0xc0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* cbz x27, #0xc9c7a8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c77c */
    /* cbnz x9, #0xc9c7a8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9c7b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c7f0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c7c4 */
    /* cbnz x9, #0xc9c7f0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xc8] */
    /* cbz x27, #0xc9c828 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c7fc */
    /* cbnz x9, #0xc9c828 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w19, [x20, #0x14c] */
    /* str wzr, [x20, #0x148] */
    /* ldrb w8, [x20, #0x152] */
    /* tbnz w8, #0, #0xc9cd68 */
    /* cmp w26, #1 */
    /* b.ne #0xc9cd68 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* add x0, x20, #0x68 */
    /* call #0xba0c78; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x151 */
    /* add x27, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x30] */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldur x0, [x20, #0x68] */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c8e8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c8bc */
    /* cbnz x9, #0xc9c8e8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9c8f8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x20, #0x68] */
    /* add x0, sp, #0xc0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldur x8, [x20, #0x68] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* cbz x27, #0xc9c974 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c948 */
    /* cbnz x9, #0xc9c974 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9c984 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9c9bc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c990 */
    /* cbnz x9, #0xc9c9bc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xc8] */
    /* cbz x27, #0xc9c9f4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9c9c8 */
    /* cbnz x9, #0xc9c9f4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* add x0, x20, #0x70 */
    /* call #0xba0c78; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x15e */
    /* add x27, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #8 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldur x0, [x20, #0x70] */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9ca9c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9ca70 */
    /* cbnz x9, #0xc9ca9c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9caac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x20, #0x70] */
    /* add x0, sp, #0xc0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldur x8, [x20, #0x70] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x60] */
    /* cbz x27, #0xc9cb28 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9cafc */
    /* cbnz x9, #0xc9cb28 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9cb38 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0xc9cb70 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9cb44 */
    /* cbnz x9, #0xc9cb70 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0xc8] */
    /* cbz x27, #0xc9cba8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9cb7c */
    /* cbnz x9, #0xc9cba8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x148] */
    /* str w19, [x20, #0x14c] */
    /* branch b #0xc9cd68 */
    /* branch b #0xc9cc9c */
    /* branch b #0xc9cc9c */
    /* branch b #0xc9cc9c */
    /* branch b #0xc9ccc0 */
    /* branch b #0xc9ccc0 */
    /* branch b #0xc9ccc0 */
    /* branch b #0xc9e170 */
    /* branch b #0xc9e170 */
    /* branch b #0xc9e170 */
    /* branch b #0xc9cc9c */
    /* branch b #0xc9e150 */
    /* branch b #0xc9ccc0 */
    /* branch b #0xc9e170 */
    /* branch b #0xc9e170 */
    /* branch b #0xc9e150 */
    /* branch b #0xc9e170 */
    /* branch b #0xc9cc0c */
    /* branch b #0xc9cc30 */
    /* branch b #0xc9cce0 */
    /* branch b #0xc9cc48 */
    /* branch b #0xc9cce0 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9cc24 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9cc38 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9cce8 */
    /* branch b #0xc9cce0 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9cce8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9cce8 */
    /* branch b #0xc9cce0 */
    /* branch b #0xc9e490 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc9ccc8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9ccc8 */
    /* branch b #0xc9e170 */
    /* branch b #0xc9e150 */
    /* branch b #0xc9e170 */
    /* branch b #0xc9e150 */
    /* branch b #0xc9e170 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9ccb4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9ccc8 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e178 */
    /* branch b #0xc9e170 */
    /* branch b #0xc9e150 */
    /* branch b #0xc9e170 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* cmp w28, #1 */
    /* b.ne #0xc9e494 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc9cd4c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x28, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x16b */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x152] */
    /* mov x0, x20 */
    /* call #0xc9ba04; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.eq #0xc9cd74 */
    /* cbz w19, #0xc9d6a8 */
    /* ldrb w8, [x20, #0x152] */
    /* tbz w8, #0, #0xc9d6a8 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xc1 */
    /* add x19, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x18] */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9ce00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9cdd4 */
    /* cbnz x9, #0xc9ce00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9ce10 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, x20, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x1, [x20] */
    /* str x0, [x20] */
    /* cbz x1, #0xc9ce44 */
    /* mov x0, x20 */
    /* call #0xcb8de8; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xdc */
    /* add x19, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x30] */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9ced0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9cea4 */
    /* cbnz x9, #0xc9ced0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9cee0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, sp, #0xc0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xc9cf60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9cf34 */
    /* cbnz x9, #0xc9cf60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9cf70 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9cfa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9cf7c */
    /* cbnz x9, #0xc9cfa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xc9cfe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9cfb4 */
    /* cbnz x9, #0xc9cfe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0xc9d180 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x1a0 */
    /* add x19, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9d074 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d048 */
    /* cbnz x9, #0xc9d074 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9d084 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #0xc8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xc9d100 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d0d4 */
    /* cbnz x9, #0xc9d100 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9d110 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9d148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d11c */
    /* cbnz x9, #0xc9d148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xc9d180 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d154 */
    /* cbnz x9, #0xc9d180 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xc30] */
    /* cmp w8, #1 */
    /* b.ne #0xc9d324 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xfe */
    /* add x19, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0x100 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9d21c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d1f0 */
    /* cbnz x9, #0xc9d21c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9d22c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #0x100 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xc9d2a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d278 */
    /* cbnz x9, #0xc9d2a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9d2b4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9d2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d2c0 */
    /* cbnz x9, #0xc9d2ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xc9d324 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d2f8 */
    /* cbnz x9, #0xc9d324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x20, #0x148] */
    /* cmp w26, #1 */
    /* b.ne #0xc9d6a8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* add x0, x20, #0x68 */
    /* call #0xba0c78; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x151 */
    /* add x19, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x30] */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldur x0, [x20, #0x68] */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9d3e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d3b4 */
    /* cbnz x9, #0xc9d3e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9d3f0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x20, #0x68] */
    /* add x0, sp, #0xc0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldur x8, [x20, #0x68] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xc9d46c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d440 */
    /* cbnz x9, #0xc9d46c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9d47c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9d4b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d488 */
    /* cbnz x9, #0xc9d4b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xc9d4ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d4c0 */
    /* cbnz x9, #0xc9d4ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* add x0, x20, #0x70 */
    /* call #0xba0c78; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x15e */
    /* add x19, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #8 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldur x0, [x20, #0x70] */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9d594 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d568 */
    /* cbnz x9, #0xc9d594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9d5a4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x20, #0x70] */
    /* add x0, sp, #0xc0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldur x8, [x20, #0x70] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xc9d620 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d5f4 */
    /* cbnz x9, #0xc9d620 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9d630 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9d668 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d63c */
    /* cbnz x9, #0xc9d668 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xc9d6a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d674 */
    /* cbnz x9, #0xc9d6a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [x20, #0x148] */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0xc9d98c */
    /* str s8, [x20, #0xd8] */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w8, [x9, #0xc] */
    /* ldrb w9, [x9, #0xe] */
    /* tst w9, #1 */
    /* mov w9, #0x1d */
    /* mov w10, #0x1f */
    /* csel w9, w10, w9, ne */
    /* cmp w8, #0 */
    /* mov w8, #0x1c */
    /* csel w28, w8, w9, ne */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x23f */
    /* add x26, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ucvtf s0, w22 */
    /* fmul s0, s0, s8 */
    /* fcvtzu w19, s0 */
    /* ucvtf s0, w21 */
    /* fmul s0, s0, s8 */
    /* fcvtzu w27, s0 */
    /* str x26, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov x4, x27 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0xc9d780 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d754 */
    /* cbnz x9, #0xc9d780 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9d790 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x258 */
    /* add x26, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* mov x4, x27 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0xc9d81c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d7f0 */
    /* cbnz x9, #0xc9d81c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9d82c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x20, #0xc8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #0xe0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0xc9d8a8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d87c */
    /* cbnz x9, #0xc9d8a8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9d8b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0xc9d8f0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d8c4 */
    /* cbnz x9, #0xc9d8f0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xc8] */
    /* cbz x26, #0xc9d928 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9d8fc */
    /* cbnz x9, #0xc9d928 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x39d5b84; ABI effects unresolved */
    /* cbz w0, #0xc9d98c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xc9d98c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20, #0xd8] */
    /* stp x19, xzr, [sp, #0xc0] */
    /* stp x27, xzr, [sp, #0xd0] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x277 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov w5, #0x922 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x14c] */
    /* ldr x9, [x20] */
    /* cmp w8, #1 */
    /* mov w8, #0x20 */
    /* mov w10, #0x30 */
    /* csel x8, x10, x8, hi */
    /* add x0, x20, #0x78 */
    /* add x1, x9, x8 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x138 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc9dba4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc9dba4 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xc9dba4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc9d9f0 */
    /* ldrb w8, [x0, #0x7c] */
    /* tbnz w8, #5, #0xc9dba4 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w26, [x8, #0x10] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x2e5 */
    /* add x19, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w26, #0 */
    /* mov w8, #0x20 */
    /* mov w9, #0x1e */
    /* csel w2, w9, w8, ne */
    /* str x19, [sp, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp] */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xc9da90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9da64 */
    /* cbnz x9, #0xc9da90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc9daa0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, sp, #0xa0 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x20, #0x28 */
    /* call #0x40b6254; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x2f0 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0xc9db24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9daf8 */
    /* cbnz x9, #0xc9db24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xc9db34 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xc9db6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9db40 */
    /* cbnz x9, #0xc9db6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc9dba4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9db78 */
    /* cbnz x9, #0xc9dba4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x28, #0x6108000 */
    /* ldrb w8, [x28, #0xc90] */
    /* tbnz w8, #0, #0xc9dbb8 */
    /* call #0x40b7478; ABI effects unresolved */
    /* cbz w0, #0xc9de30 */
    /* ldr x8, [x20, #0x140] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x19, [x8, #0x720] */
    /* cbz x19, #0xc9de30 */
    /* mov x26, x20 */
    /* ldp x9, x8, [x26, #0x18]! */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0xc9dbec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc9dbdc */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0xc4ba58; ABI effects unresolved */
    /* ldr x27, [sp, #0x50] */
    /* cbz x27, #0xc9dc30 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9dc04 */
    /* cbnz x9, #0xc9dc30 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x28, #0xc90] */
    /* cmp w8, #1 */
    /* b.ne #0xc9de30 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0xb */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0xc9dcc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9dc94 */
    /* cbnz x9, #0xc9dcc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc9dcd0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #0x48 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xc9dd4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9dd20 */
    /* cbnz x9, #0xc9dd4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xc9dd5c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0xc9dd94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9dd68 */
    /* cbnz x9, #0xc9dd94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0xc9ddcc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9dda0 */
    /* cbnz x9, #0xc9ddcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x58] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0xc9ddec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc9dddc */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xc4b87c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0xc9de30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc9de04 */
    /* cbnz x9, #0xc9de30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0xc9de58 */
    /* ldr x1, [x20, #0x68] */
    /* add x0, x20, #0x120 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x1, [x20, #0x70] */
    /* add x0, x20, #0x130 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* branch b #0xc9de90 */
    /* ldr x8, [x20, #0x140] */
    /* ldr x19, [x8, #0xba8] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x120 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x130 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x0, [x20, #0x140] */
    /* call #0xe48de4; ABI effects unresolved */
    /* strb w0, [x20, #0x150] */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0xc9e490 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9e494 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xc9defc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9defc */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9df10 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9df44 */
    /* branch b #0xc9df3c */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc9df44 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9df44 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xc9e494 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc9dfbc */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xa0] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x2ff */
    /* add x6, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x262c74; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9dba4 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9e494 */
    /* branch b #0xc9e490 */
    /* branch b #0xc9e490 */
    /* mov x27, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e494 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xc9e00c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e01c */
    /* mov x27, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0xc9e0e0 */
    /* branch b #0xc9e490 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc9e494 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9e494 */
    /* branch b #0xc9e054 */
    /* branch b #0xc9e078 */
    /* branch b #0xc9e2a0 */
    /* branch b #0xc9e090 */
    /* branch b #0xc9e2a0 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9e06c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e080 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e2a8 */
    /* branch b #0xc9e2a0 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9e2a8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9e2a8 */
    /* branch b #0xc9e334 */
    /* branch b #0xc9e2a0 */
    /* branch b #0xc9e358 */
    /* branch b #0xc9e398 */
    /* branch b #0xc9e334 */
    /* branch b #0xc9e37c */
    /* branch b #0xc9e358 */
    /* branch b #0xc9e398 */
    /* branch b #0xc9e398 */
    /* branch b #0xc9e37c */
    /* branch b #0xc9e398 */
    /* mov x27, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e494 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9e100 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e114 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e20c */
    /* branch b #0xc9e204 */
    /* branch b #0xc9e12c */
    /* branch b #0xc9e204 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9e20c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9e20c */
    /* branch b #0xc9e490 */
    /* branch b #0xc9e204 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9e178 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9e178 */
    /* branch b #0xc9e170 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* cmp w28, #1 */
    /* b.ne #0xc9e494 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc9e1dc */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x28, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x112 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x152] */
    /* mov x0, x20 */
    /* call #0xc9ba04; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9c830 */
    /* branch b #0xc9e490 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9e494 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xc9e494 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc9e270 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x2a8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x47ef268; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x20, #0xf0 */
    /* call #0x262c74; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9d98c */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9e494 */
    /* branch b #0xc9e490 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xc9e494 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc9e30c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x20f */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x151] */
    /* mov x0, x20 */
    /* call #0xc9b8f4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9d6a8 */
    /* branch b #0xc9e490 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9e494 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xc9e34c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e360 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9e3a0 */
    /* branch b #0xc9e398 */
    /* branch b #0xc9e37c */
    /* branch b #0xc9e398 */
    /* branch b #0xc9e398 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xc9e3a0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc9e3a0 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xc9e494 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* ubfx w9, w19, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc9e414 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x1b2 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x47ef268; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* ubfx w9, w19, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc9e448 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x1, [x8, #8] */
    /* mov w3, w22 */
    /* mov w4, w21 */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x1ec */
    /* mov x0, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x20, #0x148] */
    /* mov x0, x20 */
    /* call #0xc9ba04; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9de9c */
    /* branch b #0xc9e490 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc9e494 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc9e490 */
    /* branch b #0xc9e490 */
    /* branch b #0xc9e490 */
    /* branch b #0xc9e490 */
    /* branch b #0xc9e490 */
    /* branch b #0xc9e490 */
    /* mov x27, x0 */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
