/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cf3748 start_va=0xcf3748 image_relative=0xcf3748 bytes=3492 */
void function_cf3748__at_cf3748(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x1, [sp, #8] */
    /* mov x21, x0 */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x48] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x28, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x28 */
    /* str w8, [sp, #0x120] */
    /* ldr x22, [x21, #0x108] */
    /* mov x0, x21 */
    /* call #0xe48dec; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0xcf37cc */
    /* call #0x40c8254; ABI effects unresolved */
    /* eor w27, w0, #1 */
    /* branch b #0xcf37d0 */
    /* mov w27, #0 */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x110] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x50] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x28 */
    /* ldr w9, [sp, #0x110] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lo */
    /* str w25, [sp, #0x110] */
    /* adrp x19, #0x6109000 */
    /* ldrb w8, [x19, #0x1a8] */
    /* adrp x26, #0x625f000 */
    /* tbz w8, #0, #0xcf383c */
    /* ldrb w24, [x26, #0x428] */
    /* cmp w23, #0 */
    /* mov w8, #0x400 */
    /* mov w9, #0x800 */
    /* csel w8, w9, w8, ne */
    /* cbnz w27, #0xcf3ab8 */
    /* mov w25, #0 */
    /* branch b #0xcf3adc */
    /* add w8, w25, w25, lsl #1 */
    /* lsl w8, w8, #7 */
    /* cmp w23, #0 */
    /* mov w9, #0x180 */
    /* csel w24, w8, w9, ne */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x728 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* lsl w8, w25, #5 */
    /* cmp w23, #0 */
    /* mov w9, #0x20 */
    /* csel w2, w8, w9, ne */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x30 */
    /* add x5, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x25, [sp, #0x88] */
    /* str q0, [sp, #0x80] */
    /* cbz x25, #0xcf38d8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf38ac */
    /* cbnz x9, #0xcf38d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0xcf3910 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf38e4 */
    /* cbnz x9, #0xcf3910 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcf3920 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x737 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x30 */
    /* add x5, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x24, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x24, #0xcf399c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3970 */
    /* cbnz x9, #0xcf399c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xcf39d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf39a8 */
    /* cbnz x9, #0xcf39d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0xcf3ac8 */
    /* tbz w27, #0, #0xcf3ad4 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x750 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x30 */
    /* add x5, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0x50 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x24, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x24, #0xcf3a5c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3a30 */
    /* cbnz x9, #0xcf3a5c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xcf3a94 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3a68 */
    /* cbnz x9, #0xcf3a94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcf3aa4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w24, [x26, #0x428] */
    /* cmp w23, #0 */
    /* mov w8, #0x400 */
    /* mov w9, #0x800 */
    /* csel w8, w9, w8, ne */
    /* lsr w8, w8, w24 */
    /* lsr w9, w9, w24 */
    /* add w25, w9, w8 */
    /* branch b #0xcf3adc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0xcf39e0 */
    /* mov w25, #0 */
    /* ldrb w24, [x26, #0x428] */
    /* cmp w23, #0 */
    /* mov w8, #0xc00 */
    /* mov w9, #0x1000 */
    /* csel w8, w9, w8, ne */
    /* lsr w0, w8, w24 */
    /* mov w8, #0x880 */
    /* mov w9, #0x1e00 */
    /* csel w27, w9, w8, ne */
    /* call #0xce4b54; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w27, w24 */
    /* ldr w9, [x0, #0x44] */
    /* cmp w9, w23 */
    /* csel w23, w9, w23, lo */
    /* add w0, w8, w25 */
    /* call #0xce4b54; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x44] */
    /* cmp w8, w24 */
    /* csel w24, w8, w24, lo */
    /* ldrb w8, [x26, #0x428] */
    /* cmp w8, #0 */
    /* mov w8, #0x800 */
    /* mov w9, #0x400 */
    /* csel w0, w9, w8, ne */
    /* call #0xce4b54; ABI effects unresolved */
    /* add w0, w0, #0x12 */
    /* call #0xaca7f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x625f000 */
    /* ldrb w8, [x8, #0x290] */
    /* cmp w8, #0 */
    /* mov w8, #0xa */
    /* cinc w26, w8, eq */
    /* ldrb w8, [x19, #0x1a8] */
    /* tbnz w8, #0, #0xcf3d80 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x761 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x27, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x27, #0xcf3c04 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3bd8 */
    /* cbnz x9, #0xcf3c04 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz x27, #0xcf3c3c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3c10 */
    /* cbnz x9, #0xcf3c3c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, sp, #0x80 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcf3c50 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x27, #0x30 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x27, [sp, #0xc8] */
    /* str q0, [sp, #0xc0] */
    /* cbz x27, #0xcf3cc8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3c9c */
    /* cbnz x9, #0xcf3cc8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0xcf3d00 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3cd4 */
    /* cbnz x9, #0xcf3d00 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xcf3d10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz x27, #0xcf3d48 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3d1c */
    /* cbnz x9, #0xcf3d48 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0xcf3d80 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3d54 */
    /* cbnz x9, #0xcf3d80 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* mov w8, #0x1f */
    /* mov w9, #0x1c */
    /* csel w27, w9, w8, ne */
    /* ldrb w8, [x19, #0x1a8] */
    /* tbnz w8, #0, #0xcf4168 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xc53 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x20, x28 */
    /* add x8, sp, #0x30 */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* mov x4, x25 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x28, [sp, #0xd8] */
    /* str q0, [sp, #0xd0] */
    /* cbz x28, #0xcf3e28 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3dfc */
    /* cbnz x9, #0xcf3e28 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0xcf3e60 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3e34 */
    /* cbnz x9, #0xcf3e60 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, sp, #0x80 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcf3e74 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x28, #0x50 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x40b5040; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x28, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x28, #0xcf3ee8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3ebc */
    /* cbnz x9, #0xcf3ee8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* cbz x28, #0xcf3f20 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3ef4 */
    /* cbnz x9, #0xcf3f20 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xcf3f30 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x58] */
    /* cbz x28, #0xcf3f68 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3f3c */
    /* cbnz x9, #0xcf3f68 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x76d */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x25 */
    /* mov w5, #3 */
    /* mov x28, x20 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x26, [sp, #0xf8] */
    /* str q0, [sp, #0xf0] */
    /* cbz x26, #0xcf3fe4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3fb8 */
    /* cbnz x9, #0xcf3fe4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0xcf401c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf3ff0 */
    /* cbnz x9, #0xcf401c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, sp, #0x80 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcf4030 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x26, #0x70 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x22, [sp, #0x108] */
    /* str q0, [sp, #0x100] */
    /* cbz x22, #0xcf40a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf407c */
    /* cbnz x9, #0xcf40a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0xcf40e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf40b4 */
    /* cbnz x9, #0xcf40e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xcf40f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xcf4128 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf40fc */
    /* cbnz x9, #0xcf4128 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xcf4160 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4134 */
    /* cbnz x9, #0xcf4160 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1a8] */
    /* tbz w8, #0, #0xcf4178 */
    /* str w23, [sp, #0x114] */
    /* str w24, [sp, #0x118] */
    /* str w25, [sp, #0x11c] */
    /* str w27, [sp, #0x120] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xcf41a4 */
    /* mov w0, #0xcd18 */
    /* movk w0, #0x20, lsl #16 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x3, sp, #0x80 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #8] */
    /* call #0xcf5ccc; ABI effects unresolved */
    /* branch b #0xcf41c4 */
    /* mov w0, #0xcc98 */
    /* movk w0, #0x20, lsl #16 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x3, sp, #0x80 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #8] */
    /* call #0xce390c; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x20, #0xcf41fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf41d0 */
    /* cbnz x9, #0xcf41fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xf8] */
    /* cbz x20, #0xcf4234 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4208 */
    /* cbnz x9, #0xcf4234 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0xcf426c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4240 */
    /* cbnz x9, #0xcf426c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0xcf42a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4278 */
    /* cbnz x9, #0xcf42a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0xcf42dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf42b0 */
    /* cbnz x9, #0xcf42dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0xcf4314 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf42e8 */
    /* cbnz x9, #0xcf4314 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0xcf434c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4320 */
    /* cbnz x9, #0xcf434c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0xcf4384 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4358 */
    /* cbnz x9, #0xcf4384 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0xcf43bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4390 */
    /* cbnz x9, #0xcf43bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0xcf4488 */
    /* branch b #0xcf44c8 */
    /* branch b #0xcf443c */
    /* branch b #0xcf4464 */
    /* branch b #0xcf43fc */
    /* mov x20, x28 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0xcf449c */
    /* branch b #0xcf44cc */
    /* branch b #0xcf448c */
    /* branch b #0xcf44cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xcf4468 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcf4468 */
    /* branch b #0xcf44cc */
    /* branch b #0xcf448c */
    /* mov x20, x28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xcf4450 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcf4468 */
    /* branch b #0xcf44c8 */
    /* mov x20, x28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcf44d0 */
    /* branch b #0xcf44c8 */
    /* branch b #0xcf4488 */
    /* branch b #0xcf44c8 */
    /* branch b #0xcf4488 */
    /* branch b #0xcf44c8 */
    /* mov x20, x28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcf44d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcf44d0 */
    /* branch b #0xcf44c8 */
    /* branch b #0xcf44c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcf44c8 */
    /* branch b #0xcf44c8 */
    /* branch b #0xcf44c8 */
    /* branch b #0xcf44c8 */
    /* branch b #0xcf44c8 */
    /* branch b #0xcf44c8 */
    /* mov x20, x28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xcf44ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
