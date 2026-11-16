/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_537b80 start_va=0x537b80 image_relative=0x537b80 bytes=2996 */
void function_537b80__at_537b80(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [x0, #8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x537bd4 */
    /* adrp x9, #0x5c45000 */
    /* add x9, x9, #0x780 */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* branch b #0x537bdc */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x640 */
    /* add x0, sp, #0xf8 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x568 */
    /* add x0, sp, #0xf8 */
    /* mov w2, #7 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0x60f2000 */
    /* ldr w8, [x21, #0x400] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* add x20, sp, #0xf8 */
    /* add x0, sp, #0xf8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* adrp x9, #0x60f2000 */
    /* add x9, x9, #0x388 */
    /* sub w8, w8, #1 */
    /* adrp x10, #0x60f2000 */
    /* add x10, x10, #0x3a0 */
    /* cmp w8, #2 */
    /* csel x8, x10, x9, lo */
    /* ldr w8, [x8] */
    /* cbz w8, #0x537c60 */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d1, [x8, #0xaf0] */
    /* fdiv d0, d1, d0 */
    /* branch b #0x537c64 */
    /* fmov d0, #1.00000000 */
    /* ldr x8, [sp, #0x150] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x570 */
    /* add x0, x20, #0x58 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x537ca4 */
    /* adrp x9, #0x5c45000 */
    /* add x9, x9, #0x798 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* branch b #0x537cac */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x8d0 */
    /* ldr w2, [x8] */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, sp, #0xf8 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x537d10 */
    /* mov x12, x20 */
    /* ldr x9, [x12, #8]! */
    /* ldr w10, [x12, #8] */
    /* mov w13, #0x30 */
    /* umaddl x11, w10, w13, x9 */
    /* add x14, x12, #0x180 */
    /* cmp w8, #0 */
    /* csel x11, x11, x14, eq */
    /* csel x12, x9, x12, eq */
    /* mov w14, #8 */
    /* csel x14, x10, x14, eq */
    /* umaddl x12, w14, w13, x12 */
    /* branch b #0x537d58 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #8]! */
    /* ldr w11, [x9, #8] */
    /* tst w8, #1 */
    /* csel x8, x10, x9, eq */
    /* mov w9, #8 */
    /* csel w9, w11, w9, eq */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* str x8, [sp, #0x400] */
    /* str x9, [sp, #0x408] */
    /* add x0, sp, #0x400 */
    /* call #0x5398f4; ABI effects unresolved */
    /* ldr x11, [sp, #0x400] */
    /* ldr x12, [sp, #0x408] */
    /* ldr w8, [x20] */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* add x26, sp, #0xd0 */
    /* str x11, [sp, #0x360] */
    /* str x12, [sp, #0x368] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* add x10, x20, #0x188 */
    /* tst w8, #1 */
    /* csel x20, x9, x10, eq */
    /* ldr x0, [sp, #0x360] */
    /* cmp x0, x20 */
    /* b.eq #0x537da8 */
    /* add x1, x0, #0x18 */
    /* add x2, sp, #0xf8 */
    /* call #0x537310; ABI effects unresolved */
    /* ldr x8, [sp, #0x360] */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x360] */
    /* add x0, sp, #0x360 */
    /* call #0x5398f4; ABI effects unresolved */
    /* branch b #0x537d78 */
    /* ldr w24, [x21, #0x400] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x10]! */
    /* cbz x8, #0x538478 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* add x8, sp, #0x400 */
    /* call #0x46d8f9c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x400] */
    /* cmp x8, x9 */
    /* b.eq #0x537de4 */
    /* mov w22, #1 */
    /* branch b #0x537e00 */
    /* ldrb w8, [x19, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* ldr x21, [sp, #0x408] */
    /* cbz x21, #0x537e20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x537e0c */
    /* cbz x9, #0x53845c */
    /* cbz w22, #0x538478 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* add x8, sp, #0x400 */
    /* call #0x46d8f9c; ABI effects unresolved */
    /* ldr x28, [x20] */
    /* ldr x25, [sp, #0x400] */
    /* ldr x21, [sp, #0x408] */
    /* cbz x21, #0x537e70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x537e44 */
    /* cbnz x9, #0x537e70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x28, x25 */
    /* cset w27, eq */
    /* b.eq #0x538024 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x537e9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x537e8c */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xf40 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp, #0xb0] */
    /* cbz x22, #0x537ec4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x537eb4 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* call #0x538734; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x537f08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x537edc */
    /* cbnz x9, #0x537f08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x537f40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x537f14 */
    /* cbnz x9, #0x537f40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x537f60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x537f50 */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xf50 */
    /* ldp x9, x23, [x8] */
    /* stp x9, x23, [sp, #0x90] */
    /* cbz x23, #0x537f88 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x537f78 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x538734; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0x537fcc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x537fa0 */
    /* cbnz x9, #0x537fcc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x537fec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x537fd8 */
    /* cbz x9, #0x5385ec */
    /* cbz w21, #0x538008 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, sp, #0xf8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x538024 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, sp, #0xf8 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, sp, #0xf8 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8, #0x98] */
    /* add x0, sp, #0xf8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w8, w22, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x53808c */
    /* cmp x28, x25 */
    /* b.eq #0x538478 */
    /* add x8, sp, #0x400 */
    /* call #0x537aa0; ABI effects unresolved */
    /* ldr x21, [sp, #0x400] */
    /* mov x0, x20 */
    /* call #0x4711090; ABI effects unresolved */
    /* cbz x21, #0x538478 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x538478 */
    /* cmp w24, #1 */
    /* b.ne #0x5381d4 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* str x0, [sp, #0x400] */
    /* str x8, [sp, #0x408] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* eor w8, w22, #1 */
    /* cmp w22, #0 */
    /* mov w9, #1 */
    /* cinc x9, x9, eq */
    /* cmp w21, #0 */
    /* csel x8, x8, x9, ne */
    /* adrp x9, #0x5c45000 */
    /* add x9, x9, #0x428 */
    /* stp x9, xzr, [x0] */
    /* stp xzr, x23, [x0, #0x10] */
    /* mov x25, x0 */
    /* str x8, [x25, #0x20]! */
    /* str xzr, [sp, #0x410] */
    /* add x0, sp, #0x400 */
    /* call #0x539a14; ABI effects unresolved */
    /* ldr x23, [sp, #0xe8] */
    /* stp x25, x24, [sp, #0xe0] */
    /* cbz x23, #0x538138 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53810c */
    /* cbnz x9, #0x538138 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x360] */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x575 */
    /* add x8, sp, #0x400 */
    /* add x0, sp, #0x360 */
    /* call #0x539a4c; ABI effects unresolved */
    /* ldr q0, [x26, #0x330] */
    /* str xzr, [sp, #0x400] */
    /* str xzr, [sp, #0x408] */
    /* ldr x23, [sp, #0xd8] */
    /* str q0, [x26] */
    /* cbz x23, #0x53819c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x538170 */
    /* cbnz x9, #0x53819c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x408] */
    /* cbz x23, #0x5381d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5381a8 */
    /* cbnz x9, #0x5381d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #1 */
    /* str x0, [sp, #0x400] */
    /* str x8, [sp, #0x408] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5c45000 */
    /* add x8, x8, #0x4c8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x24, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x24, x0 */
    /* str q0, [x24, #0x20]! */
    /* stp q0, q0, [x0, #0x30] */
    /* str xzr, [x0, #0x50] */
    /* str xzr, [sp, #0x410] */
    /* str x24, [sp, #0x360] */
    /* str x0, [sp, #0x368] */
    /* add x0, sp, #0x400 */
    /* call #0x539bdc; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x4f] */
    /* tbz w8, #0x1f, #0x538254 */
    /* ldur x0, [x23, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x20] */
    /* ldur x8, [x19, #0x30] */
    /* stur x8, [x23, #0x48] */
    /* stur q0, [x23, #0x38] */
    /* strb wzr, [x19, #0x37] */
    /* strb wzr, [x19, #0x20] */
    /* strb w27, [x23, #0x50] */
    /* add x27, sp, #0x400 */
    /* tbnz w22, #0, #0x53834c */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x538278 */
    /* ldr x24, [sp, #0x360] */
    /* ldr x23, [sp, #0x368] */
    /* stp x24, x23, [sp, #0x60] */
    /* cbz x23, #0x5382ac */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53829c */
    /* ldp x19, x20, [sp, #0xe0] */
    /* stp x19, x20, [sp, #0x70] */
    /* cbz x20, #0x5382cc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5382bc */
    /* ldp x22, x25, [sp, #0xd0] */
    /* stp x22, x25, [sp, #0x80] */
    /* cbz x25, #0x5382ec */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5382dc */
    /* str xzr, [sp, #0x418] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x0, [sp, #0x400] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q0, [x9, #0xeb0] */
    /* stur q0, [x27, #8] */
    /* stp x24, x23, [x0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp x19, x20, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stp x22, x25, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x5c45000 */
    /* add x8, x8, #0x508 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x418] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x400 */
    /* call #0x6870d8; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x232004; ABI effects unresolved */
    /* tbz w21, #0, #0x538388 */
    /* cbz x23, #0x538478 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x538358 */
    /* cbnz x9, #0x538478 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x538478 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x538388 */
    /* ldr q0, [x26, #0x290] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x368] */
    /* ldr q1, [x26, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* stp q1, q0, [sp] */
    /* mov x19, v1.d[1] */
    /* cbz x19, #0x5383cc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5383bc */
    /* ldp x20, x21, [sp, #0xd0] */
    /* stp x20, x21, [sp, #0x50] */
    /* cbz x21, #0x5383ec */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5383dc */
    /* str xzr, [sp, #0x418] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x0, [sp, #0x400] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q0, [x9, #0xeb0] */
    /* stur q0, [x27, #8] */
    /* ldp q1, q0, [sp] */
    /* str d0, [x0] */
    /* ext v0.16b, v0.16b, v1.16b, #8 */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp x19, x20, [x0, #0x18] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str x21, [x0, #0x28] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* adrp x8, #0x5c45000 */
    /* add x8, x8, #0x520 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x418] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x400 */
    /* call #0x68713c; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x538478 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x537e24 */
    /* add x0, sp, #0xf8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x538534 */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x538534 */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x539000 */
    /* add x2, x2, #0xeec */
    /* add x0, sp, #0x400 */
    /* add x1, sp, #0x28 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* add x1, sp, #0x400 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x2, sp, #0x360 */
    /* mov x0, x19 */
    /* mov w1, #0x4b40 */
    /* movk w1, #0x4c, lsl #16 */
    /* call #0x6963e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x6961e8; ABI effects unresolved */
    /* cbz w19, #0x538534 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x538534 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x538534 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0x59e */
    /* add x6, sp, #0x400 */
    /* mov w2, #3 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x53856c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x538540 */
    /* cbnz x9, #0x53856c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x5385a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x538578 */
    /* cbnz x9, #0x5385a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xf8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x53860c */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x537ff0 */
    /* branch b #0x538008 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x538680 */
    /* mov x19, x0 */
    /* add x0, sp, #0x400 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x538628 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x538840; ABI effects unresolved */
    /* branch b #0x538650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x400 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x538648 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x538840; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5386fc */
    /* branch b #0x5386f8 */
    /* branch b #0x5386f8 */
    /* mov x19, x0 */
    /* cbz x21, #0x5386fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5386fc */
    /* mov x19, x0 */
    /* cbz w1, #0x53872c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x5386f8 */
    /* branch b #0x5386f8 */
    /* branch b #0x5386f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x5386c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5386fc */
    /* branch b #0x5386f8 */
    /* branch b #0x5386f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x5386fc */
    /* branch b #0x538718 */
    /* branch b #0x5386f8 */
    /* branch b #0x538718 */
    /* mov x19, x0 */
    /* branch b #0x53872c */
    /* branch b #0x5386f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x53871c */
    /* branch b #0x538718 */
    /* branch b #0x538718 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xf8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
