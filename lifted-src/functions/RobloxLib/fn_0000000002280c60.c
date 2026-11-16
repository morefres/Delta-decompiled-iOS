/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2280c60 start_va=0x2280c60 image_relative=0x2280c60 bytes=2040 */
void function_2280c60__at_2280c60(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x26, #0x5c52000 */
    /* add x26, x26, #0x660 */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0x6e8 */
    /* sub x0, x29, #0xb0 */
    /* add x1, x26, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* stur x8, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x58] */
    /* call #0x682d98; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* call #0x303438; ABI effects unresolved */
    /* adrp x5, #0x614d000 */
    /* add x5, x5, #0x810 */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0xd0 */
    /* add x3, x21, #0x1c8 */
    /* add x4, x21, #0x1e0 */
    /* sub x6, x29, #0xe0 */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* call #0x2281458; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x26, [x29, #-0xd8] */
    /* cbz x26, #0x2280d84 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2280d58 */
    /* cbnz x9, #0x2280d84 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur xzr, [x29, #-0xe8] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* call #0x303438; ABI effects unresolved */
    /* adrp x5, #0x614d000 */
    /* add x5, x5, #0x810 */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0x100 */
    /* add x3, x21, #0x1c8 */
    /* add x4, x21, #0x1e0 */
    /* add x6, sp, #0x100 */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* call #0x19aed2c; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0x108] */
    /* cbz x26, #0x2280e20 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2280df4 */
    /* cbnz x9, #0x2280e20 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [x25] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x2280e50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2280ef8 */
    /* ldr x26, [x24] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x2280e78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2280f60 */
    /* cmp w22, #0 */
    /* b.le #0x2280fc8 */
    /* adrp x8, #0x614d000 */
    /* ldr w8, [x8, #0x598] */
    /* cmp w8, w22 */
    /* b.ge #0x2281030 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x1b */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2280ebc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x1b */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22810f0 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x22810ec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x17 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2280f24 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x17 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x22810f0 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x22810ec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x18 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2280f8c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x18 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x22810f0 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x22810ec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x1a */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2280ff4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x1a */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x22810f0 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x22810ec */
    /* ldr x26, [x25] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x2281054 */
    /* mov x0, x25 */
    /* call #0xbc35c; ABI effects unresolved */
    /* str d0, [sp, #0x98] */
    /* add x25, sp, #0x98 */
    /* branch b #0x2281058 */
    /* mov x25, #0 */
    /* ldr x26, [x24] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x2281120 */
    /* mov x0, x24 */
    /* call #0xbc35c; ABI effects unresolved */
    /* str d0, [sp, #0x90] */
    /* add x4, sp, #0x90 */
    /* cbz x25, #0x2281124 */
    /* ldr d1, [sp, #0x98] */
    /* fcmp d0, d1 */
    /* b.pl #0x2281124 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x19 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x22810b4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x19 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x22810f0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2281100 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x4, #0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x2281650; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22812a0 */
    /* ldr x22, [x21, #0x50] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x60 */
    /* call #0x2281950; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2281180 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x22, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x22811b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22811a8 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0xaf0 */
    /* adrp x5, #0x228f000 */
    /* add x5, x5, #0x7c8 */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x2281250 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2281224 */
    /* cbnz x9, #0x2281250 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2281290 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2281264 */
    /* cbnz x9, #0x2281290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2281100 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x22810fc */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* mov w8, #0x2dd3 */
    /* stur w8, [x29, #-0xa8] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* call #0x228f5c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbnz x0, #0x228117c */
    /* branch b #0x2281180 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x22813f0 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x22813e0 */
    /* branch b #0x22813ec */
    /* branch b #0x22813ec */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2281358 */
    /* branch b #0x2281374 */
    /* branch b #0x228130c */
    /* mov x19, x0 */
    /* branch b #0x2281358 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2281328 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2281338 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2281350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2281450 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x22813fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2281358 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2281358 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22813f0 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x22813e0 */
    /* branch b #0x22813ec */
    /* branch b #0x22813ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x22813f0 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x22813e0 */
    /* branch b #0x22813ec */
    /* branch b #0x22813ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x22813f0 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x22813e0 */
    /* branch b #0x22813ec */
    /* branch b #0x22813ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x22813f0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22813f0 */
    /* branch b #0x22813ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2281450 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2281450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x228143c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2281448 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x2281450 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* branch b #0x228144c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
