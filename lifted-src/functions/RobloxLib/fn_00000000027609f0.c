/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27609f0 start_va=0x27609f0 image_relative=0x27609f0 bytes=2036 */
void function_27609f0__at_27609f0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x2760d60 */
    /* mov x20, x0 */
    /* sub x8, x29, #0xd0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x23, x26, [x8] */
    /* cmp x23, x26 */
    /* b.eq #0x2760ad8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x294fb44; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* sturb w1, [x29, #-0xa0] */
    /* tbz w1, #0, #0x2760d90 */
    /* ldur x24, [x29, #-0xd0] */
    /* ldr x25, [x24, #8] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0x2760ac0 */
    /* sub x2, x29, #0xa8 */
    /* mov x1, x25 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x2760acc */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x24 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* add x23, x23, #0x50 */
    /* branch b #0x2760a70 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2760b64 */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* cbz x8, #0x2760b0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2760afc */
    /* mov x0, x22 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x0, #0x53ea000 */
    /* add x0, x0, #0x27b */
    /* sub x2, x29, #0xa8 */
    /* mov w1, #0xf */
    /* call #0x25ed0c8; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa0] */
    /* cbz x22, #0x2760b64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2760b38 */
    /* cbnz x9, #0x2760b64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0xe8 */
    /* call #0x322908; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2760ba8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2760b98 */
    /* ldr x22, [sp, #0xe8] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x283 */
    /* sub x23, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xa8 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xb8 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* mov x1, sp */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2760c08 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2760c40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2760c14 */
    /* cbnz x9, #0x2760c40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* ldr x22, [sp, #0xe8] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd93 */
    /* sub x23, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xa8 */
    /* mov x3, sp */
    /* add x4, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0xb8 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2760ca8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* call #0x1a21354; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldp x9, x8, [sp, #0xe8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2760cd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2760cc8 */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stp x0, xzr, [x29, #-0xa8] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x53d08; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xb8 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2760d20 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2760d40 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2760d2c */
    /* cbz x9, #0x2760dc0 */
    /* tbz w22, #0, #0x2760ddc */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x2760e08 */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2760e14 */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0x1b9 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2760fc0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2760fc0 */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0x22c */
    /* sub x0, x29, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2760f88 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2760f88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2760d44 */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0x28b */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2760f30 */
    /* add x8, sp, #0xa0 */
    /* branch b #0x2760f28 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x2760e30 */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2760e3c */
    /* ldp x1, x2, [sp, #0xb8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* sub x22, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, x22, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e68000 */
    /* add x4, x4, #0xbc0 */
    /* adrp x5, #0x2762000 */
    /* add x5, x5, #0x3a8 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xa8 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e68000 */
    /* add x4, x4, #0xbe0 */
    /* adrp x5, #0x2762000 */
    /* add x5, x5, #0x4ac */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0x1c */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2760f1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2760f30 */
    /* add x8, sp, #0x80 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2760f40 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2760f50 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x2760f88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2760f5c */
    /* cbnz x9, #0x2760f88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x2760fc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2760f94 */
    /* cbnz x9, #0x2760fc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2760ff8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x276107c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x27611d4 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27611d4 */
    /* branch b #0x27611d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2761034 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2761044 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2761054 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2761064 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x276107c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2761130 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2761130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2761130 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2761088 */
    /* mov x19, x0 */
    /* branch b #0x276106c */
    /* branch b #0x2761114 */
    /* mov x19, x0 */
    /* branch b #0x2761130 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x27611dc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27611dc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2761128 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2761128 */
    /* branch b #0x2761114 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2761128 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2761128 */
    /* mov x19, x0 */
    /* cbz w1, #0x27611dc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2761140 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x27611b8 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x2761194 */
    /* branch b #0x2761154 */
    /* mov x19, x0 */
    /* branch b #0x27611b8 */
    /* mov x19, x0 */
    /* branch b #0x27611b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27611d4 */
    /* branch b #0x27611d0 */
    /* branch b #0x27611d0 */
    /* mov x19, x0 */
    /* branch b #0x27611dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x27611b8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27611b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x27611b0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27611d4 */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x27611d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
