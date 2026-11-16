/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_229c82c start_va=0x229c82c image_relative=0x229c82c bytes=2320 */
void function_229c82c__at_229c82c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x22, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x27, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* add x19, sp, #0x188 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x128] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xb8 */
    /* add x4, sp, #0x130 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x3, x26 */
    /* call #0x22c8534; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x8, x20, [x29, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbnz w8, #0x1f, #0x229ca78 */
    /* tbz w28, #0, #0x229ca84 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x8, sp, #0xc0 */
    /* add x2, sp, #0x118 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x4, x26 */
    /* call #0x229bca0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x229cb00 */
    /* add x8, sp, #0x78 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2293a8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w26, w8 */
    /* ldr x9, [sp, #0xd8] */
    /* cmp w26, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w27, w8 */
    /* ldr x9, [sp, #0x80] */
    /* cmp w27, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x229c97c */
    /* ldr x8, [sp, #0xd0] */
    /* cmp w26, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #0x78] */
    /* cmp w27, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x229cd30 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x229c9fc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x229c9fc */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldr x9, [sp, #0x78] */
    /* cmp w27, #0 */
    /* add x10, sp, #0x78 */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [sp, #0xd0] */
    /* cmp w26, #0 */
    /* add x11, sp, #0xd0 */
    /* csel x10, x10, x11, lt */
    /* stp x8, xzr, [sp, #0x130] */
    /* stp x9, xzr, [sp, #0x140] */
    /* stp x10, xzr, [sp, #0x150] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x7eb */
    /* add x6, sp, #0x130 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov w5, #0xccc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x2d */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x229cbd0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x130 */
    /* mov x0, x20 */
    /* mov w1, #0x2d */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x229ca3c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x130 */
    /* mov w0, #0x2d */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x229cc0c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x229cc08 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w28, #0, #0x229c8e8 */
    /* mov w0, #0x16 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x229cb7c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x130 */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x229cac4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x1, sp, #0x130 */
    /* mov w0, #0x16 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x229cbb8 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x229cbb4 */
    /* mov w0, #0x16 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x229cc34 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x130 */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x229cb40 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0x130 */
    /* mov w0, #0x16 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x229cc70 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x229cc6c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x130 */
    /* mov w0, #0x16 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x229cbb8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x229cbc8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x229cccc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x130 */
    /* mov w0, #0x2d */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x229cc0c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x229cc1c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x229cc84 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229cc84 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x130 */
    /* mov w0, #0x16 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x229cc70 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x229cc80 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x229ccbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229cc90 */
    /* cbnz x9, #0x229ccbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x229cccc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x229ccdc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x229ccf4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x229cf00 */
    /* mov x0, x19 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w25, #2 */
    /* b.eq #0x229cdbc */
    /* cmp w25, #1 */
    /* b.ne #0x229ce54 */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x229cd60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229cd50 */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0x118 */
    /* add x4, sp, #0x38 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call #0x229d13c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x229ce54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229cd8c */
    /* cbnz x9, #0x229ce54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x229ce54 */
    /* ldr x23, [sp, #8] */
    /* add x0, x23, #0x248 */
    /* mov x1, x21 */
    /* call #0xf7f5fc; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str x0, [sp, #0x188] */
    /* str xzr, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x2, sp, #0x188 */
    /* add x3, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x229d8e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x229ce3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229ce10 */
    /* cbnz x9, #0x229ce3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0x229ce54 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x188 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* sub x1, x29, #0xb8 */
    /* call #0x30d978; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x229ce84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x229ce74 */
    /* call #0x440f580; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* stp x0, xzr, [sp, #0x130] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x53bc0; ABI effects unresolved */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x229cec0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x229cef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229cecc */
    /* cbnz x9, #0x229cef8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x229cc20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x229d124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* cbz x8, #0x229d0a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x188 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x229d0a4 */
    /* branch b #0x229d124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229d0a4 */
    /* branch b #0x229d124 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x229cf94 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x229cf94 */
    /* branch b #0x229d124 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x229cf94 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x229cf94 */
    /* branch b #0x229d124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229d0a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x229cffc */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x229cfe8 */
    /* branch b #0x229cff8 */
    /* branch b #0x229d098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x229d038 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x229d024 */
    /* branch b #0x229d034 */
    /* branch b #0x229d0a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x229cffc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229cffc */
    /* branch b #0x229cff8 */
    /* branch b #0x229d098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x229d0b4 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x229d0b0 */
    /* branch b #0x229d098 */
    /* branch b #0x229d0a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x229d038 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229d038 */
    /* branch b #0x229d034 */
    /* branch b #0x229d0a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x229d0a4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229d0a4 */
    /* branch b #0x229d0a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x229d0e0 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x229d080 */
    /* branch b #0x229d0dc */
    /* branch b #0x229d0f4 */
    /* branch b #0x229d098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x229d0e0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229d0e0 */
    /* branch b #0x229d0dc */
    /* branch b #0x229d0f4 */
    /* branch b #0x229d0dc */
    /* branch b #0x229d0f4 */
    /* mov x19, x0 */
    /* branch b #0x229d0b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x229d0b4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x229d0f8 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x229d0ec */
    /* branch b #0x229d0f4 */
    /* mov x19, x0 */
    /* branch b #0x229d0bc */
    /* branch b #0x229d124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x229d0f8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229d0f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x229d108 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x229d12c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x229d12c */
    /* mov x19, x0 */
    /* cbnz w1, #0x229d134 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
