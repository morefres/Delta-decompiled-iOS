/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc07dc start_va=0x2fc07dc image_relative=0x2fc07dc bytes=2048 */
void function_2fc07dc__at_2fc07dc(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str w2, [sp, #0xc] */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2fc0f30 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x9, #0x78] */
    /* stp x8, x23, [sp, #0x20] */
    /* cbz x23, #0x2fc0848 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fc0838 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x2fc0efc */
    /* ldp x23, x8, [x25] */
    /* stp x23, x8, [sp, #0x10] */
    /* cbz x8, #0x2fc0874 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc0864 */
    /* ldr x20, [x23, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2fc0eb4 */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x9, sp, #0x40 */
    /* ldur x8, [x9, #0x24] */
    /* stur x8, [x29, #-0x78] */
    /* ldur w8, [x9, #0x2c] */
    /* stur w8, [x29, #-0x70] */
    /* ldr x20, [x22] */
    /* cbz x20, #0x2fc08e0 */
    /* ldr x24, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x2fc08e4 */
    /* mov x0, #0 */
    /* sub x1, x29, #0x78 */
    /* call #0x2cdc414; ABI effects unresolved */
    /* ldp s5, s4, [x29, #-0x78] */
    /* ldur s3, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldp x24, x20, [x21] */
    /* cmp x24, x20 */
    /* b.eq #0x2fc0988 */
    /* fsub s0, s5, s0 */
    /* fmul s0, s0, s0 */
    /* fsub s1, s4, s1 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fadd s9, s0, s8 */
    /* ldr x0, [x24] */
    /* sub x1, x29, #0x78 */
    /* call #0x2cdc414; ABI effects unresolved */
    /* ldp s3, s4, [x29, #-0x78] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldur s3, [x29, #-0x70] */
    /* fsub s2, s3, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s9 */
    /* b.ls #0x2fc097c */
    /* add x24, x24, #0x10 */
    /* cmp x24, x20 */
    /* b.ne #0x2fc092c */
    /* branch b #0x2fc0988 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x60] */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x3e90a10; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x3f7f664; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldp x28, x20, [x8] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x2fc0b3c */
    /* cmp x28, x20 */
    /* b.ne #0x2fc0b3c */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2fc2324; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x2fc0a3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0a10 */
    /* cbnz x9, #0x2fc0a3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2fc0a74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0a48 */
    /* cbnz x9, #0x2fc0a74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x2fc0aac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0a80 */
    /* cbnz x9, #0x2fc0aac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2fc0ae4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0ab8 */
    /* cbnz x9, #0x2fc0ae4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x2fc0b1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0af0 */
    /* cbnz x9, #0x2fc0b1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x2fc0eb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0b28 */
    /* branch b #0x2fc0e98 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cmp x28, x20 */
    /* b.eq #0x2fc0e44 */
    /* ldr x8, [x28] */
    /* ldr x9, [x22] */
    /* mov x10, x8 */
    /* ldr x10, [x10, #0x60] */
    /* cmp x10, x9 */
    /* ccmp x10, #0, #4, ne */
    /* b.ne #0x2fc0b54 */
    /* cmp x10, x9 */
    /* b.eq #0x2fc0ba0 */
    /* ldur x9, [x29, #-0x90] */
    /* cbz x9, #0x2fc0c10 */
    /* ldr x24, [x8, #0x60] */
    /* cbz x24, #0x2fc0c18 */
    /* ldr x27, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x24, hi */
    /* branch b #0x2fc0c1c */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x90 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x24, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x24, #0x2fc0bf0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0bc4 */
    /* cbnz x9, #0x2fc0bf0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2fc0ca0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0bfc */
    /* branch b #0x2fc0c84 */
    /* movi v0.16b, #0 */
    /* branch b #0x2fc0c28 */
    /* mov x0, #0 */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x24, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x24, #0x2fc0c68 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0c3c */
    /* cbnz x9, #0x2fc0c68 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2fc0ca0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0c74 */
    /* cbnz x9, #0x2fc0ca0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x28, #8] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x2fc0cd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc0cc4 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2fc0cf4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc0ce4 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2fc0d14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc0d04 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2fc2324; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x2fc0d58 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0d2c */
    /* cbnz x9, #0x2fc0d58 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2fc0d90 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0d64 */
    /* cbnz x9, #0x2fc0d90 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x2fc0dc8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0d9c */
    /* cbnz x9, #0x2fc0dc8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2fc0e00 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0dd4 */
    /* cbnz x9, #0x2fc0e00 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* cmp x28, x20 */
    /* b.ne #0x2fc0b48 */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x2fc0e44 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0e18 */
    /* cbnz x9, #0x2fc0e44 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x2fc0e7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0e50 */
    /* cbnz x9, #0x2fc0e7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x2fc0eb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0e88 */
    /* cbnz x9, #0x2fc0eb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2fc0eec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0ec0 */
    /* cbnz x9, #0x2fc0eec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2fc0854 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2fc0f30 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc0f04 */
    /* cbnz x9, #0x2fc0f30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x219f5ac; ABI effects unresolved */
    /* branch b #0x2fc0fa0 */
    /* mov x20, x0 */
    /* branch b #0x2fc0fa0 */
    /* branch b #0x2fc0fac */
    /* branch b #0x2fc0fac */
    /* branch b #0x2fc0f84 */
    /* mov x20, x0 */
    /* branch b #0x2fc0fb8 */
    /* branch b #0x2fc0f84 */
    /* mov x20, x0 */
    /* branch b #0x2fc0f98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x219f5ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fc0fb0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x19, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x236c4d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
