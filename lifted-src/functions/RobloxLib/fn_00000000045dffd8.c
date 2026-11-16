/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dffd8 start_va=0x45dffd8 image_relative=0x45dffd8 bytes=3052 */
void function_45dffd8__at_45dffd8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* tbnz w8, #0, #0x45e0a3c */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* lsl w8, w1, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x118 */
    /* mov w2, #0x20 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x24, sp, #0x98 */
    /* str xzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0xf8] */
    /* ldrb w8, [x21, #2] */
    /* strb w8, [sp, #0xfa] */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbnz w8, #0x1f, #0x45e008c */
    /* add x8, sp, #0x19 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x24, #0x68] */
    /* ldr x8, [sp, #0x128] */
    /* stur x8, [x24, #0x78] */
    /* branch b #0x45e0098 */
    /* ldp x1, x2, [sp, #0x118] */
    /* add x0, x24, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x45e00b4 */
    /* add x1, x24, #8 */
    /* mov x0, x20 */
    /* call #0x45e222c; ABI effects unresolved */
    /* branch b #0x45e00b8 */
    /* mov w0, #0 */
    /* strb w0, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* mov x1, x19 */
    /* call #0x45df52c; ABI effects unresolved */
    /* cbz w23, #0x45e0128 */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [x20, #8] */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x11, x14, x11, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* stp x10, x11, [x29, #-0xd0] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xc6b */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xe5 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x2, [x20, #0x20] */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x46141d0; ABI effects unresolved */
    /* ldr x23, [x20, #0x28] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x2a0 */
    /* cmp x23, x8 */
    /* b.eq #0x45e0188 */
    /* ldr w8, [sp, #0x68] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x68] */
    /* ldr x0, [sp, #0x88] */
    /* cbnz x0, #0x45e0180 */
    /* ldr x0, [sp, #0x48] */
    /* tbnz w0, #0, #0x45e0a74 */
    /* call #0x45fea20; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* mov x1, x23 */
    /* call #0x46185e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x8, #0x18] */
    /* add w0, w22, #1 */
    /* add x1, sp, #0x40 */
    /* mov x3, x19 */
    /* call #0x45df800; ABI effects unresolved */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45e0220 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w0, [x8, #0x20] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x23 */
    /* call #0x45dff64; ABI effects unresolved */
    /* cbz w0, #0x45e020c */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x23 */
    /* call #0x45dc870; ABI effects unresolved */
    /* stur x0, [x29, #-0xe0] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0xe0 */
    /* call #0x45fe604; ABI effects unresolved */
    /* tbz w1, #0, #0x45e020c */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [x29, #-0xe0] */
    /* str x9, [x8, x0, lsl #3] */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #4] */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x45e01c8 */
    /* ldr w8, [x20, #0x8c] */
    /* cmp w8, #1 */
    /* b.lt #0x45e028c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w0, [x8, #0x20] */
    /* ldr x8, [x20, #0x60] */
    /* add x1, x8, x23 */
    /* call #0x45dff64; ABI effects unresolved */
    /* cbz w0, #0x45e0278 */
    /* ldr x8, [x20, #0x60] */
    /* add x0, x8, x23 */
    /* call #0x45dc870; ABI effects unresolved */
    /* stur x0, [x29, #-0xe0] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0xe0 */
    /* call #0x45fe604; ABI effects unresolved */
    /* tbz w1, #0, #0x45e0278 */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [x29, #-0xe0] */
    /* str x9, [x8, x0, lsl #3] */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #0x8c] */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x45e0234 */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x45e02ec */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, x23 */
    /* stur x8, [x29, #-0xe0] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0xe0 */
    /* call #0x45fe528; ABI effects unresolved */
    /* cbnz x0, #0x45e02d8 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, x23 */
    /* add w1, w22, #1 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x45dffd8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #0x80] */
    /* add x23, x23, #0x98 */
    /* cmp x24, x8 */
    /* b.lt #0x45e02a0 */
    /* ldr w8, [x20, #0x84] */
    /* cmp w8, #1 */
    /* b.lt #0x45e032c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x50] */
    /* add x0, x8, x23 */
    /* add w1, w22, #1 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x45df980; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #0x84] */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x45e0300 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45e03b4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x23 */
    /* ldrb w8, [x0, #1] */
    /* tbz w8, #4, #0x45e0390 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x45e0390 */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x8, #0x30] */
    /* cmp w10, #1 */
    /* b.ne #0x45e0370 */
    /* ldrb w10, [x9, #1] */
    /* tbnz w10, #1, #0x45e0390 */
    /* cmp x0, x9 */
    /* b.ne #0x45e03a0 */
    /* add w1, w22, #1 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x45e1480; ABI effects unresolved */
    /* branch b #0x45e03a0 */
    /* add w1, w22, #1 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x45e0bc4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #4] */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x45e0340 */
    /* ldr w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x45e05a4 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* sub x8, x29, #0xe0 */
    /* add x23, x8, #0x10 */
    /* ldrb w26, [sp, #0x12f] */
    /* ldp x24, x25, [sp, #0x118] */
    /* ldr x8, [x20, #0x58] */
    /* ldr w0, [x8, x27] */
    /* mov x1, x23 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* sub x8, x0, x23 */
    /* stp x23, x8, [x29, #-0xe0] */
    /* add x9, sp, #0x118 */
    /* csel x9, x24, x9, lt */
    /* csel x10, x25, x26, lt */
    /* stp x9, x10, [sp, #0x190] */
    /* stp x23, x8, [sp, #0x1a0] */
    /* add x3, sp, #0x190 */
    /* mov x0, x19 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xc78 */
    /* mov w2, #0x11 */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, x27 */
    /* ldp w10, w9, [x10] */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.le #0x45e0478 */
    /* sub w0, w9, #1 */
    /* mov x1, x23 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* stp x23, x8, [x29, #-0xe0] */
    /* stp x23, x8, [sp, #0x190] */
    /* add x3, sp, #0x190 */
    /* mov x0, x19 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xc8a */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, x27 */
    /* ldr x2, [x8, #8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, #0 */
    /* call #0x460fe38; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, x27 */
    /* ldr x26, [x8, #0x18] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x2a0 */
    /* cmp x26, x8 */
    /* b.eq #0x45e04d4 */
    /* ldur w8, [x29, #-0xb8] */
    /* orr w8, w8, #1 */
    /* stur w8, [x29, #-0xb8] */
    /* ldur x0, [x29, #-0x80] */
    /* cbnz x0, #0x45e04cc */
    /* ldur x0, [x29, #-0xd8] */
    /* tbnz w0, #0, #0x45e0598 */
    /* call #0x45fea20; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* mov x1, x26 */
    /* call #0x46185e0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x8, #0x18] */
    /* add w0, w22, #1 */
    /* sub x1, x29, #0xe0 */
    /* add x3, sp, #8 */
    /* call #0x45e17e8; ABI effects unresolved */
    /* cbz w0, #0x45e054c */
    /* adrp x8, #0x535f000 */
    /* add x9, x8, #0x294 */
    /* mov w8, #2 */
    /* stp x9, x8, [sp, #0x190] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x160] */
    /* adrp x8, #0x5254000 */
    /* add x9, x8, #0x21c */
    /* mov w8, #1 */
    /* stp x9, x8, [sp, #0x130] */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x46a8e08; ABI effects unresolved */
    /* adrp x8, #0x5522000 */
    /* add x9, x8, #0xc91 */
    /* mov w8, #2 */
    /* stp x9, x8, [sp, #0x190] */
    /* add x1, sp, #0x190 */
    /* mov x0, x19 */
    /* call #0x46a8d08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45e0578 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x460fe94; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x20, #0x88] */
    /* add x27, x27, #0x28 */
    /* cmp x28, x8 */
    /* b.lt #0x45e03d0 */
    /* branch b #0x45e05a4 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x45e04c4 */
    /* ldr w8, [x20, #0x8c] */
    /* cmp w8, #1 */
    /* b.lt #0x45e06f4 */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* mov w26, #0x20 */
    /* add x27, sp, #0x118 */
    /* adrp x23, #0x5522000 */
    /* add x23, x23, #0xc9b */
    /* adrp x24, #0x5522000 */
    /* add x24, x24, #0xc94 */
    /* ldr x8, [x20, #0x60] */
    /* ldr x9, [x8, x26] */
    /* cmp x9, x28 */
    /* b.eq #0x45e0684 */
    /* mov x28, x9 */
    /* cmp x26, #0x20 */
    /* b.eq #0x45e0628 */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* csel x9, x10, x27, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* ldr x28, [x8, x26] */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* csel x9, x10, x27, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [x28, #8] */
    /* ldr x11, [x10, #0x18]! */
    /* ldrb w12, [x10, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x10, #8] */
    /* cmp w13, #0 */
    /* csel x10, x11, x10, lt */
    /* csel x11, x14, x12, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* stp x10, x11, [x29, #-0xd0] */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x11 */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, x26 */
    /* sub x0, x8, #0x20 */
    /* add w1, w22, #2 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x45e0bc4; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x8c] */
    /* add x26, x26, #0x58 */
    /* cmp x25, x8 */
    /* b.lt #0x45e05d0 */
    /* cmp w8, #0 */
    /* b.le #0x45e06f4 */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xc94 */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45e0880 */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcad */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45e085c */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* sub x8, x29, #0xe0 */
    /* add x21, x8, #0x10 */
    /* add x8, sp, #0x190 */
    /* adrp x22, #0x5522000 */
    /* add x22, x22, #0xcbb */
    /* add x23, x8, #0x10 */
    /* mov w28, #0x20000000 */
    /* adrp x25, #0x5522000 */
    /* add x25, x25, #0xccc */
    /* ldr x8, [x20, #0x68] */
    /* add x24, x8, x26 */
    /* ldp w0, w8, [x24] */
    /* add w9, w0, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x45e07bc */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [x29, #-0xe0] */
    /* stp x21, x8, [sp, #0x190] */
    /* add x3, sp, #0x190 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* branch b #0x45e0848 */
    /* cmp w8, w28 */
    /* b.lt #0x45e07f8 */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [x29, #-0xe0] */
    /* stp x21, x8, [sp, #0x190] */
    /* add x3, sp, #0x190 */
    /* mov x0, x19 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcc0 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* branch b #0x45e0848 */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [x29, #-0xe0] */
    /* ldr w8, [x24, #4] */
    /* sub w0, w8, #1 */
    /* mov x1, x23 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* stp x23, x8, [sp, #0x190] */
    /* ldur q0, [x29, #-0xe0] */
    /* add x9, sp, #0x98 */
    /* stur q0, [x9, #0xc8] */
    /* stp x23, x8, [sp, #0x170] */
    /* add x3, sp, #0x160 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #0xa */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x20, #0x90] */
    /* add x26, x26, #8 */
    /* cmp x27, x8 */
    /* b.lt #0x45e0774 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x45e0868 */
    /* ldr x8, [x19, #8] */
    /* sub x1, x8, #2 */
    /* adrp x3, #0x5522000 */
    /* add x3, x3, #0xc91 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* ldr w8, [x20, #0x94] */
    /* cmp w8, #1 */
    /* b.lt #0x45e0978 */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcad */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x94] */
    /* cmp w8, #1 */
    /* b.lt #0x45e0954 */
    /* mov x22, #0 */
    /* sub x23, x29, #0xe0 */
    /* adrp x21, #0x5522000 */
    /* add x21, x21, #0xcd7 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x45e08f8 */
    /* ldp x0, x1, [x0] */
    /* sub x8, x29, #0xe0 */
    /* call #0x46a4b78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xe0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x190] */
    /* add x3, sp, #0x190 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x45e0944 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x94] */
    /* cmp x22, x8 */
    /* b.lt #0x45e08e4 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x45e0960 */
    /* ldr x8, [x19, #8] */
    /* sub x1, x8, #2 */
    /* adrp x3, #0x5522000 */
    /* add x3, x3, #0xc91 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xe0] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcde */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x19 */
    /* call #0x45df6b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x45e09e0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x38] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4614224; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x45e09f8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x8, x8, #0x48 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x45e0a1c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x45e0a2c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x45e0a3c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45e0a80 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x45e0178 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45e0aa8 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0ad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x45e0aa8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x45f4de0; ABI effects unresolved */
    /* branch b #0x45e0bac */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0ad4 */
    /* mov x19, x0 */
    /* branch b #0x45e0bbc */
    /* mov x19, x0 */
    /* branch b #0x45e0b9c */
    /* mov x19, x0 */
    /* branch b #0x45e0ba4 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b3c */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x45e0b7c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45e0b7c */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* mov x19, x0 */
    /* branch b #0x45e0b50 */
    /* branch b #0x45e0b3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45e0b50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x460fe94; ABI effects unresolved */
    /* branch b #0x45e0b7c */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* branch b #0x45e0b78 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x45e0b9c */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x38] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4614224; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x45df798; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x45e0bbc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
