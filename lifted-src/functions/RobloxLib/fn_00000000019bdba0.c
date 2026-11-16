/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bdba0 start_va=0x19bdba0 image_relative=0x19bdba0 bytes=1964 */
void function_19bdba0__at_19bdba0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x23, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6127000 */
    /* ldrb w9, [x8, #0x588] */
    /* ldr x8, [x0] */
    /* tbz w9, #0, #0x19bdbfc */
    /* cbz x8, #0x19be1b4 */
    /* ldr x20, [x8, #0x270] */
    /* cbnz x20, #0x19bdc00 */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1c2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x20, [x8, #0x270] */
    /* ldr x8, [x8, #0x278] */
    /* stp x20, x8, [sp, #0xb8] */
    /* cbz x8, #0x19bdc20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19bdc10 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* str d0, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x97] */
    /* add x8, sp, #0xa8 */
    /* stp x0, x8, [sp, #0x70] */
    /* add x8, sp, #0x98 */
    /* add x9, sp, #0x97 */
    /* stp x8, x9, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x42b8054; ABI effects unresolved */
    /* add x27, sp, #0xd0 */
    /* ldp x19, x21, [x0] */
    /* cmp x19, x21 */
    /* b.eq #0x19bdce8 */
    /* sub x22, x29, #0x80 */
    /* add x24, sp, #0xd0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x19bdc8c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x27, #0x50] */
    /* branch b #0x19bdc98 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x80 */
    /* add x2, x22, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xd0 */
    /* call #0x19be34c; ABI effects unresolved */
    /* str x24, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19bdcdc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, x21 */
    /* b.ne #0x19bdc70 */
    /* mov x0, x20 */
    /* call #0x42b8060; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldp x21, x22, [x0] */
    /* cmp x21, x22 */
    /* b.eq #0x19bde58 */
    /* add x24, sp, #0xd0 */
    /* mov w25, #0x18 */
    /* add x26, sp, #0x30 */
    /* ldp x23, x19, [x21] */
    /* mov x0, x20 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x23, x25, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bdd3c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x27, #0x50] */
    /* branch b #0x19bdd48 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x19, x25, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bdd78 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x19bdd84 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x19bdda0 */
    /* ldr q0, [x27, #0x50] */
    /* str q0, [x27] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x19bddac */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x19bddc8 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x24, #0x28] */
    /* branch b #0x19bddd4 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* add x2, x24, #0x30 */
    /* mov w3, #2 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x19be34c; ABI effects unresolved */
    /* str x26, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x24, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x19bde20 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x19bde0c */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19bde3c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19bde4c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x19bdd0c */
    /* add x25, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x42b806c; ABI effects unresolved */
    /* ldp x24, x8, [x0] */
    /* str x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x19be05c */
    /* add x26, sp, #0xd0 */
    /* add x20, x26, #0x18 */
    /* add x21, x26, #0x30 */
    /* ldr x22, [sp, #0xb8] */
    /* mov w27, #0x18 */
    /* ldp x23, x28, [x24] */
    /* ldr x19, [x24, #0x10] */
    /* mov x0, x22 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x23, x27, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bdebc */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x25, #0x50] */
    /* branch b #0x19bdec8 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x28, x27, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bdef4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x19bdf00 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x19, x27, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bdf2c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x19bdf38 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x19bdf5c */
    /* add x8, sp, #0xd0 */
    /* ldr q0, [x8, #0x50] */
    /* add x25, sp, #0xd0 */
    /* str q0, [x8] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x19bdf68 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x19bdf84 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x19bdf94 */
    /* ldp x1, x2, [sp, #0x50] */
    /* mov x28, x20 */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x19bdfb0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x19bdfc0 */
    /* ldp x1, x2, [sp, #0x30] */
    /* mov x28, x21 */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xd0 */
    /* add x2, x26, #0x48 */
    /* mov w3, #3 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x18 */
    /* call #0x19be34c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x26, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x19be010 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x48 */
    /* b.ne #0x19bdffc */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19be02c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19be03c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19be04c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x19bde88 */
    /* add x8, sp, #0xd0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* ldr x19, [sp, #8] */
    /* b.hs #0x19be098 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x21 */
    /* call #0x19c0508; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x19be0a4 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x20 */
    /* call #0x19c03d4; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0xd0] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x19be0d8 */
    /* add x2, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x19c0508; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x19be0e4 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x19c03d4; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x19be140 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19be0f8 */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x19be140 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19be114 */
    /* cbnz x9, #0x19be140 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x19be178 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19be14c */
    /* cbnz x9, #0x19be178 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19be1b0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x19be1c4 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x19be1d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19be33c */
    /* branch b #0x19be320 */
    /* branch b #0x19be320 */
    /* branch b #0x19be320 */
    /* branch b #0x19be320 */
    /* mov x19, x0 */
    /* branch b #0x19be284 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x19be308 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x19be290 */
    /* branch b #0x19be304 */
    /* branch b #0x19be320 */
    /* mov x19, x0 */
    /* add x20, sp, #0xd0 */
    /* ldursb w8, [x28, #-1] */
    /* sub x28, x28, #0x18 */
    /* tbz w8, #0x1f, #0x19be230 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, x20 */
    /* b.ne #0x19be21c */
    /* branch b #0x19be284 */
    /* mov x19, x0 */
    /* branch b #0x19be258 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x8, x8, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x19be278 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x19be268 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19be308 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19be308 */
    /* mov x19, x0 */
    /* branch b #0x19be2b4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x8, x8, #0x2f */
    /* mov x20, #-0x30 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x19be2d4 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x19be2c4 */
    /* branch b #0x19be308 */
    /* branch b #0x19be328 */
    /* mov x19, x0 */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x19be32c */
    /* branch b #0x19be328 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19be32c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19be32c */
    /* branch b #0x19be320 */
    /* mov x19, x0 */
    /* branch b #0x19be33c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x19be33c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
