/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2717ec8 start_va=0x2717ec8 image_relative=0x2717ec8 bytes=2816 */
void function_2717ec8__at_2717ec8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x7 */
    /* mov x20, x5 */
    /* mov x21, x0 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xf80] */
    /* tbz w8, #0, #0x27180f0 */
    /* cbz x21, #0x2718290 */
    /* mov x22, x6 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x0, x21 */
    /* call #0x3e78310; ABI effects unresolved */
    /* tbz w0, #0, #0x27187d4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0xc90 */
    /* ldar x9, [x8] */
    /* fmov d1, x9 */
    /* fsub d1, d0, d1 */
    /* adrp x9, #0x6158000 */
    /* ldr s2, [x9, #0xf50] */
    /* scvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fcvt d2, s2 */
    /* fcmp d1, d2 */
    /* b.pl #0x27182b4 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x2717fbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2717fac */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0x612 */
    /* add x8, sp, #0x100 */
    /* call #0xde6cb4; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xf0 */
    /* sub x3, x29, #0x100 */
    /* add x4, sp, #0x190 */
    /* add x5, sp, #0x180 */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x271802c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2718000 */
    /* cbnz x9, #0x271802c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x2718064 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2718038 */
    /* cbnz x9, #0x2718064 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x271809c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2718070 */
    /* cbnz x9, #0x271809c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x27180d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27180a8 */
    /* cbnz x9, #0x27180d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x27180e4 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbnz x0, #0x2718280 */
    /* branch b #0x2718284 */
    /* cbz x21, #0x2718108 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* branch b #0x271810c */
    /* movi v0.16b, #0 */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x2718150 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2718140 */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0x683 */
    /* add x8, sp, #0x100 */
    /* call #0x27189c8; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* sub x0, x29, #0x70 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xb0 */
    /* sub x5, x29, #0xc0 */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x27181c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2718194 */
    /* cbnz x9, #0x27181c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x27181f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27181cc */
    /* cbnz x9, #0x27181f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x2718230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2718204 */
    /* cbnz x9, #0x2718230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x2718268 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x271823c */
    /* cbnz x9, #0x2718268 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2718278 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2718284 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2718290 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* cbz x25, #0x27182d0 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x2d */
    /* cset w8, eq */
    /* branch b #0x27182d4 */
    /* mov w8, #0 */
    /* mov w27, w8 */
    /* add x0, x26, w8, uxtw */
    /* cmp x25, w8, uxtw */
    /* b.ne #0x27184e0 */
    /* add x25, x26, x25 */
    /* cmp x0, x25 */
    /* b.eq #0x27184fc */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x27184fc */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x100 */
    /* mov x1, x25 */
    /* call #0x3f56f4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x2718328 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x27184fc */
    /* ldr w8, [sp, #0x50] */
    /* ldr w9, [sp, #0x100] */
    /* cmn w8, w9 */
    /* b.hs #0x27184fc */
    /* tbnz w27, #0, #0x27184fc */
    /* add w26, w8, w9 */
    /* tbnz w26, #0x1f, #0x27184fc */
    /* cmp x25, x0 */
    /* b.ne #0x27184fc */
    /* cbz w26, #0x27184fc */
    /* add x8, sp, #0x100 */
    /* call #0x2717650; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x27168cc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e7b5fc; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov w1, #0 */
    /* call #0x44141c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x27186cc */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x30] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x271706c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27183e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x100] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x100 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* adrp x0, #0x53bd000 */
    /* add x0, x0, #0x14d */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x1, sp, #0xd0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x2d3 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2718498 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x1, sp, #0xe8 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x8, #0x6158000 */
    /* ldr w1, [x8, #0xf08] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27187a0 */
    /* sub x8, x25, x27 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x30 */
    /* b.ne #0x27182e4 */
    /* add x0, x0, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x27184e4 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2718544 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0x6a3 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x158] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x2718598 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2718588 */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0x6e9 */
    /* add x8, sp, #0x100 */
    /* call #0x2718ab8; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x140 */
    /* add x4, sp, #0x130 */
    /* add x5, sp, #0x120 */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x2718608 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27185dc */
    /* cbnz x9, #0x2718608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x2718640 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2718614 */
    /* cbnz x9, #0x2718640 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2718678 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x271864c */
    /* cbnz x9, #0x2718678 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x27186b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2718684 */
    /* cbnz x9, #0x27186b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x27186c0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbnz x0, #0x2718280 */
    /* branch b #0x2718284 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2718720 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2718710 */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0x6f8 */
    /* mov x8, sp */
    /* call #0x2718ba8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0x70 */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2718788 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2718794 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x27187a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x27187b0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x27187c0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2718290 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2718290 */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x3b7 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2718804 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2718824 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2718830 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x27188a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27188a8 */
    /* mov x19, x0 */
    /* branch b #0x27188a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2718898 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2718898 */
    /* branch b #0x2718894 */
    /* mov x19, x0 */
    /* branch b #0x27188a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27188a8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27188a8 */
    /* mov x19, x0 */
    /* branch b #0x27188c8 */
    /* mov x19, x0 */
    /* branch b #0x27188b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x27188b8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x27188c8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x27189c0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27189c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27188f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x2718918 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbnz x0, #0x27189b0 */
    /* branch b #0x27189b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2718940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2718960 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbnz x0, #0x27189b0 */
    /* branch b #0x27189b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2718988 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x27189a8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x27189b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x27189c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
