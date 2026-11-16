/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19c8588 start_va=0x19c8588 image_relative=0x19c8588 bytes=4168 */
void function_19c8588__at_19c8588(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x58]! */
    /* ldr d0, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0x9f9 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa05 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa11 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x22, x20, #0x10 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x19c8630 */
    /* mov x21, x22 */
    /* branch b #0x19c8638 */
    /* ldr x21, [x22] */
    /* cbz x21, #0x19c9574 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* adrp x1, #0x4c6d000 */
    /* add x1, x1, #0xd55 */
    /* add x0, sp, #0x20 */
    /* call #0x47a7d38; ABI effects unresolved */
    /* tbz w0, #0, #0x19c8670 */
    /* adrp x21, #0x520e000 */
    /* add x21, x21, #0x531 */
    /* branch b #0x19c8698 */
    /* adrp x1, #0x4c6d000 */
    /* add x1, x1, #0xd61 */
    /* add x0, sp, #0x20 */
    /* call #0x47a7d38; ABI effects unresolved */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* adrp x9, #0x535a000 */
    /* add x9, x9, #0xd68 */
    /* cmp w0, #0 */
    /* csel x21, x9, x8, ne */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x19c86a8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x19c86b8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19c86c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19c86d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c86e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa1b */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa27 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa2d */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x6f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x58]! */
    /* ldr x12, [x20, #0x60] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xaa9 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0x5c5 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x8c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xba5 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa39 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x1b0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d1, d0, d9 */
    /* fcmp d0, #0.0 */
    /* fmov d10, #-1.00000000 */
    /* fcsel d0, d10, d1, mi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa41 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x1a8] */
    /* fmul d1, d0, d9 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d10, d1, mi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa4f */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x1c0] */
    /* fmul d1, d0, d9 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d10, d1, mi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa61 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0xd8]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x21, lt */
    /* csel x4, x11, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x9c */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0xc8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa6e */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0xf8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa7a */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0xfc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa84 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x100] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xa94 */
    /* mov x0, x19 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x21, #0x1b8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xaa8 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x21, #0x1b9] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xab3 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x104] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xabc */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x668] */
    /* tbnz w8, #0, #0x19c8a24 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19c8a80 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov w0, #5 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5cd */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c8ac0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c8ac0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5cd */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa7] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x90]! */
    /* ldr x12, [x20, #0x98] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xac6 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0xa8]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x21, lt */
    /* csel x4, x11, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xad1 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x21, #0x1ea] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xadb */
    /* mov x0, x19 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x21, #0x1eb] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xaef */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0x6912000 */
    /* add x21, x21, #0xd80 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x19c8c40 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19c8c40 */
    /* ldrb w3, [x20, #0x258] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0x410 */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x259] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x95b */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x260] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xb01 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x268] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xb10 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xc0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xb1c */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x1f0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xb2f */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x1f2] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xb3e */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x1ec] */
    /* cbz w3, #0x19c8d18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xb54 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x107] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0xf8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x19c8d60 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0xf0]! */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xb62 */
    /* mov x0, x19 */
    /* mov w2, #0x19 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x11f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x110] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x19c8da8 */
    /* add x9, x20, #0x108 */
    /* ldr x10, [x20, #0x108] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xb7c */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x137] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x128] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x19c8df0 */
    /* add x9, x20, #0x120 */
    /* ldr x10, [x20, #0x120] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xb8f */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x14f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x140] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x19c8e38 */
    /* add x9, x20, #0x138 */
    /* ldr x10, [x20, #0x138] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xba2 */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x167] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x158] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x19c8e80 */
    /* add x9, x20, #0x150 */
    /* ldr x10, [x20, #0x150] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xbb8 */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x1fc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xbcb */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x4, [x20, #0x208] */
    /* cbz x4, #0x19c8ed0 */
    /* ldr x3, [x20, #0x200] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0x4e1 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x4, [x20, #0x218] */
    /* cbz x4, #0x19c8efc */
    /* ldr x3, [x20, #0x210] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0x4ed */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #0x2a0] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x774 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x228 */
    /* ldrb w9, [x20, #0x23f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x228] */
    /* ldr x12, [x20, #0x230] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0x9d1 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x240] */
    /* cmn x3, #1 */
    /* b.eq #0x19c8f90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xbd6 */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x248] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xbec */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x88] */
    /* tbnz w8, #0, #0x19c8ffc */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x40]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x5f5 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x1f3] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xbf9 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x87] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x78] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x19c9068 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x70]! */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc07 */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x1e0] */
    /* cmn w3, #1 */
    /* b.eq #0x19c9094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc1d */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x1e4] */
    /* cmn w3, #1 */
    /* b.eq #0x19c90c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc2f */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x197] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x188] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x19c9108 */
    /* add x9, x20, #0x180 */
    /* ldr x10, [x20, #0x180] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x440 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x198] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd8d */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x2c0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc3b */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19c9194 */
    /* ldrb w8, [x20, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x19c9194 */
    /* ldrb w3, [x20, #0x2c1] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc4a */
    /* mov x0, x19 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc66 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x1f4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc73 */
    /* mov x0, x19 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x168 */
    /* ldrb w9, [x20, #0x17f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x168] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc87 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x20, #0x1f8] */
    /* call #0x44417b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc8e */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x1b8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x19c9278 */
    /* fmul d0, d0, d9 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xc9e */
    /* mov x0, x19 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x250] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x19c92a8 */
    /* fmul d0, d0, d9 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xcb3 */
    /* mov x0, x19 */
    /* mov w2, #0x1a */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x720 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19c92d0 */
    /* cbz w9, #0x19c92e8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x19c92f8 */
    /* ldr x2, [x8, #8] */
    /* cbz x2, #0x19c92e8 */
    /* ldr x1, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x19c92f8 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x1c6 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xc9 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19c9344 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x19c93a8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19c93a8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x270] */
    /* fmul d0, d0, d9 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xcce */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x294] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xce1 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x298] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xcf2 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x295] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xd01 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x2a8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xd0e */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0x2b0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xd24 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x2b8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xd34 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x19c94e4 */
    /* ldr w0, [x20, #0x2c4] */
    /* call #0x4441780; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xd45 */
    /* mov x0, x19 */
    /* mov w2, #0x17 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0xd5d */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x19c9518 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x19c9528 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19c9538 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19c9548 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c9558 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x1, #0 */
    /* branch b #0x19c8644 */
    /* branch b #0x19c95bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19c95c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c95c8 */
    /* branch b #0x19c95bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19c95c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19c95c0 */
    /* branch b #0x19c95bc */
    /* branch b #0x19c95bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
