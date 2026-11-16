/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2509054 start_va=0x2509054 image_relative=0x2509054 bytes=1832 */
void function_2509054__at_2509054(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x25090ac */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2509518 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x2dc */
    /* mov x0, x19 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x25095c0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x25095c0 */
    /* ldr x20, [x19, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x25095fc */
    /* ldr x8, [x19, #0x30] */
    /* add x9, x19, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0xe0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* add x0, sp, #0xd8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov w19, #0 */
    /* str x0, [sp, #0xc8] */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* add x20, sp, #0x30 */
    /* add x21, sp, #0x58 */
    /* adrp x28, #0x53c9000 */
    /* add x28, x28, #0x431 */
    /* adrp x22, #0x5274000 */
    /* add x22, x22, #0xa6a */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xc8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x25095b8 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* strb w1, [sp, #0xc0] */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe9 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x3fd */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* call #0x47fda50; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x409 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x47fda50; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x415 */
    /* mov w2, #0x14 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x310 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x2ee */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* mov w9, w19 */
    /* ldp x10, x11, [sp, #0x58] */
    /* ldrsb x12, [sp, #0x2f] */
    /* mov w13, w23 */
    /* cmp x8, #0 */
    /* csel x10, x10, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldp x11, x14, [sp, #0x18] */
    /* mov w15, w27 */
    /* cmp x12, #0 */
    /* add x16, sp, #0x18 */
    /* csel x11, x11, x16, lt */
    /* cmp w12, #0 */
    /* csel x12, x14, x12, lt */
    /* stp x9, xzr, [sp, #0x100] */
    /* stp x13, xzr, [sp, #0x110] */
    /* stp x25, xzr, [sp, #0x120] */
    /* stp x26, xzr, [sp, #0x130] */
    /* stp x15, xzr, [sp, #0x140] */
    /* stp x10, x8, [sp, #0x150] */
    /* stp x11, x12, [sp, #0x160] */
    /* add x8, sp, #0xa0 */
    /* add x3, sp, #0x100 */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0x383 */
    /* mov w1, #0x79 */
    /* mov w2, #0x3371 */
    /* movk w2, #0xdd7, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x25087b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2509330 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2509340 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2509350 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2509360 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2509370 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x42a */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x80 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x80 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x25094a4 */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x58 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x58] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x47] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0x30] */
    /* csel x11, x11, x20, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp, #0x100] */
    /* stp x11, x10, [sp, #0x110] */
    /* add x8, sp, #0xa0 */
    /* add x3, sp, #0x100 */
    /* mov x0, x28 */
    /* mov w1, #0xf */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x25087b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2509468 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2509478 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2509488 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2509498 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x25093b0 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x441 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x44c */
    /* call #0x250977c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x451 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* mov x1, x22 */
    /* call #0x250977c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x250915c */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x25095fc */
    /* ldr x8, [x20, #0x30] */
    /* add x21, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x21, eq */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x2509544 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x25090ac */
    /* ldr x19, [x20, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x25095fc */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0xe0] */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0x363 */
    /* add x8, sp, #0x100 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x1f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x25087b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25095c0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25095c0 */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25095f8 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2509774 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2509774 */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* mov x19, x0 */
    /* branch b #0x2509774 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x250965c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250965c */
    /* branch b #0x25096e4 */
    /* mov x19, x0 */
    /* branch b #0x2509764 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x250968c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250968c */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* mov x19, x0 */
    /* branch b #0x25096b4 */
    /* branch b #0x25096a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x25096a4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25096a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25096b4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x250976c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250976c */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* branch b #0x25096e4 */
    /* mov x19, x0 */
    /* branch b #0x250976c */
    /* branch b #0x2509758 */
    /* branch b #0x2509758 */
    /* branch b #0x2509740 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2509714 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2509714 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x250972c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250972c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2509744 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2509744 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x250975c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250975c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
