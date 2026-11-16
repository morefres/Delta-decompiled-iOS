/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_145873c start_va=0x145873c image_relative=0x145873c bytes=2456 */
void function_145873c__at_145873c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* ldp x21, x8, [x0, #0x30] */
    /* cmp x21, x8 */
    /* b.eq #0x1458f0c */
    /* mov x19, x0 */
    /* mov x27, #0 */
    /* add x28, sp, #0x198 */
    /* mov x20, #-0x1111111111111112 */
    /* movk x20, #0xeeef */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x818] */
    /* add x10, x8, #0x10 */
    /* add x8, x9, #0x10 */
    /* stp x8, x10, [sp, #0x10] */
    /* ldr x8, [x19, #0xa0] */
    /* add x0, x8, x27, lsl #4 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1458e24 */
    /* mov x22, x0 */
    /* add x0, x0, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1458e24 */
    /* mov x23, x0 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1458e24 */
    /* mov w8, #0x78 */
    /* madd x21, x27, x8, x21 */
    /* mov x0, x22 */
    /* call #0x13e3578; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb x8, [x21, #0x77] */
    /* tbnz x8, #0x3f, #0x14588f0 */
    /* cbz x8, #0x14588f8 */
    /* add x24, x21, #0x60 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x198 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* ldr x9, [sp, #0x198] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* ldrsb w9, [x21, #0x77] */
    /* tbz w9, #0x1f, #0x1458830 */
    /* ldr x24, [x24] */
    /* stp x8, x24, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0x4cc */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x1458854 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x14d3de4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1458888 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x22 */
    /* call #0x14d3acc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x14588b8 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x14588c8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x22 */
    /* call #0x14d3b24; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x1458e24 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1458e24 */
    /* ldr x8, [x21, #0x68] */
    /* cbnz x8, #0x14587fc */
    /* ldr x26, [x21] */
    /* stur x26, [x29, #-0xd0] */
    /* ldr x24, [x21, #8] */
    /* stur x24, [x29, #-0xc8] */
    /* cbz x24, #0x1458920 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1458910 */
    /* cbz x26, #0x1458df0 */
    /* ldr x24, [x21, #0x10] */
    /* add x0, sp, #0x198 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* mov x1, x26 */
    /* call #0x42a3338; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* call #0x14d5d60; ABI effects unresolved */
    /* cbz w0, #0x1458af8 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* ldur q0, [x21, #0x48] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [sp, #0x170] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* str xzr, [x21, #0x58] */
    /* add x1, sp, #0x160 */
    /* mov x0, x22 */
    /* call #0x14d3b24; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x1458994 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [sp, #0x150] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* str xzr, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #0x130] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* str xzr, [x21, #0x40] */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x120 */
    /* mov x0, x22 */
    /* call #0x14d3acc; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* add x21, sp, #0x178 */
    /* cbz x0, #0x14589f8 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x1458a08 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x1458b60 */
    /* call #0x1457b08; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x22 */
    /* call #0x14d3d4c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x28, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x1457dd8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x100] */
    /* strh w8, [sp, #0x178] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x1458a5c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* strb wzr, [sp, #0x11f] */
    /* strb wzr, [sp, #0x108] */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1458a88 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xf8] */
    /* cbz x26, #0x1458ac0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1458a94 */
    /* cbnz x9, #0x1458ac0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* add x28, sp, #0x100 */
    /* add x0, sp, #0x178 */
    /* add x1, sp, #0x100 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbnz w8, #0x1f, #0x1458e44 */
    /* cbz w26, #0x1458b9c */
    /* branch b #0x1458e50 */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x198 */
    /* mov x1, #0 */
    /* call #0x198625c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x100] */
    /* strh w8, [sp, #0x178] */
    /* ldrsb w9, [sp, #0x197] */
    /* tbz w9, #0x1f, #0x1458b24 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x178] */
    /* add x11, sp, #0x100 */
    /* ldur x9, [x11, #0x18] */
    /* add x10, sp, #0x178 */
    /* stur x9, [x10, #0x18] */
    /* ldur q0, [x11, #8] */
    /* stur q0, [x10, #8] */
    /* strh w8, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x1458bc4 */
    /* ldur q0, [x10, #8] */
    /* add x9, sp, #0x90 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x10, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x1458bd4 */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x198 */
    /* mov x1, #0 */
    /* call #0x198625c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x100] */
    /* strh w8, [sp, #0x178] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x1458b88 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* ldrh w8, [sp, #0x178] */
    /* strh w8, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x1458d1c */
    /* ldur q0, [x21, #8] */
    /* add x9, sp, #0xb0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x1458d2c */
    /* ldp x1, x2, [sp, #0x180] */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x14d3de4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1458bf4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldur q0, [x21, #0x48] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* str xzr, [x21, #0x58] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x14d3b24; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1458c30 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* str xzr, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* str xzr, [x21, #0x40] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x14d3acc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1458c90 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1458ca0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x1458cb8 */
    /* add x1, sp, #0x178 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x3fb2924; ABI effects unresolved */
    /* call #0x1457b08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x14d3d4c; ABI effects unresolved */
    /* add x2, sp, #0x178 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1458114; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x1458d6c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1458cec */
    /* cbnz x9, #0x1458d6c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1458d6c */
    /* ldp x1, x2, [sp, #0x180] */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x14d3de4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x1458d4c */
    /* tbz w25, #0, #0x1458d58 */
    /* branch b #0x1458d6c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x1458d6c */
    /* add x1, sp, #0x178 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x3fb2924; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x14d539c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x1458d84 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x10, #0x5c33000 */
    /* add x10, x10, #0xf38 */
    /* add x8, x10, #0x18 */
    /* add x9, x10, #0x68 */
    /* add x10, x10, #0x40 */
    /* str x8, [sp, #0x198] */
    /* str x9, [sp, #0x218] */
    /* ldr x8, [sp, #0x18] */
    /* stp x10, x8, [sp, #0x1a8] */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x1458db8 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x1b0] */
    /* add x21, sp, #0x198 */
    /* add x0, x21, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x28, sp, #0x198 */
    /* add x0, x21, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xc8] */
    /* cbz x24, #0x1458e24 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1458df8 */
    /* cbnz x9, #0x1458e24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x21, x22, [x19, #0x30] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* cmp x27, x8 */
    /* b.lo #0x1458798 */
    /* branch b #0x1458f00 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x1458b9c */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* and x9, x24, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1458ee4 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x25, [x8, #8] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x100 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x117] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x100] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x6, sp, #0xd0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0x4fe */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1458ee4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x14d3e58; ABI effects unresolved */
    /* branch b #0x1458d74 */
    /* sub x22, x22, #0x78 */
    /* add x0, x19, #0x40 */
    /* mov x1, x22 */
    /* call #0x145ae24; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x1458ef0 */
    /* str x21, [x19, #0x38] */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x14590ac */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x1459028 */
    /* branch b #0x14590a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x14590ac */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x1459028 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1458f74 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1458f74 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x1458fd8 */
    /* branch b #0x14590a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x14590ac */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x1459028 */
    /* branch b #0x14590a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x1458fac */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x14590ac */
    /* str x0, [sp, #0x148] */
    /* branch b #0x1459028 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x14590ac */
    /* str x0, [sp, #0x168] */
    /* branch b #0x1459028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14590ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1458ff4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x14590ac */
    /* str x0, [sp, #0x58] */
    /* branch b #0x1459028 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x14590ac */
    /* str x0, [sp, #0x78] */
    /* branch b #0x1459028 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x14590ac */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14590ac */
    /* branch b #0x14590a8 */
    /* mov x19, x0 */
    /* branch b #0x14590bc */
    /* mov x19, x0 */
    /* branch b #0x14590c4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x14590cc */
    /* stur x0, [x29, #-0xb8] */
    /* branch b #0x14590a0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x145906c */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x14590cc */
    /* stur x0, [x29, #-0x88] */
    /* branch b #0x14590a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x14590cc */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x14590a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x14590cc */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14590cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x14590bc */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
