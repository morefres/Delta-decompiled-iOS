/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2709f5c start_va=0x2709f5c image_relative=0x2709f5c bytes=3036 */
void function_2709f5c__at_2709f5c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x1, #0x30] */
    /* tbz w8, #0, #0x270a0d4 */
    /* mov x20, x19 */
    /* ldr x21, [x20], #8 */
    /* add x0, x21, #0x2a8 */
    /* str x0, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x280 */
    /* mov x1, x20 */
    /* call #0x2709df0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbnz x8, #0x270a114 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x270a02c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x270a008 */
    /* ldr x20, [x20] */
    /* stp x20, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x5fd */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53e1000 */
    /* add x1, x1, #0x65c */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0xc0 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x270a0a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270a07c */
    /* cbnz x9, #0x270a0a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a0c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x270a7d0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270a7d0 */
    /* ldrb w8, [x22, #0x10] */
    /* tbnz w8, #0, #0x270a0f0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd39 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x270a288 */
    /* ldr x8, [x22, #0x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x270a27c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [sp, #0xf0] */
    /* branch b #0x270a288 */
    /* ldrb w8, [x22, #0x10] */
    /* tbnz w8, #1, #0x270a24c */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x270a18c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x270a168 */
    /* ldr x20, [x20] */
    /* stp x20, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x7e0 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0xc0 */
    /* mov w0, #1 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x270a1f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270a1cc */
    /* cbnz x9, #0x270a1f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a210 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x270a7d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270a21c */
    /* cbnz x9, #0x270a7d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x270a7d0 */
    /* ldr x22, [x22, #0x28] */
    /* add x0, x22, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x22, #0x2c] */
    /* ldr w9, [x22, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x270a394 */
    /* str wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x48] */
    /* branch b #0x270a3a8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x270a2fc */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #8 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbz w9, #0x1f, #0x270a2c0 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [sp, #0x107] */
    /* ldr x10, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x5a0 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0xc0 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0xa0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x270a368 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270a33c */
    /* cbnz x9, #0x270a368 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a380 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x270a7e4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270a7e4 */
    /* str w8, [sp, #0x58] */
    /* ldr x9, [x22, #0x30] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x270a81c */
    /* str x8, [sp, #0x48] */
    /* sub x27, x29, #0xc0 */
    /* add x28, sp, #0xf0 */
    /* adrp x24, #0x6158000 */
    /* add x24, x24, #0xc60 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x270a11c */
    /* sub x8, x29, #0xc0 */
    /* add x0, x22, #0x20 */
    /* call #0x2708b48; ABI effects unresolved */
    /* add x26, x22, #8 */
    /* ldurb w8, [x29, #-0x70] */
    /* tbz w8, #0, #0x270a67c */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, xzr, [sp, #0xf0] */
    /* cbz x8, #0x270a410 */
    /* ldr x8, [x8, #8] */
    /* add x0, x27, #0x10 */
    /* add x1, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0xf8] */
    /* cbz x8, #0x270a410 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a430 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0x30 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x0, x1, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* tbz w25, #0, #0x270a4c4 */
    /* b.lo #0x270a628 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x270a628 */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x270a488 */
    /* ldr x26, [x26] */
    /* ldrsb w9, [x19, #0x1f] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x270a498 */
    /* ldr x8, [x20] */
    /* stp x26, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x78e */
    /* mov w4, #0x51 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x270a628 */
    /* b.lo #0x270a53c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x270a53c */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0x270a4e8 */
    /* mov x8, x26 */
    /* branch b #0x270a4ec */
    /* ldr x8, [x26] */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w11, [x19, #0x1f] */
    /* mov x10, x20 */
    /* tbz w11, #0x1f, #0x270a510 */
    /* ldr x10, [x20] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* stp x10, xzr, [sp, #0x90] */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x70a */
    /* mov w4, #0x60 */
    /* mov w5, #0xccc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #8] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x47] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0x30] */
    /* add x13, sp, #0x30 */
    /* csel x11, x11, x13, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* stp x11, x10, [sp, #0x80] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x70 */
    /* adrp x0, #0x53e1000 */
    /* add x0, x0, #0x76b */
    /* mov w1, #0x22 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0xa0 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0x270a600 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270a5d4 */
    /* cbnz x9, #0x270a600 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x270a618 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x270a628 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x270a638 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x270a64c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x270a66c */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a66c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w25, #0x270a7d0 */
    /* add x0, sp, #0x48 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* branch b #0x270a3b8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x270a6e4 */
    /* ldr x1, [x24, #8] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0x270a6ac */
    /* mov x8, x26 */
    /* branch b #0x270a6b0 */
    /* ldr x8, [x26] */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbz w9, #0x1f, #0x270a6bc */
    /* ldr x20, [x20] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* stp x20, xzr, [sp, #0x100] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x67f */
    /* add x6, sp, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #8] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xf0] */
    /* adrp x0, #0x53e1000 */
    /* add x0, x0, #0x6df */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x2a */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* stp x0, xzr, [sp, #0xf0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0xf0 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x270a788 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x270a75c */
    /* cbnz x9, #0x270a788 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x270a7a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x270a7b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x270a7d0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a7d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x270a7e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x270a82c */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x270a3a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x270ab28 */
    /* branch b #0x270aae8 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x270a850 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x270a898 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270a898 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x270a898 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270a898 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x270ab10 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270ab10 */
    /* branch b #0x270aae8 */
    /* branch b #0x270a91c */
    /* branch b #0x270ab28 */
    /* branch b #0x270aaf0 */
    /* branch b #0x270aaf0 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x270a8d8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a920 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270a920 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a920 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270a920 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x270ab18 */
    /* branch b #0x270aaf0 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x270a948 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a990 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270a990 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270a990 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270a990 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x270ab18 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270ab18 */
    /* branch b #0x270aaf0 */
    /* branch b #0x270aa20 */
    /* branch b #0x270ab28 */
    /* branch b #0x270aab8 */
    /* branch b #0x270aab8 */
    /* mov x19, x0 */
    /* branch b #0x270ab20 */
    /* branch b #0x270ab28 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x270a9dc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270aa24 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270aa24 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x270aa24 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270aa24 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x270ab20 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270ab20 */
    /* branch b #0x270aaf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x270aa50 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x270aa98 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270aa98 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x270aa98 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270aa98 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x270aabc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270aabc */
    /* branch b #0x270aab8 */
    /* branch b #0x270ab28 */
    /* branch b #0x270aaf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x270aacc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x270ab10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270ab10 */
    /* branch b #0x270ab28 */
    /* mov x19, x0 */
    /* branch b #0x270ab10 */
    /* mov x19, x0 */
    /* branch b #0x270ab18 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x270ab10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x3985c8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x270ab20 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
