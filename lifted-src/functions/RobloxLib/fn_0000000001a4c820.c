/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a4c820 start_va=0x1a4c820 image_relative=0x1a4c820 bytes=2440 */
void function_1a4c820__at_1a4c820(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x19 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x28]! */
    /* str x8, [sp, #0x10] */
    /* str x0, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x50] */
    /* mov x24, x19 */
    /* str xzr, [x24, #0x78]! */
    /* stp xzr, xzr, [x19, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x19 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x90]! */
    /* str x8, [sp, #8] */
    /* str x0, [x19, #0xb0] */
    /* str q0, [x19, #0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x19 */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0xb8]! */
    /* str x0, [x21, #0x20] */
    /* str q0, [x21, #0x10] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x1a4cf98 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb95 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4cc78 */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1a4cc40 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xba6 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4c99c */
    /* add x8, sp, #0x70 */
    /* add x0, x0, #0x28 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1a4c964 */
    /* ldp x25, x22, [x8] */
    /* cmp x25, x22 */
    /* b.eq #0x1a4c964 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x25 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1a4c95c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x50 */
    /* branch b #0x1a4c92c */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x1a4c99c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4c970 */
    /* cbnz x9, #0x1a4c99c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xbb1 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4cc40 */
    /* add x8, sp, #0x60 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1a4cc08 */
    /* ldr x28, [x8, #0x10] */
    /* cbz x28, #0x1a4cc08 */
    /* add x25, sp, #0xc0 */
    /* add x8, sp, #0x70 */
    /* add x24, x8, #0x18 */
    /* adrp x22, #0x5361000 */
    /* add x22, x22, #0xbb7 */
    /* adrp x8, #0x4bd7000 */
    /* ldr d8, [x8, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x0, x28, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1a4cbc8 */
    /* mov x1, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4cbc8 */
    /* add x8, sp, #0x40 */
    /* add x0, x0, #0x28 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a4cb90 */
    /* mov x23, x20 */
    /* mov x20, x22 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* add x1, x28, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldp x26, x22, [x8] */
    /* cmp x26, x22 */
    /* b.eq #0x1a4cb14 */
    /* add x8, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1a4cad4 */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* stur q0, [x25, #0x48] */
    /* stur q0, [x25, #0x58] */
    /* stur xzr, [x25, #0x68] */
    /* str d8, [sp, #0x130] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x24 */
    /* call #0x1a52600; ABI effects unresolved */
    /* tbz w0, #0, #0x1a4cab0 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x1a528d8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x1a4cac4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x1a4cad4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz x27, #0x1a4cb0c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4cae0 */
    /* cbnz x9, #0x1a4cb0c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x50 */
    /* branch b #0x1a4ca44 */
    /* add x1, x28, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x1a52934; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* mov x22, x20 */
    /* tbz w8, #0x1f, #0x1a4cb38 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* add x0, x26, #0x18 */
    /* call #0x1a52ecc; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x26, #0x18] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x26, #0x28] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* str x24, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x1a46acc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* mov x20, x23 */
    /* tbz w8, #0x1f, #0x1a4cb90 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x1a4cbc8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4cb9c */
    /* cbnz x9, #0x1a4cbc8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x1a4cc00 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4cbd4 */
    /* cbnz x9, #0x1a4cc00 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x1a4c9e8 */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x1a4cc40 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4cc14 */
    /* cbnz x9, #0x1a4cc40 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x1a4cc78 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4cc4c */
    /* cbnz x9, #0x1a4cc78 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xb45 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4cf98 */
    /* add x8, sp, #0x60 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1a4cf60 */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0x1a4cf60 */
    /* add x25, sp, #0xc0 */
    /* add x26, sp, #0x70 */
    /* adrp x22, #0x5225000 */
    /* add x22, x22, #0x69a */
    /* adrp x23, #0x5361000 */
    /* add x23, x23, #0xbbe */
    /* add x8, sp, #0x50 */
    /* add x0, x27, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1a4cf20 */
    /* ldr x28, [x8, #0x10] */
    /* cbz x28, #0x1a4cf20 */
    /* add x8, sp, #0x40 */
    /* add x0, x28, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1a4cee0 */
    /* mov x1, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1a4cd94 */
    /* ldr x20, [x24, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x1a4cd94 */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x70 */
    /* call #0x1a4d220; ABI effects unresolved */
    /* add x1, x27, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a4d3ac; ABI effects unresolved */
    /* add x1, x28, #0x10 */
    /* call #0x1a4d3f0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x0], #8 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x1a4cd68 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x1, x27, #0x10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1a4d438; ABI effects unresolved */
    /* add x1, x28, #0x10 */
    /* call #0x63f038; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a4cd94 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a4cee0 */
    /* add x8, sp, #0x30 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1a4cea8 */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x1a4cea8 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x20] */
    /* stp q0, q0, [x25, #0x40] */
    /* stp q0, q0, [x25, #0x60] */
    /* add x0, sp, #0xc0 */
    /* add x1, x24, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x24, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x18 */
    /* call #0x1a4d220; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xd8] */
    /* add x0, x25, #0x20 */
    /* add x1, x26, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1a4ce34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, x25, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, x27, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a5297c; ABI effects unresolved */
    /* add x1, x28, #0x10 */
    /* call #0x1a529c0; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* call #0x1a52a08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a4ce6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x1a4ce7c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x1a4ce90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1a4cea0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1a4cdc0 */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x1a4cee0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4ceb4 */
    /* cbnz x9, #0x1a4cee0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x1a4cf18 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4ceec */
    /* cbnz x9, #0x1a4cf18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x1a4ccdc */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x1a4cf58 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4cf2c */
    /* cbnz x9, #0x1a4cf58 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x1a4ccc0 */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1a4cf98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4cf6c */
    /* cbnz x9, #0x1a4cf98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a4cfd4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a4cfe4 */
    /* branch b #0x1a4cfe4 */
    /* branch b #0x1a4cfe4 */
    /* mov x20, x0 */
    /* branch b #0x1a4d0a0 */
    /* branch b #0x1a4cff8 */
    /* branch b #0x1a4cff8 */
    /* branch b #0x1a4cff8 */
    /* mov x20, x0 */
    /* branch b #0x1a4d198 */
    /* branch b #0x1a4d008 */
    /* branch b #0x1a4d07c */
    /* mov x20, x0 */
    /* branch b #0x1a4d090 */
    /* mov x20, x0 */
    /* branch b #0x1a4d098 */
    /* mov x20, x0 */
    /* branch b #0x1a4d034 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1a4d034 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a4d0a0 */
    /* branch b #0x1a4d14c */
    /* mov x20, x0 */
    /* branch b #0x1a4d190 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x1a4d070 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a4d070 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1a46b8c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a4d080 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1a46a84; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0x1a4d194 */
    /* branch b #0x1a4d0c4 */
    /* branch b #0x1a4d0bc */
    /* branch b #0x1a4d0bc */
    /* branch b #0x1a4d0bc */
    /* branch b #0x1a4d0bc */
    /* mov x20, x0 */
    /* branch b #0x1a4d180 */
    /* mov x20, x0 */
    /* branch b #0x1a4d0ec */
    /* mov x20, x0 */
    /* branch b #0x1a4d188 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x1a4d0ec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a4d180 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a4d180 */
    /* branch b #0x1a4d14c */
    /* branch b #0x1a4d14c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1a4d178 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a4d178 */
    /* branch b #0x1a4d124 */
    /* mov x20, x0 */
    /* branch b #0x1a4d170 */
    /* branch b #0x1a4d15c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1a4d160 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a4d160 */
    /* mov x20, x0 */
    /* cbz w1, #0x1a4d1a0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a4d170 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1a474c8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1a470e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
