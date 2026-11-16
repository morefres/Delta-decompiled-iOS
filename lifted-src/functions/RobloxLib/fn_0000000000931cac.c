/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_931cac start_va=0x931cac image_relative=0x931cac bytes=4672 */
void function_931cac__at_931cac(void) {
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
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x84ad98; ABI effects unresolved */
    /* cbz x0, #0x931d0c */
    /* call #0x862ea0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #1 */
    /* call #0x3e18878; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x33] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xcfb */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x847 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [x19, #0x118] */
    /* fsub d0, d8, d0 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x92f770; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x931d64 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x931d74 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x19, #0xc0] */
    /* fsub d0, d8, d0 */
    /* str d0, [x19, #0xf0] */
    /* mov w8, #5 */
    /* str w8, [x19, #0x1d0] */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x931efc */
    /* ldrb w8, [x19, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x931efc */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x84ad98; ABI effects unresolved */
    /* cbz x0, #0x931efc */
    /* sub x8, x29, #0xc0 */
    /* call #0x85bcd0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x931ec4 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe3b */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* ldr x0, [x19, #0x18] */
    /* add x8, sp, #0xe8 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* sub x8, x29, #0xd0 */
    /* sub x0, x29, #0xe8 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xd0 */
    /* mov x1, x20 */
    /* call #0xeabd8c; ABI effects unresolved */
    /* add x0, x19, #0x700 */
    /* sub x1, x29, #0xd0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x931e60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x931e34 */
    /* cbnz x9, #0x931e60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x931e98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x931e6c */
    /* cbnz x9, #0x931e98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x931ea4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x931eb4 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x931ec4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb8] */
    /* cbz x20, #0x931efc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x931ed0 */
    /* cbnz x9, #0x931efc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov w0, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* strb w20, [x1] */
    /* sub x0, x29, #0xd0 */
    /* call #0x947c6c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x931fb0 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x932eec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc8f */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc97 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x279ee2c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x931f90 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x931fa0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x931fb0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x627784; ABI effects unresolved */
    /* call #0x4a1154; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x618] */
    /* sub x8, x29, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* cbz x20, #0x931fe4 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x931fe8 */
    /* mov x0, #0 */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* sub x22, x29, #0xc0 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x4, [x19, #0x48] */
    /* mov x1, x21 */
    /* call #0x1949970; ABI effects unresolved */
    /* sub x27, x29, #0xa0 */
    /* ldr x26, [sp, #0xa8] */
    /* ldur x23, [x29, #-0xc0] */
    /* ldur x8, [x22, #8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x22, #0xf] */
    /* stur x8, [x27, #7] */
    /* ldurb w25, [x29, #-0xa9] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w28, #0x2d98 */
    /* add x0, x26, x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* str d8, [x0] */
    /* adrp x8, #0x947000 */
    /* add x8, x8, #0xfec */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26, x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x9320b0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932094 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x9320b4 */
    /* mov w8, #4 */
    /* adrp x9, #0x948000 */
    /* add x9, x9, #0x138 */
    /* str x8, [x22, #0x18] */
    /* stp x9, x23, [x22, #0x28] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x22, #0x38] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x22, #0x3f] */
    /* strb w25, [x22, #0x47] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur xzr, [x27, #7] */
    /* ldr x0, [x26, x28] */
    /* mov w25, #0 */
    /* mov x23, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0xa0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9320fc */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x932134 */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x93216c */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0xa0 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x93216c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932154 */
    /* b.ne #0x93216c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x931000 */
    /* add x8, x8, #0x10c */
    /* stp x8, xzr, [x29, #-0x90] */
    /* mov w9, #0x2d98 */
    /* add x8, sp, #0xa0 */
    /* add x0, x22, x9 */
    /* sub x1, x29, #0xa0 */
    /* call #0x932f7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x9321c0 */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x9321f8 */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0xa0 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x9321f8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9321e0 */
    /* b.ne #0x9321f8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x932204 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w25, #0x2d98 */
    /* add x0, x24, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str d8, [x0] */
    /* adrp x8, #0x948000 */
    /* add x8, x8, #0x458 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24, x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x93227c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93225c */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24, x25] */
    /* branch b #0x932284 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x948000 */
    /* add x9, x9, #0x4f4 */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0xa0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9322b0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x9322ec */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x932324 */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0xa0 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x932324 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93230c */
    /* b.ne #0x932324 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x932330 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3427e4; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* sub x8, x29, #0xa0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w25, #0x2d98 */
    /* add x0, x24, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str d8, [x0] */
    /* adrp x8, #0x948000 */
    /* add x8, x8, #0x504 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24, x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x9323b4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932394 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24, x25] */
    /* branch b #0x9323bc */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x948000 */
    /* add x9, x9, #0x5bc */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0xa0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9323e8 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x932424 */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x93245c */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0xa0 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x93245c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932444 */
    /* b.ne #0x93245c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x932468 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, #0x2d98 */
    /* add x0, x22, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str d8, [x0] */
    /* adrp x8, #0x948000 */
    /* add x8, x8, #0x5cc */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22, x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x9324d4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9324b4 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x22, x24] */
    /* branch b #0x9324d8 */
    /* mov x0, #0 */
    /* str x8, [x21, #0x18] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* stur x21, [x29, #-0xa0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9324ec */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x932524 */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x93255c */
    /* add x0, x19, #0x6d0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x93255c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932544 */
    /* b.ne #0x93255c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x933000 */
    /* add x8, x8, #0x10c */
    /* stp x8, xzr, [x29, #-0x90] */
    /* mov w9, #0x6178 */
    /* add x8, sp, #0xa0 */
    /* add x0, x21, x9 */
    /* sub x1, x29, #0xa0 */
    /* call #0x933044; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x9325b0 */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x9325e8 */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0xa0 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x9325e8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9325d0 */
    /* b.ne #0x9325e8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x9325f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x933000 */
    /* add x8, x8, #0x2c0 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* mov w9, #0x6180 */
    /* add x8, sp, #0xa0 */
    /* add x0, x21, x9 */
    /* sub x1, x29, #0xa0 */
    /* call #0x933044; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x932648 */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x932680 */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0xa0 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x932680 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932668 */
    /* b.ne #0x932680 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x93268c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x933000 */
    /* add x8, x8, #0xd4c */
    /* stp x8, xzr, [x29, #-0x90] */
    /* mov w9, #0x6188 */
    /* add x8, sp, #0xa0 */
    /* add x0, x21, x9 */
    /* sub x1, x29, #0xa0 */
    /* call #0x933c84; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x9326e0 */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x932718 */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0xa0 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x932718 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932700 */
    /* b.ne #0x932718 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x932724 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x933d58; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9327a0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x933000 */
    /* add x8, x8, #0xdec */
    /* stp x8, xzr, [x29, #-0x90] */
    /* add x8, sp, #0xa0 */
    /* add x0, x21, #0xc8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x933044; ABI effects unresolved */
    /* ldr x0, [x19, #0x6e8] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x19, #0x6e8] */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x932794 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93277c */
    /* b.ne #0x932794 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x9327a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x93282c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xe3e */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x847 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x26b436c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x93280c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x93281c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x93282c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x93283c */
    /* cbnz x20, #0x932848 */
    /* branch b #0x932858 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x932858 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x932890 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x932864 */
    /* cbnz x9, #0x932890 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x9328c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x93289c */
    /* cbnz x9, #0x9328c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x932904 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x932928 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x932928 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x932940 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932940 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x932958 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932958 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x932ee4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x932c8c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932978 */
    /* branch b #0x932a78 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x932c8c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9329a0 */
    /* branch b #0x932a78 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x932c8c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9329c8 */
    /* branch b #0x932a78 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x932cbc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9329f0 */
    /* branch b #0x932aa8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x932c8c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932a18 */
    /* branch b #0x932a78 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x932c8c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932a40 */
    /* branch b #0x932a78 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x932c8c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932a68 */
    /* b.ne #0x932c8c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x932c8c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x932cbc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x932a98 */
    /* b.ne #0x932cbc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x932cbc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x932bd4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x932be4 */
    /* branch b #0x932c04 */
    /* branch b #0x932c04 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x932afc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932afc */
    /* branch b #0x932b8c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x932b18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932b18 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x932cbc */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x932cb8 */
    /* branch b #0x932b7c */
    /* branch b #0x932c40 */
    /* branch b #0x932c40 */
    /* branch b #0x932b7c */
    /* branch b #0x932c40 */
    /* branch b #0x932b7c */
    /* branch b #0x932c40 */
    /* branch b #0x932b7c */
    /* branch b #0x932c40 */
    /* branch b #0x932b8c */
    /* branch b #0x932c4c */
    /* branch b #0x932c40 */
    /* branch b #0x932b8c */
    /* branch b #0x932c64 */
    /* branch b #0x932b7c */
    /* branch b #0x932c40 */
    /* branch b #0x932c40 */
    /* branch b #0x932b8c */
    /* branch b #0x932c7c */
    /* branch b #0x932b7c */
    /* branch b #0x932c40 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x932c8c */
    /* branch b #0x932c40 */
    /* mov x21, x0 */
    /* cbz w1, #0x932ee4 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x932ca0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x932cb0 */
    /* branch b #0x932c40 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x932ccc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x932bd4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x932be4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x932ce8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932ce8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x932ce0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x932ce8 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x932c2c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932c2c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x932ee4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932ee4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x932cbc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x932cbc */
    /* branch b #0x932b8c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x932c8c */
    /* branch b #0x932b8c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x932cbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x932cbc */
    /* branch b #0x932b8c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* tbz w25, #7, #0x932cbc */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x932ccc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x932ce0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x932ed0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x932db4 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xe3e */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xe52 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x932d60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x932d68 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x26b436c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x932d94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x932da4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x932db4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xe62 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0x1c0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x930418; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x932e24 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x932e34 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x932890 */
    /* branch b #0x932b8c */
    /* branch b #0x932b8c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x932e60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932e60 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x932e78 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932e78 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x932ecc */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x932eb8 */
    /* mov x21, x0 */
    /* branch b #0x932ed0 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x932eac */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932eac */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x932ecc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x932ecc */
    /* branch b #0x932ec8 */
    /* branch b #0x932ec8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x932ee4 */
    /* branch b #0x932b8c */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
