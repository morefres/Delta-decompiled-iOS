/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9e9a0 start_va=0xb9e9a0 image_relative=0xb9e9a0 bytes=3572 */
void function_b9e9a0__at_b9e9a0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x27, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x10]! */
    /* mov x22, x0 */
    /* str q0, [x22, #0x28]! */
    /* str wzr, [x0, #0xcc] */
    /* str q0, [x0] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x5e8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x24, [x19, #0xb8] */
    /* cbz w27, #0xb9ea44 */
    /* str w26, [x19, #0xc0] */
    /* branch b #0xb9eac4 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xb9eaa8 */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x10] */
    /* ldp w10, w9, [x24, #0x5c] */
    /* sdiv w9, w9, w8 */
    /* ldr s0, [x24, #0x64] */
    /* scvtf s1, w9 */
    /* fmul s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fdiv s0, s1, s0 */
    /* fcvtas w11, s0 */
    /* sub w9, w9, w11 */
    /* mul w9, w9, w8 */
    /* sdiv w9, w9, w10 */
    /* mul w8, w8, w11 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w9, w26 */
    /* csel w26, w9, w26, gt */
    /* str w26, [x19, #0xc0] */
    /* branch b #0xb9eabc */
    /* ldr w8, [x24, #0x54] */
    /* cmp w8, w26 */
    /* csel w26, w8, w26, gt */
    /* str w26, [x19, #0xc0] */
    /* ldr w8, [x24, #0x58] */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, gt */
    /* str w25, [x19, #0xd4] */
    /* ldr w8, [x24, #0x28] */
    /* mul w8, w26, w8 */
    /* str w8, [x19, #0xc4] */
    /* ldr w9, [x24, #0x30] */
    /* mul w9, w26, w9 */
    /* str w9, [x19, #0xc8] */
    /* adrp x10, #0x65db000 */
    /* ldr x27, [x10, #0x618] */
    /* cmp x27, x24 */
    /* b.eq #0xb9eb00 */
    /* ldr w10, [x24, #0x38] */
    /* mul w10, w26, w10 */
    /* str w10, [x19, #0xcc] */
    /* branch b #0xb9eb04 */
    /* ldr w10, [x19, #0xcc] */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* str w8, [x19, #0xd0] */
    /* stur xzr, [x19, #0xe4] */
    /* stur xzr, [x19, #0xdc] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldrb w8, [x24, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xb9ec00 */
    /* lsl w25, w25, #1 */
    /* str w25, [x19, #0xd8] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xac */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* mov x8, sp */
    /* add x5, sp, #0x78 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x25, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x25, #0xb9ebb8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9eb8c */
    /* cbnz x9, #0xb9ebb8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0xb9ebf0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9ebc4 */
    /* cbnz x9, #0xb9ebf0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xb9ec00 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x27, x24 */
    /* b.eq #0xb9f018 */
    /* ldr w24, [x19, #0xc4] */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x25, [x8, #0x28] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xc3 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* mov x8, sp */
    /* add x5, sp, #0x78 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x24, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x24, #0xb9ec90 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9ec64 */
    /* cbnz x9, #0xb9ec90 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xb9ecc8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9ec9c */
    /* cbnz x9, #0xb9ecc8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xb9ecd8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w24, [x19, #0xc8] */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x25, [x8, #0x30] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xed */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* mov x8, sp */
    /* add x5, sp, #0x78 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x24, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x24, #0xb9ed60 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9ed34 */
    /* cbnz x9, #0xb9ed60 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xb9ed98 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9ed6c */
    /* cbnz x9, #0xb9ed98 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xb9eda8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w24, [x19, #0xcc] */
    /* cbz w24, #0xb9ee7c */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x25, [x8, #0x38] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x115 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* mov x8, sp */
    /* add x5, sp, #0x78 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x24, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x24, #0xb9ee34 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9ee08 */
    /* cbnz x9, #0xb9ee34 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xb9ee6c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9ee40 */
    /* cbnz x9, #0xb9ee6c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xb9ee7c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0xb9ee9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb9ee8c */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0xb9eebc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb9eeac */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0xb9eedc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb9eecc */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* ldr x24, [x19, #0xb8] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x13b */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x78 */
    /* add x4, sp, #0x50 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w3, #3 */
    /* mov w5, #2 */
    /* call #0x40b4e50; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xb9ef5c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9ef30 */
    /* cbnz x9, #0xb9ef5c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb9ef6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19, #0xb8] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x153 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, x24, #0x10 */
    /* add x2, sp, #0x78 */
    /* add x4, sp, #0x50 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov w3, #2 */
    /* mov w5, #2 */
    /* call #0x40b4e50; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xb9efe8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9efbc */
    /* cbnz x9, #0xb9efe8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb9eff8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0x30 */
    /* add x24, sp, #0x78 */
    /* add x0, x24, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x23, x23, #0x10 */
    /* cmn x23, #0x10 */
    /* b.ne #0xb9f000 */
    /* branch b #0xb9f4a0 */
    /* ldr w24, [x19, #0xc4] */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x25, [x8, #0x28] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x172 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* mov x8, sp */
    /* add x5, sp, #0x78 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x24, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x24, #0xb9f0a0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f074 */
    /* cbnz x9, #0xb9f0a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xb9f0d8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f0ac */
    /* cbnz x9, #0xb9f0d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xb9f0e8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w24, [x19, #0xc8] */
    /* cbz w24, #0xb9f1bc */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x25, [x8, #0x30] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x191 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* mov x8, sp */
    /* add x5, sp, #0x78 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x24, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x24, #0xb9f174 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f148 */
    /* cbnz x9, #0xb9f174 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xb9f1ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f180 */
    /* cbnz x9, #0xb9f1ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xb9f1bc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xb9f29c */
    /* ldr w8, [x19, #0xd4] */
    /* lsl w24, w8, #1 */
    /* str w24, [x19, #0xd8] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0xac */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* mov x8, sp */
    /* add x5, sp, #0x78 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x24, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x24, #0xb9f254 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f228 */
    /* cbnz x9, #0xb9f254 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xb9f28c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f260 */
    /* cbnz x9, #0xb9f28c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xb9f29c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc8] */
    /* cbz w8, #0xb9f418 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0xb9f2c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb9f2b4 */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0xb9f2e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb9f2d4 */
    /* ldr x24, [x19, #0xb8] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x13b */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x78 */
    /* add x4, sp, #0x50 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w3, #2 */
    /* mov w5, #2 */
    /* call #0x40b4e50; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xb9f360 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f334 */
    /* cbnz x9, #0xb9f360 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb9f370 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19, #0xb8] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x153 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, x24, #0x10 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov x5, sp */
    /* mov x0, x23 */
    /* mov w4, #2 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xb9f3e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f3bc */
    /* cbnz x9, #0xb9f3e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb9f3f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0x10 */
    /* add x24, sp, #0x78 */
    /* add x0, x24, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x23, x23, #0x10 */
    /* cmn x23, #0x10 */
    /* b.ne #0xb9f400 */
    /* branch b #0xb9f4a0 */
    /* ldr x24, [x19, #0xb8] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x13b */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* add x5, sp, #0x78 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w4, #2 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb9f490 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f464 */
    /* cbnz x9, #0xb9f490 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xb9f4a0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc0] */
    /* stp wzr, w8, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd4] */
    /* stp wzr, w8, [sp] */
    /* add x0, x19, #0x40 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xb9f500 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f4d4 */
    /* cbnz x9, #0xb9f500 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xb9f538 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f50c */
    /* cbnz x9, #0xb9f538 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0xb9f570 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f544 */
    /* cbnz x9, #0xb9f570 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0xb9f5a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9f57c */
    /* cbnz x9, #0xb9f5a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb9f5ec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xb9f6b0 */
    /* branch b #0xb9f6d4 */
    /* branch b #0xb9f6b0 */
    /* branch b #0xb9f6d4 */
    /* branch b #0xb9f608 */
    /* branch b #0xb9f620 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb9f624 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb9f624 */
    /* mov x23, x0 */
    /* mov w24, #0x10 */
    /* add x25, sp, #0x78 */
    /* add x0, x25, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* cmn x24, #0x10 */
    /* b.ne #0xb9f62c */
    /* branch b #0xb9f6d8 */
    /* branch b #0xb9f6b0 */
    /* branch b #0xb9f6d4 */
    /* branch b #0xb9f6b0 */
    /* branch b #0xb9f6d4 */
    /* branch b #0xb9f6b0 */
    /* branch b #0xb9f6d4 */
    /* branch b #0xb9f6b0 */
    /* branch b #0xb9f6d4 */
    /* branch b #0xb9f66c */
    /* branch b #0xb9f684 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb9f688 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb9f688 */
    /* mov x23, x0 */
    /* mov w24, #0x30 */
    /* add x25, sp, #0x78 */
    /* add x0, x25, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* cmn x24, #0x10 */
    /* b.ne #0xb9f690 */
    /* branch b #0xb9f6d8 */
    /* branch b #0xb9f6b0 */
    /* branch b #0xb9f6d4 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xb9f6d8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb9f6d8 */
    /* branch b #0xb9f6d4 */
    /* branch b #0xb9f77c */
    /* branch b #0xb9f6d4 */
    /* mov x23, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0xb9f710 */
    /* str x0, [x19, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0xb9f720 */
    /* str x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0xb9f730 */
    /* str x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0xb9f740 */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x40] */
    /* cbz x0, #0xb9f750 */
    /* str x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0xb9f760 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb9f784 */
    /* mov x23, x0 */
    /* branch b #0xb9f700 */
    /* mov x23, x0 */
    /* cbnz w1, #0xb9f78c */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x18bd8; ABI effects unresolved */
}
