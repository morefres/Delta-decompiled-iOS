/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332e388 start_va=0x332e388 image_relative=0x332e388 bytes=3652 */
void function_332e388__at_332e388(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [x19] */
    /* strh wzr, [x19, #8] */
    /* movi v0.16b, #0 */
    /* mov x22, x19 */
    /* str q0, [x22, #0x20]! */
    /* mov x8, #-1 */
    /* stp x8, x8, [x19, #0x10] */
    /* stp q0, q0, [x19, #0x30] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x332ea44 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xd68 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x617b000 */
    /* tbz w8, #0, #0x332ea98 */
    /* ldr x1, [x25, #0xd60] */
    /* sub x0, x29, #0xd0 */
    /* call #0x332be28; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x332e438 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x332e428 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* sub x8, x29, #0x98 */
    /* sub x2, x29, #0xe0 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x24, [x29, #-0xd8] */
    /* cbz x24, #0x332e488 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332e45c */
    /* cbnz x9, #0x332e488 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x98] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x1bad */
    /* movk x11, #0x914c, lsl #16 */
    /* movk x11, #0xbacf, lsl #32 */
    /* movk x11, #0x14c1, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, #2 */
    /* b.hs #0x332ed30 */
    /* cmp x9, x8 */
    /* b.eq #0x332e880 */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x332e57c */
    /* ldp x8, x24, [x23] */
    /* stp x8, x24, [x29, #-0xf0] */
    /* cbz x24, #0x332e4e0 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x332e4d0 */
    /* adrp x9, #0x5f4e000 */
    /* add x9, x9, #0x18 */
    /* str x9, [sp, #0x18] */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x20] */
    /* ldr w9, [x8, #8] */
    /* str w9, [sp, #0x28] */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* ldr d0, [x8, #0x20] */
    /* str d0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x80 */
    /* add x2, sp, #0x18 */
    /* sub x3, x29, #0x98 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* cbz x24, #0x332e55c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332e530 */
    /* cbnz x9, #0x332e55c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x0, [x29, #-0x98] */
    /* add x1, x8, #0x20 */
    /* call #0x332f28c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x332f794; ABI effects unresolved */
    /* branch b #0x332e764 */
    /* add x0, sp, #0x18 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x7d] */
    /* mov w10, #0x6b */
    /* sturb w10, [x29, #-0x7c] */
    /* mov w11, #0x75 */
    /* sturb w11, [x29, #-0x7b] */
    /* sturb wzr, [x29, #-0x7a] */
    /* mov w12, #0x33 */
    /* sturb w12, [x29, #-0x79] */
    /* mov w12, #0xe7 */
    /* sturb w12, [x29, #-0x78] */
    /* mov w12, #0x67 */
    /* sturb w12, [x29, #-0x77] */
    /* sturb w12, [x29, #-0x76] */
    /* mov w12, #0x77 */
    /* sturb w12, [x29, #-0x75] */
    /* mov w12, #0x4e */
    /* sturb w12, [x29, #-0x74] */
    /* mov w12, #0x29 */
    /* sturb w12, [x29, #-0x73] */
    /* mov w12, #0xfa */
    /* sturb w12, [x29, #-0x72] */
    /* sturb w9, [x29, #-0x71] */
    /* mov w9, #0x72 */
    /* sturb w9, [x29, #-0x70] */
    /* mov w9, #0x21 */
    /* sturb w9, [x29, #-0x6f] */
    /* mov w9, #0x6c */
    /* sturb w9, [x29, #-0x6e] */
    /* sturb w10, [x29, #-0x6d] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x6c] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0x6b] */
    /* mov w9, #0x45 */
    /* sturb w9, [x29, #-0x6a] */
    /* mov w9, #0x2f */
    /* sturb w9, [x29, #-0x69] */
    /* mov w9, #0xe3 */
    /* sturb w9, [x29, #-0x68] */
    /* mov w9, #0x66 */
    /* sturb w9, [x29, #-0x67] */
    /* sturb w8, [x29, #-0x66] */
    /* sturb w11, [x29, #-0x65] */
    /* mov w8, #0x44 */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #0x40 */
    /* sturb w8, [x29, #-0x63] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sub x0, x29, #0xb8 */
    /* sub x2, x29, #0xb9 */
    /* mov w1, #0x1c */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x80] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xb8] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1c */
    /* b.ne #0x332e674 */
    /* ldur x1, [x29, #-0xb8] */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x332e6d0 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x332e704 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x18 */
    /* sub x8, x29, #0x80 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x18 */
    /* call #0x332f858; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* cbz x8, #0x332e830 */
    /* add x8, x20, #0x1e9 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x332e830 */
    /* ldur x1, [x29, #-0x98] */
    /* ldr x0, [x20, #0x1d8] */
    /* add x24, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x332fa14; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* add x1, sp, #0x18 */
    /* call #0x332f300; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, x24, #0xa8 */
    /* call #0x55dec4; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, x24, #0x90 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x24, [sp, #0xa0] */
    /* cbz x24, #0x332e814 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332e7e8 */
    /* cbnz x9, #0x332e814 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x332e83c */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x332e83c */
    /* ldur x1, [x29, #-0x98] */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x332f464; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x332e880 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332e854 */
    /* cbnz x9, #0x332e880 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3331450; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x332c3a0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x332ea44 */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x332ea54 */
    /* ldrb w8, [x20, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x332ea54 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xd78 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x617b000 */
    /* tbz w8, #0, #0x332ed64 */
    /* ldr x1, [x25, #0xd70] */
    /* sub x0, x29, #0x80 */
    /* call #0x332be28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0xb8 */
    /* call #0x332f858; ABI effects unresolved */
    /* add x24, x20, #0x230 */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x332e928 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332e8fc */
    /* cbnz x9, #0x332e928 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x332e94c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x332e93c */
    /* ldr x3, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x1, sp, #0x18 */
    /* call #0x332f300; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, x22, #0xa8 */
    /* call #0x55dec4; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, x22, #0x90 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x332e9e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332e9bc */
    /* cbnz x9, #0x332e9e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x332ea00 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x332ea38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332ea0c */
    /* cbnz x9, #0x332ea38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x332c3a0; ABI effects unresolved */
    /* branch b #0x332ea54 */
    /* add x0, x20, #0x230 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x240] */
    /* add x0, x19, #0x30 */
    /* add x1, x20, #0x230 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x332ea94 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xd68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x332e408 */
    /* call #0x33b61e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x5e */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x5d] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w8, #0xa9 */
    /* sturb w8, [x29, #-0x5b] */
    /* mov w8, #0xe1 */
    /* sturb w8, [x29, #-0x5a] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x59] */
    /* mov w8, #0x43 */
    /* sturb w8, [x29, #-0x58] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x57] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x56] */
    /* mov w8, #0x7d */
    /* sturb w8, [x29, #-0x55] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x54] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x53] */
    /* mov w8, #0xe8 */
    /* sturb w8, [x29, #-0x52] */
    /* mov w8, #0x6c */
    /* sturb w8, [x29, #-0x51] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x5f */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x5c */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x4c] */
    /* sturb wzr, [x29, #-0xb8] */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0xb8 */
    /* mov w1, #0x13 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x60 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x60] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x18] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.ne #0x332eb70 */
    /* ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x332ebcc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x25, x9, x8, lt */
    /* mov w8, #0x102 */
    /* sturh w8, [x29, #-0x98] */
    /* mov w8, #0x5e */
    /* sturb w8, [x29, #-0x96] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x95] */
    /* mov w8, #0x44 */
    /* sturb w8, [x29, #-0x94] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x93] */
    /* mov w8, #0xef */
    /* sturb w8, [x29, #-0x92] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x91] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0x90] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x8f] */
    /* mov w8, #0x65 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x6f */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w8, #0x75 */
    /* sturb w8, [x29, #-0x8c] */
    /* sturb wzr, [x29, #-0x8b] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x8a] */
    /* mov w8, #0x81 */
    /* sturb w8, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xd0] */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0xd0 */
    /* mov w1, #0xe */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x98 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x98] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x18] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xe */
    /* b.ne #0x332ec74 */
    /* ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x332ecd0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x2, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w3, #-1 */
    /* call #0x3328b2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x332ed08 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x332ed18 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x617b000 */
    /* str x24, [x25, #0xd60] */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xd68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x332e408 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0xb4e */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xd78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x332e8c8 */
    /* call #0x33b61e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #0x301 */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x44 */
    /* sturb w8, [x29, #-0x5e] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x5d] */
    /* mov w9, #0x6b */
    /* sturb w9, [x29, #-0x5c] */
    /* mov w9, #0x79 */
    /* sturb w9, [x29, #-0x5b] */
    /* mov w10, #0x41 */
    /* sturb w10, [x29, #-0x5a] */
    /* mov w10, #0x2c */
    /* sturb w10, [x29, #-0x59] */
    /* mov w10, #0xc0 */
    /* sturb w10, [x29, #-0x58] */
    /* mov w10, #0x6d */
    /* sturb w10, [x29, #-0x57] */
    /* mov w10, #0x6f */
    /* sturb w10, [x29, #-0x56] */
    /* mov w10, #0x61 */
    /* sturb w10, [x29, #-0x55] */
    /* sturb w9, [x29, #-0x54] */
    /* sturb w8, [x29, #-0x53] */
    /* mov w8, #9 */
    /* sturb w8, [x29, #-0x52] */
    /* mov w8, #0xaf */
    /* sturb w8, [x29, #-0x51] */
    /* mov w8, #0xee */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x46 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x4c] */
    /* sturb wzr, [x29, #-0xb8] */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0xb8 */
    /* mov w1, #0x13 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x60 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x60] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x18] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.ne #0x332ee34 */
    /* ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x332ee90 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x25, x9, x8, lt */
    /* mov w8, #0x102 */
    /* sturh w8, [x29, #-0x98] */
    /* mov w8, #0x5e */
    /* sturb w8, [x29, #-0x96] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x95] */
    /* mov w8, #0x44 */
    /* sturb w8, [x29, #-0x94] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x93] */
    /* mov w8, #0xef */
    /* sturb w8, [x29, #-0x92] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x91] */
    /* mov w8, #0x72 */
    /* sturb w8, [x29, #-0x90] */
    /* mov w9, #0x76 */
    /* sturb w9, [x29, #-0x8f] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x8e] */
    /* mov w9, #0x6f */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x75 */
    /* sturb w9, [x29, #-0x8c] */
    /* sturb wzr, [x29, #-0x8b] */
    /* sturb w8, [x29, #-0x8a] */
    /* mov w8, #0x81 */
    /* sturb w8, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xd0] */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0xd0 */
    /* mov w1, #0xe */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x98 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x98] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x18] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xe */
    /* b.ne #0x332ef34 */
    /* ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x332ef90 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x2, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w3, #-1 */
    /* call #0x3328b2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x332efc8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x332efd8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x617b000 */
    /* str x24, [x25, #0xd70] */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xd78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x332e8c8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x332f020 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x332f014 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x332f020 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332f020 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x332f050 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x332f040 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x332f050 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332f050 */
    /* branch b #0x332f04c */
    /* mov x20, x0 */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xd78 */
    /* branch b #0x332f0c4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x332f08c */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x332f080 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x332f08c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332f08c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x332f0bc */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x332f0ac */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x332f0bc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332f0bc */
    /* branch b #0x332f0b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xd68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x332f1a4 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x332f0e4 */
    /* branch b #0x332f144 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x332f1a0 */
    /* branch b #0x332f1c4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x332f184 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x332f114 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x332f184 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332f184 */
    /* branch b #0x332f178 */
    /* mov x20, x0 */
    /* ldur x1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x332f794; ABI effects unresolved */
    /* branch b #0x332f18c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x332f18c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x332f18c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x332f184 */
    /* branch b #0x332f178 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x332f18c */
    /* mov x20, x0 */
    /* branch b #0x332f18c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x3331450; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x332c3a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3328ddc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x332f19c */
    /* mov x20, x0 */
    /* branch b #0x332f1a4 */
}
