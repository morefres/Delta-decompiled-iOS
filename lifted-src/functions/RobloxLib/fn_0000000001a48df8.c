/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a48df8 start_va=0x1a48df8 image_relative=0x1a48df8 bytes=1956 */
void function_1a48df8__at_1a48df8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldrb w19, [x2, #0x40] */
    /* cmp w19, #1 */
    /* b.ne #0x1a48e58 */
    /* ldr x26, [x2, #0x20] */
    /* ldrsb w8, [x2, #0x37] */
    /* stp xzr, xzr, [x2, #0x20] */
    /* str xzr, [x2, #0x30] */
    /* ldr w9, [x2, #0x38] */
    /* cmp w9, #0x194 */
    /* mov w9, #2 */
    /* cinc w28, w9, ne */
    /* cmp w8, #0 */
    /* cset w12, lt */
    /* branch b #0x1a48e60 */
    /* mov w12, #0 */
    /* mov w28, #3 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1a4930c */
    /* ldr x21, [x2] */
    /* ldrb w27, [x2, #8] */
    /* ldrb w25, [x2, #0x10] */
    /* str w12, [sp, #0x24] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr w12, [sp, #0x24] */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x1a4930c */
    /* ldr x22, [x20] */
    /* stur x22, [x29, #-0x68] */
    /* cbz x22, #0x1a490fc */
    /* str x21, [sp, #8] */
    /* str x26, [sp, #0x18] */
    /* add x26, sp, #0x170 */
    /* strb wzr, [sp, #0x198] */
    /* add x24, sp, #0x170 */
    /* strb wzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x178] */
    /* str wzr, [sp, #0x190] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x1a8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x1d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x1f8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x68] */
    /* stur q0, [x26, #0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x90] */
    /* str x0, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x260] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0xd0] */
    /* add x21, x24, #0xf8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x288] */
    /* str x21, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x10] */
    /* stur q0, [x26, #0xf8] */
    /* strb wzr, [sp, #0x290] */
    /* strb wzr, [sp, #0x298] */
    /* strb wzr, [sp, #0x2a0] */
    /* strb wzr, [sp, #0x2b0] */
    /* tbz w23, #0, #0x1a49104 */
    /* cbnz w19, #0x1a4910c */
    /* tbz w25, #0, #0x1a49524 */
    /* ldr x19, [sp, #8] */
    /* tbz w27, #0, #0x1a49338 */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0x380] */
    /* cmp w8, #1 */
    /* b.ne #0x1a494cc */
    /* cmp x19, #0 */
    /* b.gt #0x1a494cc */
    /* strb wzr, [sp, #0x28] */
    /* add x19, sp, #0x28 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xae5 */
    /* add x0, x19, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [sp, #0x28] */
    /* strb w8, [sp, #0x170] */
    /* ldrsb w9, [sp, #0x18f] */
    /* tbz w9, #0x1f, #0x1a48fac */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x24, #0x18] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x26, #0x20] */
    /* ldurb w9, [x19, #0x30] */
    /* strb w9, [sp, #0x1a0] */
    /* strb w8, [sp, #0x28] */
    /* ldur q1, [x24, #8] */
    /* stur q1, [sp, #0x30] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #8] */
    /* stur xzr, [x24, #0x18] */
    /* strb w9, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x1a8] */
    /* str x8, [sp, #0x60] */
    /* add x19, sp, #0x28 */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0x88] */
    /* ldr d0, [sp, #0x1b0] */
    /* ldr d1, [sp, #0x1c8] */
    /* str d0, [sp, #0x68] */
    /* str d1, [sp, #0x80] */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [sp, #0x70] */
    /* ldr d0, [sp, #0x1d8] */
    /* ldr d1, [sp, #0x1f0] */
    /* str d0, [sp, #0x90] */
    /* str d1, [sp, #0xa8] */
    /* ldr q0, [x26, #0x70] */
    /* stur q0, [sp, #0x98] */
    /* ldr d0, [sp, #0x200] */
    /* ldr d1, [sp, #0x218] */
    /* str d0, [sp, #0xb8] */
    /* str d1, [sp, #0xd0] */
    /* ldur q0, [x26, #0x98] */
    /* add x8, sp, #0x28 */
    /* stur q0, [x8, #0x98] */
    /* ldp q0, q1, [x26, #0xb0] */
    /* stur q0, [sp, #0xd8] */
    /* stur q1, [sp, #0xe8] */
    /* ldr d0, [sp, #0x240] */
    /* ldr d1, [sp, #0x258] */
    /* str d0, [sp, #0xf8] */
    /* str d1, [sp, #0x110] */
    /* ldur q0, [x26, #0xd8] */
    /* stur q0, [x8, #0xd8] */
    /* ldr d0, [sp, #0x268] */
    /* ldr d1, [sp, #0x280] */
    /* str d0, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x40] */
    /* ldr x8, [sp, #0x1f8] */
    /* str x8, [sp, #0xb0] */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* stp q0, q0, [x24, #0x90] */
    /* stp xzr, xzr, [x24, #0xc0] */
    /* stur xzr, [x24, #0xb8] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [sp, #0x118] */
    /* stp q0, q0, [x24, #0xd0] */
    /* ldr x8, [sp, #0x288] */
    /* str x8, [sp, #0x140] */
    /* str d1, [sp, #0x138] */
    /* ldr q1, [x26, #0x100] */
    /* add x8, sp, #0x29 */
    /* stur q1, [x8, #0xff] */
    /* ldr x8, [sp, #0x10] */
    /* stp q0, q0, [x8] */
    /* ldp q0, q1, [x24, #0x120] */
    /* ldrb w8, [x24, #0x140] */
    /* strb w8, [sp, #0x168] */
    /* add x8, sp, #0x59 */
    /* stur q1, [x8, #0xff] */
    /* add x8, sp, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1a49298 */
    /* mov x24, x0 */
    /* branch b #0x1a492d8 */
    /* tbnz w19, #0, #0x1a4910c */
    /* mov w28, #3 */
    /* strb wzr, [sp, #0x28] */
    /* add x19, sp, #0x28 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xab5 */
    /* add x0, x19, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w28, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [sp, #0x28] */
    /* strb w8, [sp, #0x170] */
    /* ldrsb w9, [sp, #0x18f] */
    /* tbz w9, #0x1f, #0x1a4914c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x24, #0x18] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x26, #0x20] */
    /* ldurb w9, [x19, #0x30] */
    /* strb w9, [sp, #0x1a0] */
    /* strb w8, [sp, #0x28] */
    /* ldur q1, [x24, #8] */
    /* stur q1, [sp, #0x30] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #8] */
    /* stur xzr, [x24, #0x18] */
    /* strb w9, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x1a8] */
    /* str x8, [sp, #0x60] */
    /* add x19, sp, #0x28 */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0x88] */
    /* ldr d0, [sp, #0x1b0] */
    /* ldr d1, [sp, #0x1c8] */
    /* str d0, [sp, #0x68] */
    /* str d1, [sp, #0x80] */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [sp, #0x70] */
    /* ldr d0, [sp, #0x1d8] */
    /* ldr d1, [sp, #0x1f0] */
    /* str d0, [sp, #0x90] */
    /* str d1, [sp, #0xa8] */
    /* ldr q0, [x26, #0x70] */
    /* stur q0, [sp, #0x98] */
    /* ldr d0, [sp, #0x200] */
    /* ldr d1, [sp, #0x218] */
    /* str d0, [sp, #0xb8] */
    /* str d1, [sp, #0xd0] */
    /* ldur q0, [x26, #0x98] */
    /* add x8, sp, #0x28 */
    /* stur q0, [x8, #0x98] */
    /* ldp q0, q1, [x26, #0xb0] */
    /* stur q0, [sp, #0xd8] */
    /* stur q1, [sp, #0xe8] */
    /* ldr d0, [sp, #0x240] */
    /* ldr d1, [sp, #0x258] */
    /* str d0, [sp, #0xf8] */
    /* str d1, [sp, #0x110] */
    /* ldur q0, [x26, #0xd8] */
    /* stur q0, [x8, #0xd8] */
    /* ldr d0, [sp, #0x268] */
    /* ldr d1, [sp, #0x280] */
    /* str d0, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x40] */
    /* ldr x8, [sp, #0x1f8] */
    /* str x8, [sp, #0xb0] */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* stp q0, q0, [x24, #0x90] */
    /* stp xzr, xzr, [x24, #0xc0] */
    /* stur xzr, [x24, #0xb8] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [sp, #0x118] */
    /* stp q0, q0, [x24, #0xd0] */
    /* ldr x8, [sp, #0x288] */
    /* str x8, [sp, #0x140] */
    /* str d1, [sp, #0x138] */
    /* ldr q1, [x26, #0x100] */
    /* add x8, sp, #0x29 */
    /* stur q1, [x8, #0xff] */
    /* ldr x8, [sp, #0x10] */
    /* stp q0, q0, [x8] */
    /* ldp q0, q1, [x24, #0x120] */
    /* ldrb w8, [x24, #0x140] */
    /* strb w8, [sp, #0x168] */
    /* add x8, sp, #0x59 */
    /* stur q1, [x8, #0xff] */
    /* add x8, sp, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x1a470e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x26, [sp, #0x18] */
    /* tbz w8, #0x1f, #0x1a492b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x1a470e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x1a492cc */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* ldr w12, [sp, #0x24] */
    /* cbz x24, #0x1a4930c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a492dc */
    /* cbnz x9, #0x1a4930c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w12, [sp, #0x24] */
    /* cbz w12, #0x1a49318 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* strb wzr, [sp, #0x28] */
    /* add x19, sp, #0x28 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xacd */
    /* add x0, x19, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [sp, #0x28] */
    /* strb w8, [sp, #0x170] */
    /* ldrsb w9, [sp, #0x18f] */
    /* tbz w9, #0x1f, #0x1a4937c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x24, #0x18] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x26, #0x20] */
    /* ldurb w9, [x19, #0x30] */
    /* strb w9, [sp, #0x1a0] */
    /* strb w8, [sp, #0x28] */
    /* ldur q1, [x24, #8] */
    /* stur q1, [sp, #0x30] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #8] */
    /* stur xzr, [x24, #0x18] */
    /* strb w9, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x1a8] */
    /* str x8, [sp, #0x60] */
    /* add x19, sp, #0x28 */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0x88] */
    /* ldr d0, [sp, #0x1b0] */
    /* ldr d1, [sp, #0x1c8] */
    /* str d0, [sp, #0x68] */
    /* str d1, [sp, #0x80] */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [sp, #0x70] */
    /* ldr d0, [sp, #0x1d8] */
    /* ldr d1, [sp, #0x1f0] */
    /* str d0, [sp, #0x90] */
    /* str d1, [sp, #0xa8] */
    /* ldr q0, [x26, #0x70] */
    /* stur q0, [sp, #0x98] */
    /* ldr d0, [sp, #0x200] */
    /* ldr d1, [sp, #0x218] */
    /* str d0, [sp, #0xb8] */
    /* str d1, [sp, #0xd0] */
    /* ldur q0, [x26, #0x98] */
    /* add x8, sp, #0x28 */
    /* stur q0, [x8, #0x98] */
    /* ldp q0, q1, [x26, #0xb0] */
    /* stur q0, [sp, #0xd8] */
    /* stur q1, [sp, #0xe8] */
    /* ldr d0, [sp, #0x240] */
    /* ldr d1, [sp, #0x258] */
    /* str d0, [sp, #0xf8] */
    /* str d1, [sp, #0x110] */
    /* ldur q0, [x26, #0xd8] */
    /* stur q0, [x8, #0xd8] */
    /* ldr d0, [sp, #0x268] */
    /* ldr d1, [sp, #0x280] */
    /* str d0, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x40] */
    /* ldr x8, [sp, #0x1f8] */
    /* str x8, [sp, #0xb0] */
    /* stur q0, [x24, #0x68] */
    /* stur q0, [x24, #0x78] */
    /* stp q0, q0, [x24, #0x90] */
    /* stp xzr, xzr, [x24, #0xc0] */
    /* stur xzr, [x24, #0xb8] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [sp, #0x118] */
    /* stp q0, q0, [x24, #0xd0] */
    /* ldr x8, [sp, #0x288] */
    /* str x8, [sp, #0x140] */
    /* str d1, [sp, #0x138] */
    /* ldr q1, [x26, #0x100] */
    /* add x8, sp, #0x29 */
    /* stur q1, [x8, #0xff] */
    /* ldr x8, [sp, #0x10] */
    /* stp q0, q0, [x8] */
    /* ldp q0, q1, [x24, #0x120] */
    /* ldrb w8, [x24, #0x140] */
    /* strb w8, [sp, #0x168] */
    /* add x8, sp, #0x59 */
    /* stur q1, [x8, #0xff] */
    /* add x8, sp, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1a49298 */
    /* add x0, x22, #0x38 */
    /* add x1, x20, #0x10 */
    /* ldr x26, [sp, #0x18] */
    /* call #0x1a4a074; ABI effects unresolved */
    /* ldr x8, [x22, #0x48] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x1a494f0 */
    /* ldur w9, [x20, #0x10] */
    /* str w9, [x8] */
    /* str x19, [x8, #8] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1a454a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a492b4 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a49574 */
    /* branch b #0x1a49560 */
    /* branch b #0x1a49570 */
    /* branch b #0x1a49560 */
    /* branch b #0x1a49570 */
    /* branch b #0x1a49570 */
    /* branch b #0x1a49570 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1a468e4; ABI effects unresolved */
    /* branch b #0x1a49574 */
    /* mov x20, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1a468e4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x1a49594 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
