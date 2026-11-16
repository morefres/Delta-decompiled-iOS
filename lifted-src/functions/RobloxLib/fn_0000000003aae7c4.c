/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aae7c4 start_va=0x3aae7c4 image_relative=0x3aae7c4 bytes=1780 */
void function_3aae7c4__at_3aae7c4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x4f0 */
    /* str x8, [x0], #8 */
    /* mov w1, #8 */
    /* call #0x3aae40c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov w1, #8 */
    /* call #0x3aae40c; ABI effects unresolved */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x48]! */
    /* str x8, [sp, #8] */
    /* str xzr, [x19, #0x50] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0xbab */
    /* add x0, x19, #0x58 */
    /* call #0x69813c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #0x60]! */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x10] */
    /* stp q0, q0, [x21, #0x10] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0xbd2 */
    /* add x0, x21, #0x30 */
    /* call #0x6963c4; ABI effects unresolved */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0xbf8 */
    /* add x0, x21, #0x38 */
    /* call #0x6963c4; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* strb wzr, [x21, #0x40] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3aaea88 */
    /* mov x27, #0 */
    /* add x21, x19, #0x70 */
    /* adrp x8, #0x4bdb000 */
    /* ldr q0, [x8, #0x570] */
    /* str q0, [sp, #0x20] */
    /* movi v8.2s, #1 */
    /* adrp x28, #0x5f87000 */
    /* add x28, x28, #0x5a0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x40 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3aaed28 */
    /* ldr x22, [sp, #0x50] */
    /* mov w0, #0x208 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x69d5d4; ABI effects unresolved */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x558 */
    /* str x8, [x25] */
    /* str x19, [x25, #0x200] */
    /* str x25, [x22] */
    /* mov x24, x22 */
    /* str xzr, [x24, #8]! */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* str d8, [x0, #8] */
    /* str x28, [x0] */
    /* str x25, [x0, #0x10] */
    /* str x0, [x24] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x3aae954 */
    /* add x8, x8, #8 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x3aae984 */
    /* ldr x26, [x24] */
    /* stp x25, x26, [sp, #0x58] */
    /* cbnz x26, #0x3aae958 */
    /* branch b #0x3aae96c */
    /* stp x25, x26, [sp, #0x58] */
    /* add x8, x26, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3aae95c */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x58 */
    /* call #0x69da84; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x69d584; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x30] */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x3aae9b4 */
    /* str xzr, [sp, #0x30] */
    /* str x22, [x8] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #8] */
    /* add x23, x8, #0x10 */
    /* branch b #0x3aaea5c */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x3aaed60 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x21, [sp, #0x78] */
    /* cbz x1, #0x3aaea08 */
    /* mov x0, x21 */
    /* call #0x8c02c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* branch b #0x3aaea0c */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* add x24, x0, x1, lsl #4 */
    /* str xzr, [sp, #0x30] */
    /* str x22, [x8] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #8] */
    /* add x23, x8, #0x10 */
    /* ldp x1, x9, [x19, #0x60] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* stp x22, x23, [x19, #0x60] */
    /* ldr x9, [x19, #0x70] */
    /* str x24, [x19, #0x70] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x3aae528; ABI effects unresolved */
    /* str x23, [x19, #0x68] */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x3aaea78 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x3a113f8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x20] */
    /* cmp x27, x8 */
    /* b.lo #0x3aae898 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3aaeca0 */
    /* mov x27, #0 */
    /* add x21, x19, #0x88 */
    /* adrp x8, #0x4bdb000 */
    /* ldr q0, [x8, #0x570] */
    /* str q0, [sp, #0x20] */
    /* movi v8.2s, #1 */
    /* adrp x28, #0x5f87000 */
    /* add x28, x28, #0x640 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x40 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3aaed28 */
    /* ldr x22, [sp, #0x50] */
    /* mov w0, #0x208 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x69d5d4; ABI effects unresolved */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x5f8 */
    /* str x8, [x25] */
    /* str x19, [x25, #0x200] */
    /* str x25, [x22] */
    /* mov x24, x22 */
    /* str xzr, [x24, #8]! */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* str d8, [x0, #8] */
    /* str x28, [x0] */
    /* str x25, [x0, #0x10] */
    /* str x0, [x24] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x3aaeb6c */
    /* add x8, x8, #8 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x3aaeb9c */
    /* ldr x26, [x24] */
    /* stp x25, x26, [sp, #0x58] */
    /* cbnz x26, #0x3aaeb70 */
    /* branch b #0x3aaeb84 */
    /* stp x25, x26, [sp, #0x58] */
    /* add x8, x26, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3aaeb74 */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x58 */
    /* call #0x69da84; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x69d584; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x30] */
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.hs #0x3aaebcc */
    /* str xzr, [sp, #0x30] */
    /* str x22, [x8] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #8] */
    /* add x23, x8, #0x10 */
    /* branch b #0x3aaec74 */
    /* ldr x10, [sp, #0x10] */
    /* ldr x10, [x10] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x3aaed68 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x21, [sp, #0x78] */
    /* cbz x1, #0x3aaec20 */
    /* mov x0, x21 */
    /* call #0x8c02c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* branch b #0x3aaec24 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* add x24, x0, x1, lsl #4 */
    /* str xzr, [sp, #0x30] */
    /* str x22, [x8] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #8] */
    /* add x23, x8, #0x10 */
    /* ldp x1, x9, [x19, #0x78] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* stp x22, x23, [x19, #0x78] */
    /* ldr x9, [x19, #0x88] */
    /* str x24, [x19, #0x88] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x3aae528; ABI effects unresolved */
    /* str x23, [x19, #0x80] */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x3aaec90 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x3a113f8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.lo #0x3aaeab0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x5f87000 */
    /* add x9, x9, #0x698 */
    /* stp x9, x19, [x0] */
    /* ldr x0, [x19, #0x48] */
    /* str x8, [x19, #0x48] */
    /* cbz x0, #0x3aaecd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x700 */
    /* stp x8, x19, [x0] */
    /* ldr x8, [x19, #0x50] */
    /* str x0, [x19, #0x50] */
    /* cbz x8, #0x3aaed00 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x38] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x19, [x8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3aaee90 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3aaee90 */
    /* branch b #0x3aaed74 */
    /* mov x20, x0 */
    /* branch b #0x3aaeda4 */
    /* branch b #0x3aaed88 */
    /* branch b #0x3aaed88 */
    /* branch b #0x3aaed88 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x3aaeda4 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x3a113f8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* add x0, x21, #0x38 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x6963c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3a11358; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3a11358; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* str xzr, [x19, #0x50] */
    /* cbz x0, #0x3aaedf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* str xzr, [x8] */
    /* cbz x0, #0x3aaee10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x3a10ee4; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x3a10ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x3aaee60 */
    /* branch b #0x3aaee68 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x3aaee90 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3aaeea8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3aaeea4 */
    /* mov x19, x0 */
    /* branch b #0x3aaeeb0 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aaeeb0 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3aaeea8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
