/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbf040 start_va=0xdbf040 image_relative=0xdbf040 bytes=2216 */
void function_dbf040__at_dbf040(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x25, x7 */
    /* mov x24, x6 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x28, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #0x108] */
    /* call #0x40c8404; ABI effects unresolved */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0xb40 */
    /* str x8, [x0] */
    /* strb wzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x48]! */
    /* mov x8, x0 */
    /* str q0, [x8, #0x58]! */
    /* str x8, [sp, #0x30] */
    /* mov x23, x0 */
    /* str q0, [x23, #0x88]! */
    /* add x9, x0, #0x70 */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* str xzr, [x0, #0x98] */
    /* stp w22, w28, [x0, #0xa0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0xa8]! */
    /* stp x9, x8, [sp, #0x20] */
    /* str xzr, [x0, #0xb0] */
    /* str wzr, [x0, #0xb8] */
    /* mov w8, #0x7fff7fff */
    /* str w8, [x0, #0xc0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0xc8]! */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x0, #0xd0] */
    /* movi v0.2d, #0x000000ffffffff */
    /* stur q0, [x0, #0xe4] */
    /* str w26, [x0, #0xf8] */
    /* mov w8, #0xffff */
    /* strh w8, [x0, #0xfc] */
    /* strb wzr, [x0, #0xfe] */
    /* sub w8, w28, #1 */
    /* strb w24, [x0, #0xff] */
    /* str w21, [x0, #0x100] */
    /* mul w9, w22, w26 */
    /* lsl w0, w9, #1 */
    /* str w8, [x19, #0xe0] */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* adrp x21, #0x6109000 */
    /* ldrb w8, [x21, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0xdbf5c0 */
    /* ldr x0, [x27, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x2a] */
    /* tbnz w8, #0, #0xdbf160 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x100] */
    /* sub w8, w26, #1 */
    /* tst w26, w8 */
    /* b.eq #0xdbf18c */
    /* ldr x0, [x27, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x29] */
    /* tbnz w8, #0, #0xdbf18c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x100] */
    /* ldr x0, [x27, #0x108] */
    /* ldp w3, w4, [x19, #0xa0] */
    /* ldr w6, [x19, #0x100] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #8] */
    /* mov w8, #0xf */
    /* str w8, [sp] */
    /* add x8, sp, #0x38 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0xdbf21c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf1f0 */
    /* cbnz x9, #0xdbf21c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0xdbf254 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf228 */
    /* cbnz x9, #0xdbf254 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xdbf264 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x100] */
    /* cmp w8, #2 */
    /* b.lo #0xdbf6e0 */
    /* ldrb w8, [x21, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0xdbf6e0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* ldr w8, [x19, #0x100] */
    /* cmp w8, #2 */
    /* b.lo #0xdbf3bc */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x28, [x27, #0x108] */
    /* mov x0, x20 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x8, x29, #0x68 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov x0, x28 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* cbz x24, #0xdbf32c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf300 */
    /* cbnz x9, #0xdbf32c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdbf33c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0xdbf374 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf348 */
    /* cbnz x9, #0xdbf374 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0xdbf3ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf380 */
    /* cbnz x9, #0xdbf3ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x19, #0x100] */
    /* cmp w22, w8 */
    /* b.lo #0xdbf2a0 */
    /* cmp w8, #1 */
    /* b.eq #0xdbf6e0 */
    /* mov w21, #0 */
    /* ldr w24, [x19, #0xa0] */
    /* ldr x22, [x27, #0x108] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0xdbf3f0 */
    /* cbz w8, #0xdbf408 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0xdbf418 */
    /* ldr x2, [x25, #8] */
    /* cbz x2, #0xdbf408 */
    /* ldr x1, [x25] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0xdbf418 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0xabc */
    /* call #0x18aac; ABI effects unresolved */
    /* add w8, w26, #1 */
    /* lsr w26, w8, #1 */
    /* lsr w28, w24, #1 */
    /* add x8, sp, #0x50 */
    /* add x6, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xdbf48c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf460 */
    /* cbnz x9, #0xdbf48c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xdbf49c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x27, #0x108] */
    /* ldr x8, [x19, #0x60] */
    /* sub x1, x8, #0x10 */
    /* add x0, sp, #0x70 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x8, x29, #0x68 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x23 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* cbz x22, #0xdbf524 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf4f8 */
    /* cbnz x9, #0xdbf524 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdbf534 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xdbf56c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf540 */
    /* cbnz x9, #0xdbf56c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0xdbf5a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf578 */
    /* cbnz x9, #0xdbf5a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w28, #1 */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x100] */
    /* sub w8, w8, #1 */
    /* cmp w21, w8 */
    /* b.lo #0xdbf3cc */
    /* branch b #0xdbf6e0 */
    /* ldr x26, [x27, #0x108] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0xdbf5e4 */
    /* cbz w8, #0xdbf5fc */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0xdbf60c */
    /* ldr x2, [x25, #8] */
    /* cbz x2, #0xdbf5fc */
    /* ldr x1, [x25] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0xdbf60c */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0xabc */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x38 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x28 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xdbf698 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf66c */
    /* cbnz x9, #0xdbf698 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0xdbf6d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdbf6a4 */
    /* cbnz x9, #0xdbf6d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xdbf6e0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x1c] */
    /* str w8, [x19, #0x1c] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0xdbf714 */
    /* cbz w8, #0xdbf72c */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0xdbf73c */
    /* ldr x2, [x25, #8] */
    /* cbz x2, #0xdbf72c */
    /* ldr x1, [x25] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0xdbf73c */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0xabc */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xdbf760 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb78] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #0x3ff */
    /* b.hi #0xdbf788 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #0x400 */
    /* call #0xdc1298; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdbf8e8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0xdbf884 */
    /* branch b #0xdbf884 */
    /* branch b #0xdbf884 */
    /* branch b #0xdbf7cc */
    /* mov x22, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0xdbf818 */
    /* branch b #0xdbf808 */
    /* branch b #0xdbf808 */
    /* branch b #0xdbf884 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xdbf884 */
    /* branch b #0xdbf808 */
    /* branch b #0xdbf884 */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xdbf888 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xdbf81c */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xdbf888 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdbf888 */
    /* branch b #0xdbf884 */
    /* branch b #0xdbf840 */
    /* branch b #0xdbf848 */
    /* branch b #0xdbf850 */
    /* mov x22, x0 */
    /* branch b #0xdbf874 */
    /* mov x22, x0 */
    /* branch b #0xdbf85c */
    /* mov x22, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xdbf86c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdbf888 */
    /* branch b #0xdbf884 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* cbz x0, #0xdbf89c */
    /* str x0, [x19, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x40c84d4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
