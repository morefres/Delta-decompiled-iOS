/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b9f48 start_va=0x13b9f48 image_relative=0x13b9f48 bytes=5192 */
void function_13b9f48__at_13b9f48(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x25, x24, [x1] */
    /* ldr x23, [x0] */
    /* call #0x4412778; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x0, x23 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x13ba118 */
    /* ldr x22, [x22, #0x10] */
    /* cbz x22, #0x13ba118 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x13ba118 */
    /* stp x25, x24, [sp, #0x38] */
    /* ldr x24, [x22, #0x10] */
    /* cbz x24, #0x13ba0b0 */
    /* adrp x25, #0x5210000 */
    /* add x25, x25, #0xb5f */
    /* mov x26, #0x7641 */
    /* movk x26, #0x7461, lsl #16 */
    /* movk x26, #0x7261, lsl #32 */
    /* movk x26, #0x7552, lsl #48 */
    /* mov x28, #0x6174 */
    /* movk x28, #0x5272, lsl #16 */
    /* movk x28, #0x6c75, lsl #32 */
    /* movk x28, #0x7365, lsl #48 */
    /* adrp x23, #0x5311000 */
    /* add x23, x23, #0xc9c */
    /* add x8, x24, #0x10 */
    /* ldrsb x9, [x24, #0x27] */
    /* tbnz x9, #0x3f, #0x13ba010 */
    /* mov x10, x8 */
    /* cmp w9, #0xb */
    /* b.eq #0x13ba020 */
    /* branch b #0x13ba034 */
    /* ldr x10, [x24, #0x18] */
    /* cmp x10, #0xb */
    /* b.ne #0x13ba034 */
    /* ldr x10, [x8] */
    /* ldr x11, [x10] */
    /* ldur x10, [x10, #3] */
    /* cmp x11, x26 */
    /* ccmp x10, x28, #0, eq */
    /* b.eq #0x13ba0a8 */
    /* cmp w9, #0 */
    /* ldp x10, x11, [x24, #0x10] */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xd0] */
    /* stp x25, xzr, [x29, #-0xc0] */
    /* add x8, sp, #0xc0 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x23 */
    /* mov w1, #0x43 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x13ba088 */
    /* ldr q0, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [x20, #8] */
    /* branch b #0x13ba0a8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x13ba0a8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x13b9ff4 */
    /* adrp x23, #0x5210000 */
    /* add x23, x23, #0xb5f */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x13ba1c4 */
    /* ldr x24, [x22, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x13ba200 */
    /* stp x23, xzr, [sp, #0xc0] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xcf0 */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x37 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x13ba14c */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* branch b #0x13ba170 */
    /* adrp x8, #0x5210000 */
    /* add x8, x8, #0xb5f */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xc57 */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x44 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x13ba164 */
    /* ldur q0, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xc0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [x20, #8] */
    /* branch b #0x13ba184 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x13ba184 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13bb22c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* stp x23, xzr, [sp, #0xc0] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xce0 */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0xf */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x13ba14c */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* branch b #0x13ba170 */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0x13ba0dc */
    /* ldr x22, [x22, #0x38] */
    /* cbz x22, #0x13ba0dc */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x13ba0dc */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0xa47a8; ABI effects unresolved */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x22, [x22, #0x10] */
    /* ldr x25, [sp, #0x40] */
    /* cbz x22, #0x13bb1f8 */
    /* mov x26, x0 */
    /* adrp x8, #0x4c13000 */
    /* ldr d8, [x8, #0xbe0] */
    /* str x0, [sp, #0x30] */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x10]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x24, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x50 */
    /* mov x2, x21 */
    /* call #0x13b8db0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x13ba340 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldr x23, [x8, #0x190] */
    /* ldp x0, x8, [x26, #0x30] */
    /* cbz x8, #0x13ba298 */
    /* ldr x1, [x26, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x26, #0x30] */
    /* bics xzr, x23, x0 */
    /* b.ne #0x13ba3d8 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x13ba474 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x13ba2dc */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0x13ba2dc */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x13bb178 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x13bb178 */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xd84 */
    /* mov w1, #0x20 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x13bb190 */
    /* ldur q0, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xc0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [x20, #8] */
    /* ldr x25, [sp, #0x40] */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0x13bb1b8 */
    /* add x8, sp, #0xf0 */
    /* call #0x13b8bd8; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x107] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0xf0] */
    /* add x13, sp, #0xf0 */
    /* csel x11, x11, x13, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* adrp x8, #0x5210000 */
    /* add x8, x8, #0xb5f */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* stp x11, x10, [x29, #-0xb0] */
    /* add x8, sp, #0xc0 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xd28 */
    /* mov w1, #0x30 */
    /* mov w2, #0xdcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x13ba434 */
    /* ldr q0, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str x8, [x20, #8] */
    /* branch b #0x13ba454 */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* sub x8, x29, #0xd0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xd59 */
    /* mov w1, #0x2a */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x13ba464 */
    /* ldur q0, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xc0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [x20, #8] */
    /* branch b #0x13bb1b8 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x13ba454 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x13bb1b8 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x13bb1b4 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* branch b #0x13bb1a4 */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0x13ba2b0 */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x13ba2b0 */
    /* ldr x26, [x8, #0x10] */
    /* cbz x26, #0x13bb178 */
    /* mov x28, x26 */
    /* ldr x8, [x28, #0x10]! */
    /* ldp x0, x23, [sp, #0x48] */
    /* ldrsb w9, [x28, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x28, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x13ba4c8 */
    /* ldr x0, [x25, #0x30] */
    /* ldr x1, [sp, #0x48] */
    /* call #0x44076a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x13ba4c8 */
    /* ldurh w8, [x25, #0xa9] */
    /* tbnz w8, #4, #0x13ba548 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0x21b808; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xdbe */
    /* mov w1, #0x1d */
    /* mov w2, #0xddd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x13ba51c */
    /* ldr q0, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [x20, #8] */
    /* branch b #0x13ba53c */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x13ba53c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x13ba48c */
    /* branch b #0x13bb178 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x13ba5cc */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [x26, #0x27] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x26, #0x10] */
    /* csel x11, x11, x28, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* stp x11, x10, [x29, #-0xc0] */
    /* add x8, sp, #0xc0 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xddc */
    /* mov w1, #0x12 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x13ba504 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* branch b #0x13ba528 */
    /* ldr x27, [x25, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* ldp x0, x8, [x9, #0x30] */
    /* cbz x8, #0x13ba5ec */
    /* ldr x1, [x9, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stp x0, xzr, [x8, #0x30] */
    /* bics xzr, x27, x0 */
    /* b.ne #0x13ba69c */
    /* ldr x8, [x25, #0x90] */
    /* bics xzr, x8, x0 */
    /* b.ne #0x13ba69c */
    /* call #0x440f418; ABI effects unresolved */
    /* add x9, x28, #0x18 */
    /* stur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xd0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur xzr, [x8, #0x48] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x70 */
    /* stp x8, x9, [sp, #0xb0] */
    /* ldr x8, [x25, #0x70] */
    /* mov x27, x8 */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0xb */
    /* b.le #0x13ba70c */
    /* cmp w8, #0xc */
    /* b.eq #0x13ba770 */
    /* cmp w8, #0x21 */
    /* b.eq #0x13ba7a8 */
    /* cmp w8, #0x2c */
    /* b.ne #0x13ba850 */
    /* str x9, [sp, #0x28] */
    /* ldr x27, [x9] */
    /* call #0x4195458; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x13baa58 */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x13baa58 */
    /* call #0x4195458; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #8 */
    /* add x1, x26, #0x38 */
    /* call #0x71ce4; ABI effects unresolved */
    /* branch b #0x13bb084 */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [x26, #0x27] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x26, #0x10] */
    /* csel x11, x11, x28, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* stp x11, x10, [x29, #-0xc0] */
    /* add x8, sp, #0xc0 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xdef */
    /* mov w1, #0x2c */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x13ba504 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* branch b #0x13ba528 */
    /* cmp w8, #1 */
    /* b.eq #0x13ba818 */
    /* cmp w8, #3 */
    /* b.ne #0x13ba850 */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x27, x9 */
    /* mov x0, x9 */
    /* call #0x13bb53c; ABI effects unresolved */
    /* tbz w0, #0, #0x13babbc */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x8, [x29, #-0xc8] */
    /* cmp x8, x0 */
    /* b.eq #0x13bad00 */
    /* cbz x8, #0x13ba764 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* stp x28, x8, [x29, #-0xc8] */
    /* branch b #0x13bb084 */
    /* str x9, [sp, #0x28] */
    /* ldr x27, [x9] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x13ba8e4 */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x13ba8e4 */
    /* call #0x440fc88; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #8 */
    /* add x1, x26, #0x38 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x13bb084 */
    /* ldrb w8, [x27, #0x36] */
    /* tbz w8, #0, #0x13ba8a0 */
    /* stur wzr, [x29, #-0x80] */
    /* ldr x10, [x9] */
    /* ldrb w8, [x10, #0x36] */
    /* cmp w8, #1 */
    /* b.ne #0x13bac94 */
    /* mov x0, x10 */
    /* cmp x10, x27 */
    /* b.eq #0x13bad5c */
    /* ldr x8, [x27, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13ba7e0 */
    /* ldr x8, [x8] */
    /* ldr x9, [x0, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x13ba7f0 */
    /* ldr x9, [x9] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xf4e */
    /* mov w1, #0x2e */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13babfc */
    /* str x9, [sp, #0x28] */
    /* ldr x27, [x9] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x13baa10 */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x13baa10 */
    /* call #0x440f850; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #8 */
    /* add x1, x26, #0x38 */
    /* call #0x24b94; ABI effects unresolved */
    /* branch b #0x13bb084 */
    /* ldr x8, [x27, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13ba860 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0xf0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xf0b */
    /* mov w1, #0x2d */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13ba890 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xd0] */
    /* branch b #0x13bac18 */
    /* ldr x8, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13ba8b4 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5311000 */
    /* add x9, x9, #0xe3a */
    /* stp x9, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xf39 */
    /* mov w1, #0x14 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13babfc */
    /* stur wzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x27, [x8] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x13baf10 */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x13baf10 */
    /* ldr x10, [x26, #0x38] */
    /* cbz x10, #0x13bae00 */
    /* ldp x9, x8, [x10] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xf0 */
    /* b.ne #0x13bae4c */
    /* mov x11, #0 */
    /* sub x8, x29, #0x80 */
    /* str x10, [sp, #0x18] */
    /* stp x8, x11, [sp, #0x20] */
    /* ldr x8, [x10] */
    /* str x8, [sp, #0x10] */
    /* ldr x27, [x8, x11] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x27 */
    /* ldr x11, [sp, #0x28] */
    /* b.eq #0x13ba994 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x27, [x8] */
    /* ldr x8, [x27, x11] */
    /* str x8, [sp, #0x10] */
    /* call #0x18633ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* ldr x11, [sp, #0x28] */
    /* b.ne #0x13baeb4 */
    /* add x8, x27, x11 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x13baeb4 */
    /* ldr x8, [x8, #0x10] */
    /* scvtf s0, x8 */
    /* ldr x10, [sp, #0x18] */
    /* branch b #0x13ba9d0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x11 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x13ba954 */
    /* ldr d0, [x8, #0x10] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* ldr x10, [sp, #0x18] */
    /* b.gt #0x13bb150 */
    /* fabs d1, d0 */
    /* fcmp d1, d8 */
    /* b.gt #0x13bb150 */
    /* fcvt s0, d0 */
    /* ldr x8, [sp, #0x20] */
    /* str s0, [x8], #4 */
    /* add x11, x11, #0x50 */
    /* cmp x11, #0xf0 */
    /* b.ne #0x13ba934 */
    /* ldur s0, [x29, #-0x78] */
    /* ldur d1, [x29, #-0x80] */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc0 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x13bb148 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13baa28 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5311000 */
    /* add x9, x9, #0xe25 */
    /* stp x9, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xf39 */
    /* mov w1, #0x14 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13babfc */
    /* stur wzr, [x29, #-0x80] */
    /* str wzr, [sp, #0xac] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x27, [x8] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x13bafe0 */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x13bafe0 */
    /* ldr x10, [x26, #0x38] */
    /* cbz x10, #0x13bae08 */
    /* ldp x9, x8, [x10] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x13bae80 */
    /* mov x11, #0 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #1 */
    /* str x10, [sp, #0x18] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x10] */
    /* mov w9, #0x50 */
    /* madd x8, x11, x9, x8 */
    /* stp x8, x11, [sp, #8] */
    /* ldr x27, [x8] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x13bab14 */
    /* ldp x10, x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* mov w9, #0x50 */
    /* madd x27, x10, x9, x8 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #8] */
    /* call #0x18633ec; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x13baf7c */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x13baf7c */
    /* ldr x8, [x27, #0x10] */
    /* scvtf s0, x8 */
    /* ldr x10, [sp, #0x18] */
    /* branch b #0x13bab50 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x13baad4 */
    /* ldr x8, [sp, #8] */
    /* ldr d0, [x8, #0x10] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* ldr x10, [sp, #0x18] */
    /* b.gt #0x13bb164 */
    /* fabs d1, d0 */
    /* fcmp d1, d8 */
    /* b.gt #0x13bb164 */
    /* fcvt s0, d0 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* str s0, [x9] */
    /* add x9, sp, #0xac */
    /* str x9, [sp, #0x28] */
    /* mov w11, #1 */
    /* ldr w9, [sp, #0x20] */
    /* tbnz w9, #0, #0x13baab0 */
    /* ldr s1, [sp, #0xac] */
    /* ldur s0, [x29, #-0x80] */
    /* fcmp s1, s0 */
    /* b.pl #0x13bb128 */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* adrp x10, #0x5311000 */
    /* add x10, x10, #0xe80 */
    /* stp x10, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* stp x9, xzr, [sp, #0xe0] */
    /* add x8, sp, #0x90 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xeb8 */
    /* mov w1, #0x2b */
    /* mov w2, #0x99c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13bb034 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13babd0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5311000 */
    /* add x9, x9, #0xe2f */
    /* stp x9, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xf39 */
    /* mov w1, #0x14 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13bac0c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0xc0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x21b808; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xe1c */
    /* mov w1, #8 */
    /* mov w2, #0xddd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x13bac70 */
    /* ldr q0, [sp, #0xf0] */
    /* ldr x9, [sp, #0x100] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [x20, #8] */
    /* branch b #0x13bb09c */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x13bb09c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13bb09c */
    /* stp x10, x9, [sp, #0x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x13bad78 */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x13bb53c; ABI effects unresolved */
    /* tbz w0, #0, #0x13bad0c */
    /* ldr x1, [sp, #0x90] */
    /* cmp x1, w1, sxtw */
    /* b.eq #0x13badb0 */
    /* ldr x8, [x27, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13bacd8 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x1, xzr, [sp, #0xd0] */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xe48 */
    /* mov w1, #0x37 */
    /* mov w2, #0x3c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13babfc */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x13bb084 */
    /* ldr x8, [x27, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13bad1c */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x13bad34 */
    /* ldr x9, [x9] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xfb1 */
    /* mov w1, #0x22 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13babfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* sub x2, x29, #0x80 */
    /* mov x1, x9 */
    /* call x8; ABI effects unresolved */
    /* ldur w1, [x29, #-0x80] */
    /* branch b #0x13badb4 */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x13baca8 */
    /* add x10, x26, #0x38 */
    /* ldrsb w8, [x26, #0x4f] */
    /* ldr x9, [x26, #0x38] */
    /* cmp w8, #0 */
    /* str x10, [sp, #0x28] */
    /* csel x1, x9, x10, lt */
    /* mov x0, x27 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x13bb0d4 */
    /* ldr w1, [x0, #0x30] */
    /* stur w1, [x29, #-0x80] */
    /* mov x0, x27 */
    /* call #0x4409e80; ABI effects unresolved */
    /* tbz w0, #0, #0x13bae10 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x8, [x29, #-0xc8] */
    /* cmp x8, x0 */
    /* b.eq #0x13bb0c8 */
    /* cbz x8, #0x13badf0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* stur w8, [x29, #-0xc0] */
    /* stur x28, [x29, #-0xc8] */
    /* branch b #0x13bb084 */
    /* mov x8, #0 */
    /* branch b #0x13bae5c */
    /* mov x8, #0 */
    /* branch b #0x13bae90 */
    /* ldr x8, [x27, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13bae20 */
    /* ldr x8, [x8] */
    /* ldur w9, [x29, #-0x80] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xe48 */
    /* mov w1, #0x37 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13babfc */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0x90 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xfd4 */
    /* mov w1, #0x19 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13baef0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0x90 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xfd4 */
    /* mov w1, #0x19 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13bafc0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x11] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13baed0 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0x90 */
    /* adrp x0, #0x5312000 */
    /* add x0, x0, #0x27 */
    /* mov w1, #0x19 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x13baf00 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x100] */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x13baf68 */
    /* ldr x10, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x5311000 */
    /* add x10, x10, #0xee4 */
    /* stp x10, xzr, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x8, sp, #0x90 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xea9 */
    /* mov w1, #0xe */
    /* mov w2, #0xdc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13bb034 */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0xee4 */
    /* call #0x13bb4b8; ABI effects unresolved */
    /* branch b #0x13bb06c */
    /* ldp x10, x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* mov w9, #0x50 */
    /* mul x9, x10, x9 */
    /* ldr x8, [x8, x9] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13bafa0 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0x90 */
    /* adrp x0, #0x5312000 */
    /* add x0, x0, #0x27 */
    /* mov w1, #0x19 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x13bafd0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x100] */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x13bb05c */
    /* ldr x10, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x5311000 */
    /* add x10, x10, #0xe80 */
    /* stp x10, xzr, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x8, sp, #0x90 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xea9 */
    /* mov w1, #0xe */
    /* mov w2, #0xdc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13bb044 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x13bb070 */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0xe80 */
    /* call #0x13bb4b8; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x13bb080 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x13bac1c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x98] */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13bb0ac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x13ba53c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13ba53c */
    /* ldur w8, [x29, #-0x80] */
    /* stur w8, [x29, #-0xc0] */
    /* branch b #0x13bb084 */
    /* ldr x8, [x27, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x13bb0e4 */
    /* ldr x8, [x8] */
    /* ldrsb x9, [x26, #0x4f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x26, #0x38] */
    /* ldr x12, [sp, #0x28] */
    /* csel x10, x10, x12, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x10, x9, [sp, #0xd0] */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xf7d */
    /* mov w1, #0x33 */
    /* mov w2, #0xdc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x13babfc */
    /* add x0, sp, #0xc0 */
    /* call #0x419506c; ABI effects unresolved */
    /* call #0x4195458; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc0 */
    /* call #0x71ce4; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0x13bb070 */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0xfee */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x13baf10 */
    /* add x0, sp, #0xf0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0xfee */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x13bafe0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x60] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0x13bb1b8 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldr x26, [sp, #0x30] */
    /* ldursb w8, [x29, #-0xb9] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x13bb1b8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x13bb1f0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bb1c4 */
    /* cbnz x9, #0x13bb1f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x13ba244 */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x25, x8 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x13bb21c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* add x19, sp, #0x60 */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13ba188 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x13bb254 */
    /* branch b #0x13bb254 */
    /* branch b #0x13bb254 */
    /* branch b #0x13bb254 */
    /* branch b #0x13bb254 */
    /* branch b #0x13bb254 */
    /* branch b #0x13bb254 */
    /* branch b #0x13bb254 */
    /* branch b #0x13bb254 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x13bb284 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13bb284 */
    /* branch b #0x13bb2b0 */
    /* branch b #0x13bb280 */
    /* branch b #0x13bb31c */
    /* branch b #0x13bb31c */
    /* branch b #0x13bb338 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13bb294 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x13bb358 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13bb358 */
    /* mov x19, x0 */
    /* cbz w1, #0x13bb388 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x13bb2c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x13bb358 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x13bb32c */
    /* branch b #0x13bb340 */
    /* branch b #0x13bb354 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x13bb304 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13bb304 */
    /* branch b #0x13bb340 */
    /* branch b #0x13bb354 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x13bb358 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x13bb32c */
    /* branch b #0x13bb354 */
    /* branch b #0x13bb354 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x13bb358 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13bb358 */
    /* branch b #0x13bb354 */
    /* mov x19, x0 */
    /* branch b #0x13bb360 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x13bb388 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x13bb37c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13bb388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x13bb388 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13bb388 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
