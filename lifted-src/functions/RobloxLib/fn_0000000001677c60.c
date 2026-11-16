/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1677c60 start_va=0x1677c60 image_relative=0x1677c60 bytes=4964 */
void function_1677c60__at_1677c60(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x1, #0x1677cc0 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* add x21, x19, #0xa8 */
    /* tbz w8, #0x1f, #0x1677ccc */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1677cdc */
    /* stp xzr, xzr, [sp] */
    /* add x21, x19, #0xa8 */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str x21, [sp, #0x58] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x1679000 */
    /* add x8, x8, #0x304 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1677d54 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1677d38 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x1677d58 */
    /* mov w8, #4 */
    /* adrp x9, #0x1679000 */
    /* add x9, x9, #0x5cc */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x1677d90 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x21, x19, #0x118 */
    /* ldp x25, x8, [x19, #0x110] */
    /* cmp x25, x8 */
    /* b.hs #0x1677dc4 */
    /* str x23, [x25], #8 */
    /* str x25, [x19, #0x110] */
    /* branch b #0x1677e44 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x25, x9 */
    /* asr x25, x10, #3 */
    /* add x10, x25, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678cb4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x1677e10 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1677e14 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x25, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x25, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1677e58 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1677e74 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1677e80 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0xb0 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1679000 */
    /* add x8, x8, #0x5e0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1677ee8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1677ecc */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x1677eec */
    /* mov w8, #4 */
    /* adrp x9, #0x1679000 */
    /* add x9, x9, #0x908 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldur x0, [x20, #8] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x23, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1677f24 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x110] */
    /* cmp x24, x8 */
    /* b.hs #0x1677f54 */
    /* str x23, [x24], #8 */
    /* str x24, [x19, #0x110] */
    /* branch b #0x1677fd4 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678cbc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x1677fa0 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1677fa4 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1677fe8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1678004 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1678010 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0xb8 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1679000 */
    /* add x8, x8, #0x91c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1678078 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x167805c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x167807c */
    /* mov w8, #4 */
    /* adrp x9, #0x1679000 */
    /* add x9, x9, #0xca4 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldur x0, [x20, #0x10] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x23, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x16780b4 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x110] */
    /* cmp x24, x8 */
    /* b.hs #0x16780e4 */
    /* str x23, [x24], #8 */
    /* str x24, [x19, #0x110] */
    /* branch b #0x1678164 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678cc4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x1678130 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1678134 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1678178 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1678194 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x16781a0 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0xc0 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1679000 */
    /* add x8, x8, #0xcb8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1678208 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x16781ec */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x167820c */
    /* mov w8, #4 */
    /* adrp x9, #0x1679000 */
    /* add x9, x9, #0xf20 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldur x0, [x20, #0x18] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x23, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678244 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x110] */
    /* cmp x24, x8 */
    /* b.hs #0x1678274 */
    /* str x23, [x24], #8 */
    /* str x24, [x19, #0x110] */
    /* branch b #0x16782f4 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678ccc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x16782c0 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x16782c4 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1678308 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1678324 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1678330 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0xc8 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1679000 */
    /* add x8, x8, #0xf34 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1678398 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x167837c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x167839c */
    /* mov w8, #4 */
    /* adrp x9, #0x167a000 */
    /* add x9, x9, #0x19c */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldur x0, [x20, #0x20] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x23, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x16783d4 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x110] */
    /* cmp x24, x8 */
    /* b.hs #0x1678404 */
    /* str x23, [x24], #8 */
    /* str x24, [x19, #0x110] */
    /* branch b #0x1678484 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678cd4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x1678450 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1678454 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1678498 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x16784b4 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x16784c0 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0xd0 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x167a000 */
    /* add x8, x8, #0x1b0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1678528 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x167850c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x167852c */
    /* mov w8, #4 */
    /* adrp x9, #0x167a000 */
    /* add x9, x9, #0x418 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldur x0, [x20, #0x28] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x23, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678564 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x110] */
    /* cmp x24, x8 */
    /* b.hs #0x1678594 */
    /* str x23, [x24], #8 */
    /* str x24, [x19, #0x110] */
    /* branch b #0x1678614 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678cdc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x16785e0 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x16785e4 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1678628 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1678644 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1678650 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0xd8 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x167a000 */
    /* add x8, x8, #0x42c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x16786b8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x167869c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x16786bc */
    /* mov w8, #4 */
    /* adrp x9, #0x167a000 */
    /* add x9, x9, #0x694 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldur x0, [x20, #0x30] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x23, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x16786f4 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x110] */
    /* cmp x24, x8 */
    /* b.hs #0x1678724 */
    /* str x23, [x24], #8 */
    /* str x24, [x19, #0x110] */
    /* branch b #0x16787a4 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678ce4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x1678770 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1678774 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16787b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x16787d4 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x16787e0 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x38 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x167a000 */
    /* add x8, x8, #0x6a8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1678848 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x167882c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x167884c */
    /* mov w8, #4 */
    /* adrp x9, #0x167a000 */
    /* add x9, x9, #0x970 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldur x0, [x20, #0x38] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x23, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678884 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x110] */
    /* cmp x24, x8 */
    /* b.hs #0x16788b4 */
    /* str x23, [x24], #8 */
    /* str x24, [x19, #0x110] */
    /* branch b #0x1678934 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678cec */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x1678900 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1678904 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1678948 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1678964 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1678970 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0xe8 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x167a000 */
    /* add x8, x8, #0x984 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x16789d8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x16789bc */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x16789dc */
    /* mov w8, #4 */
    /* adrp x9, #0x167a000 */
    /* add x9, x9, #0xc4c */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldur x0, [x20, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x23, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678a14 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x110] */
    /* cmp x24, x8 */
    /* b.hs #0x1678a44 */
    /* str x23, [x24], #8 */
    /* str x24, [x19, #0x110] */
    /* branch b #0x1678ac4 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678cf4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x1678a90 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1678a94 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1678ad8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1678af4 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1678b00 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0xf0 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x167a000 */
    /* add x8, x8, #0xc60 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1678b68 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1678b4c */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x1678b6c */
    /* mov w8, #4 */
    /* adrp x9, #0x167a000 */
    /* add x9, x9, #0xf28 */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x9, [x22, #0x40] */
    /* ldur x0, [x20, #0x48] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x20, x22, #4 */
    /* ldaxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x1678ba4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x23, x8, [x19, #0x110] */
    /* cmp x23, x8 */
    /* b.hs #0x1678bd4 */
    /* str x22, [x23], #8 */
    /* str x23, [x19, #0x110] */
    /* branch b #0x1678c54 */
    /* ldr x9, [x19, #0x108] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1678cfc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x1678c20 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1678c24 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x30] */
    /* str x22, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x23, [x19, #0x110] */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x23, [x19, #0x110] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1678c68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1678c78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1678cb0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1678d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1678d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1678d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1678d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1678d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1678d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1678d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1678d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1678d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1678d28 */
    /* branch b #0x1678d28 */
    /* branch b #0x1678d28 */
    /* branch b #0x1678d28 */
    /* branch b #0x1678d28 */
    /* branch b #0x1678d28 */
    /* branch b #0x1678d28 */
    /* branch b #0x1678d28 */
    /* branch b #0x1678d28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* mov x19, x0 */
    /* branch b #0x1678fac */
    /* mov x19, x0 */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x1678d44 */
    /* b.ne #0x1678ebc */
    /* mov x0, x22 */
    /* branch b #0x1678e3c */
    /* mov x19, x0 */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678d64 */
    /* branch b #0x1678e34 */
    /* mov x19, x0 */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678d7c */
    /* branch b #0x1678e34 */
    /* mov x19, x0 */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678d94 */
    /* branch b #0x1678e34 */
    /* mov x19, x0 */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678dac */
    /* branch b #0x1678e34 */
    /* mov x19, x0 */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678dc4 */
    /* branch b #0x1678e34 */
    /* mov x19, x0 */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678ddc */
    /* branch b #0x1678e34 */
    /* mov x19, x0 */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678df4 */
    /* branch b #0x1678e34 */
    /* mov x19, x0 */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1678e0c */
    /* branch b #0x1678e34 */
    /* mov x19, x0 */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x1678e24 */
    /* b.ne #0x1678ebc */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678ee0 */
    /* branch b #0x1678eb8 */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678ef4 */
    /* branch b #0x1678eb8 */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678f08 */
    /* branch b #0x1678eb8 */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678f1c */
    /* branch b #0x1678eb8 */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678f30 */
    /* branch b #0x1678eb8 */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678f44 */
    /* branch b #0x1678eb8 */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678f58 */
    /* branch b #0x1678eb8 */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678f6c */
    /* branch b #0x1678eb8 */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678f80 */
    /* branch b #0x1678eb8 */
    /* branch b #0x1678fa4 */
    /* branch b #0x1678f94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1678ecc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1678fac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1678fac */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* branch b #0x1678fa4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1678ebc */
    /* mov x19, x0 */
    /* cbnz w1, #0x1678fb4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1678ecc */
}
