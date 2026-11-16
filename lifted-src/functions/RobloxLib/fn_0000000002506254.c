/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2506254 start_va=0x2506254 image_relative=0x2506254 bytes=3848 */
void function_2506254__at_2506254(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x19, x4 */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x398] */
    /* tbz w8, #0, #0x2506840 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* ldp x10, x9, [x2] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #2 */
    /* b.ne #0x25068ac */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* sub x8, x29, #0xd8 */
    /* call #0x250715c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xd8] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x25062d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25062c8 */
    /* add x24, sp, #0xa0 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x24, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x4, #0x5e5b000 */
    /* add x4, x4, #0x678 */
    /* adrp x5, #0x2515000 */
    /* add x5, x5, #0x558 */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x2506368 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250633c */
    /* cbnz x9, #0x2506368 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x250691c */
    /* add x0, x0, #0x1f0 */
    /* call #0xaa8db4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x250691c */
    /* add x8, sp, #0x280 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0x250698c */
    /* add x8, sp, #0x248 */
    /* mov x0, x24 */
    /* call #0x134155c; ABI effects unresolved */
    /* ldp x24, x21, [x23] */
    /* sub x28, x21, x24 */
    /* asr x1, x28, #4 */
    /* sub x0, x29, #0x78 */
    /* str x1, [sp, #0x18] */
    /* call #0x9f652c; ABI effects unresolved */
    /* stp x24, x21, [sp, #8] */
    /* cmp x21, x24 */
    /* b.eq #0x2506474 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #1 */
    /* csinc x26, x8, xzr, hi */
    /* ldr x9, [x23] */
    /* ldr x8, [x9, x25] */
    /* cbz x8, #0x2506a00 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* cmp w8, #0 */
    /* b.le #0x2506a00 */
    /* add x8, sp, #0xa0 */
    /* add x0, x9, x25 */
    /* call #0x1342260; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x21, x8, x27 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2506420 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, x27 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2506448 */
    /* cbnz w9, #0x2506460 */
    /* branch b #0x2506aa8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x2506aa8 */
    /* mov w9, #0x8701 */
    /* movk w9, #0x393, lsl #16 */
    /* cmp x8, x9 */
    /* b.hs #0x2506b58 */
    /* add x24, x24, #1 */
    /* add x27, x27, #0x18 */
    /* add x25, x25, #0x10 */
    /* cmp x26, x24 */
    /* b.ne #0x25063e0 */
    /* add x8, sp, #0x180 */
    /* call #0x2507240; ABI effects unresolved */
    /* lsr x8, x28, #4 */
    /* ldr x9, [sp, #0x180] */
    /* add x9, x9, #4 */
    /* stlr w8, [x9] */
    /* ldr x8, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, x8, #8 */
    /* add x2, sp, #0xa0 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x1044a64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldp x23, x21, [sp, #8] */
    /* tbz w8, #0x1f, #0x25064bc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x0, x8, #0x20 */
    /* mov x1, x22 */
    /* call #0x2649f4; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0x250660c */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldp x1, x2, [x29, #-0x78] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x22, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* ldp x1, x2, [x8, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x22, #0x18 */
    /* call #0x3d6098; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x2506548 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2506538 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x8, sp, #0x1d0 */
    /* add x0, sp, #0xa0 */
    /* call #0x25073bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x1d0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x1d8] */
    /* cbz x22, #0x25065a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2506578 */
    /* cbnz x9, #0x25065a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25065b4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xd8] */
    /* cbz x22, #0x25065ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25065c0 */
    /* cbnz x9, #0x25065ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x25065fc */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x0, x8, #0x38 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x0, x8, #0x48 */
    /* add x1, sp, #0x280 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #0x248 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x0, x8, #0x68 */
    /* sub x1, x29, #0xd8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x0, x8, #0x78 */
    /* mov x1, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0x2506804 */
    /* mov x20, #0 */
    /* adrp x8, #0x5e5b000 */
    /* add x8, x8, #0x698 */
    /* orr x22, x8, #6 */
    /* adrp x8, #0x5e5b000 */
    /* add x8, x8, #0x6b8 */
    /* orr x23, x8, #6 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #1 */
    /* csinc x21, x8, xzr, hi */
    /* mov w24, #0x18 */
    /* ldr x9, [sp, #0x280] */
    /* ldr x8, [sp, #0x288] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x25066b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25066a4 */
    /* ldr x8, [sp, #0x248] */
    /* ldr x19, [sp, #0x250] */
    /* stp x8, x19, [sp, #0x80] */
    /* cbz x19, #0x25066d8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25066c8 */
    /* ldur x8, [x29, #-0x78] */
    /* madd x8, x20, x24, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* str x9, [sp, #0x70] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldp x8, x10, [sp, #0x180] */
    /* cbz x10, #0x250671c */
    /* add x9, x10, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x2506704 */
    /* ldr x9, [sp, #0x188] */
    /* branch b #0x2506720 */
    /* mov x9, #0 */
    /* stp xzr, x20, [sp, #0xa8] */
    /* stp x8, x10, [sp, #0x40] */
    /* str xzr, [sp, #0xa0] */
    /* stp x20, x22, [sp, #0x50] */
    /* cbz x9, #0x2506748 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2506738 */
    /* stp xzr, x20, [sp, #0x1d8] */
    /* stp x8, x9, [sp, #0x20] */
    /* str xzr, [sp, #0x1d0] */
    /* stp x20, x23, [sp, #0x30] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* call #0x2502454; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x250678c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x25067c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2506794 */
    /* cbnz x9, #0x25067c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x25067f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25067cc */
    /* cbnz x9, #0x25067f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x2506690 */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x2506d5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2506810 */
    /* cbnz x9, #0x2506d5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2506d5c */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xd80 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* call #0x2502338; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x250689c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2506870 */
    /* cbnz x9, #0x250689c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2506e14 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x2506914 */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xdb3 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x2502338; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x2506908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25068dc */
    /* cbnz x9, #0x2506908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2506e14 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506e14 */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xcdb */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* call #0x2502338; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe0] */
    /* cbz x19, #0x2506978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250694c */
    /* cbnz x9, #0x2506978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2506ddc */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506ddc */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xcf0 */
    /* add x0, sp, #0x258 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x258 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x270 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x278] */
    /* cbz x19, #0x25069ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25069c0 */
    /* cbnz x9, #0x25069ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x2506da4 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506da4 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x53c8000 */
    /* add x2, x2, #0xde9 */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x230] */
    /* str q0, [sp, #0x220] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x238 */
    /* add x0, sp, #0x220 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x238 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x240] */
    /* cbz x19, #0x2506a88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2506a5c */
    /* cbnz x9, #0x2506a88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2506a98 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2506d5c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2506d58 */
    /* add x8, sp, #0x1d0 */
    /* mov x0, x24 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x53c8000 */
    /* add x2, x2, #0xe10 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xe2c */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x200] */
    /* str q0, [sp, #0x1f0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x210 */
    /* add x0, sp, #0x1f0 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x210 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x2506b38 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2506b48 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2506d5c */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x2506d58 */
    /* add x8, sp, #0x128 */
    /* mov x0, x24 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x53c8000 */
    /* add x2, x2, #0xe36 */
    /* add x0, sp, #0x128 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x150] */
    /* str q0, [sp, #0x140] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xe52 */
    /* add x0, sp, #0x140 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, x27 */
    /* ldrsb x0, [x8, #0x17] */
    /* tbz x0, #0x3f, #0x2506bcc */
    /* ldr x0, [x8, #8] */
    /* add x20, sp, #0x110 */
    /* add x8, sp, #0x110 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x160 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x190] */
    /* str q0, [sp, #0x180] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xe6e */
    /* add x0, sp, #0x180 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1e0] */
    /* str q0, [sp, #0x1d0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x20, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* mov w0, #0x8700 */
    /* movk w0, #0x393, lsl #16 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1d0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1b0] */
    /* str q0, [sp, #0x1a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x1c0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2506cdc */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2506cec */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2506cfc */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2506d0c */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2506d1c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2506d2c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2506d3c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2506d4c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2506d5c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x250] */
    /* cbz x19, #0x2506da4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2506d78 */
    /* cbnz x9, #0x2506da4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x288] */
    /* cbz x19, #0x2506ddc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2506db0 */
    /* cbnz x9, #0x2506ddc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd0] */
    /* cbz x19, #0x2506e14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2506de8 */
    /* cbnz x9, #0x2506e14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2506e48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2506e60 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506e60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2506e78 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506e78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2506e90 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506e90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2506ea8 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506ea8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2506ec0 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506ec0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2506ed8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506ed8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2506ef0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506ef0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2506f00 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x250712c */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x2506fdc */
    /* mov x19, x0 */
    /* branch b #0x2506f00 */
    /* branch b #0x25070a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2506f30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x2506f48 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506f48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2506f60 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506f60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x250712c */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x2506fdc */
    /* branch b #0x25070a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x25074ac; ABI effects unresolved */
    /* branch b #0x2507124 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x2507124 */
    /* mov x19, x0 */
    /* branch b #0x2507124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x238 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2506fb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2506fd0 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2506fd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x250712c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250712c */
    /* branch b #0x25070a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2507124 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2507124 */
    /* branch b #0x25070a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2507018 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x2507144 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2507144 */
    /* branch b #0x2507038 */
    /* mov x19, x0 */
    /* branch b #0x250713c */
    /* mov x19, x0 */
    /* branch b #0x2507144 */
    /* branch b #0x25070d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2507058 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x250714c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250714c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2507080 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2507154 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x25070d0 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250714c */
    /* mov x19, x0 */
    /* branch b #0x250712c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25070c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2507154 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2507154 */
    /* mov x19, x0 */
    /* branch b #0x250714c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2507114 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
