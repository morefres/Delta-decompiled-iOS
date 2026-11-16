/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b1caac start_va=0xb1caac image_relative=0xb1caac bytes=3248 */
void function_b1caac__at_b1caac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* call #0xb21298; ABI effects unresolved */
    /* mov x22, x1 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0xb21300; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x25, #0x68]! */
    /* cbz x8, #0xb1d60c */
    /* mov x23, x0 */
    /* mov x8, x0 */
    /* ldr x24, [x8, #0x78]! */
    /* str x8, [sp, #0x18] */
    /* sub x0, x29, #0xe0 */
    /* add x1, x23, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xe0] */
    /* stur x8, [x29, #-0x100] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xf8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb1cb6c */
    /* mov w20, #0x240 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0xb1cb50 */
    /* ldp x9, x8, [x8, #8] */
    /* cmp x9, x8 */
    /* b.ne #0xb1d60c */
    /* sub x0, x29, #0x100 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* ldur w9, [x29, #-0xf8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb1cb34 */
    /* add x27, sp, #0xc0 */
    /* ldrb w8, [x24, #0x60] */
    /* str x24, [sp, #0x20] */
    /* tbz w8, #0, #0xb1d104 */
    /* mov x20, x24 */
    /* ldr x8, [x20, #0x50]! */
    /* cbz x8, #0xb1cbd0 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x26, [x29, #-0xd8] */
    /* cbz x26, #0xb1cbd0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1cba4 */
    /* cbnz x9, #0xb1cbd0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x20, x22, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0xa0] */
    /* sub x28, x29, #0xe0 */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0xc8] */
    /* stur q0, [x27, #0xd8] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur x0, [x29, #-0x98] */
    /* add x0, x28, #0x50 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x100] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb1cec4 */
    /* sub x10, x29, #0x100 */
    /* add x26, x10, #8 */
    /* mov w20, #0x28 */
    /* mov w24, #0x160 */
    /* mov w22, #0x2f */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x50] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x50 */
    /* call #0xb20f90; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x0, #0xf8 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xb1cc88 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x130] */
    /* str q0, [x27, #0x60] */
    /* branch b #0xb1cc94 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x100] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [x26, #0x10] */
    /* ldr q0, [x27, #0x60] */
    /* str q0, [x26] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* ldurb w9, [x29, #-0xe1] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0xf8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xb1cce8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0xb1ccdc */
    /* strb w22, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb1cccc */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x50 */
    /* call #0xb21350; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* mov w9, w0 */
    /* umaddl x21, w9, w20, x8 */
    /* tbz x0, #0x20, #0xb1cd0c */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21] */
    /* ldurh w8, [x29, #-0x100] */
    /* strh w8, [x21, #8] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0xb1cd24 */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x21, #0x20] */
    /* ldr q0, [x26] */
    /* stur q0, [x21, #0x10] */
    /* sturb wzr, [x29, #-0xe1] */
    /* sturb wzr, [x29, #-0xf8] */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xb1cd4c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0xb21968; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* mov w9, w0 */
    /* umaddl x21, w9, w24, x8 */
    /* tbz x0, #0x20, #0xb1cd70 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21] */
    /* ldur q0, [x25, #0x30] */
    /* stur q0, [x21, #8] */
    /* ldp q0, q1, [x25, #0x40] */
    /* ldp q2, q3, [x25, #0x60] */
    /* stur q3, [x21, #0x48] */
    /* stur q2, [x21, #0x38] */
    /* stur q1, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* ldp q0, q1, [x25, #0x80] */
    /* ldur q2, [x25, #0xa0] */
    /* ldur w8, [x25, #0xb0] */
    /* str w8, [x21, #0x88] */
    /* stur q2, [x21, #0x78] */
    /* stur q1, [x21, #0x68] */
    /* stur q0, [x21, #0x58] */
    /* add x0, x21, #0x90 */
    /* add x1, x25, #0xb8 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x25, #0xc0] */
    /* ldr w9, [x25, #0xc8] */
    /* str w9, [x21, #0xa0] */
    /* str x8, [x21, #0x98] */
    /* add x0, x21, #0xa8 */
    /* add x1, x25, #0xd0 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x21, #0xb0 */
    /* add x1, x25, #0xd8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x25, #0xf0] */
    /* ldr x9, [x25, #0xe8] */
    /* str x9, [x21, #0xc0] */
    /* str w8, [x21, #0xc8] */
    /* add x0, x21, #0xd0 */
    /* add x1, x25, #0xf8 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr q0, [x25, #0x100] */
    /* stur q0, [x21, #0xd8] */
    /* ldr q0, [x25, #0x110] */
    /* stur q0, [x21, #0xe8] */
    /* add x0, x21, #0xf8 */
    /* add x1, x25, #0x120 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x21, #0x100 */
    /* add x1, x25, #0x128 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x21, #0x108 */
    /* add x1, x25, #0x130 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x21, #0x110 */
    /* add x1, x25, #0x138 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x21, #0x118 */
    /* add x1, x25, #0x140 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x21, #0x120 */
    /* add x1, x25, #0x148 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x8, x21, #0x128 */
    /* add x9, x25, #0x150 */
    /* ldr q0, [x25, #0x150] */
    /* ldur q1, [x9, #0xe] */
    /* stur q1, [x8, #0xe] */
    /* str q0, [x8] */
    /* add x0, x21, #0x148 */
    /* add x1, x25, #0x170 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldrh w8, [x25, #0x178] */
    /* strh w8, [x21, #0x150] */
    /* ldr w21, [x25, #0x238] */
    /* add x0, x28, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0xb21968; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0xb1cea8 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8] */
    /* str w21, [x8, #0x158] */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cbnz x8, #0xb1cc48 */
    /* cbnz x9, #0xb1cc48 */
    /* mov x26, x23 */
    /* ldr x25, [x26, #0x80]! */
    /* cbnz x25, #0xb1cf20 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x25, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x25, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* stur xzr, [x29, #-0x100] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xb221c8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* mov x1, #0 */
    /* call #0xb221c8; ABI effects unresolved */
    /* ldr x25, [x26] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0xe0] */
    /* ldur d0, [x29, #-0xe0] */
    /* ldur d1, [x29, #-0xc8] */
    /* str d0, [sp, #0xc0] */
    /* str d1, [sp, #0xd8] */
    /* ldur q0, [x27, #0xa8] */
    /* stur q0, [x27, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0xa0] */
    /* ldur d1, [x29, #-0xb8] */
    /* ldur d2, [x29, #-0xa0] */
    /* str d1, [sp, #0xe8] */
    /* str d2, [sp, #0x100] */
    /* ldr q1, [x27, #0xd0] */
    /* str q1, [x27, #0x30] */
    /* stur q0, [x28, #0x28] */
    /* stur q0, [x28, #0x38] */
    /* ldur q0, [x27, #0xe8] */
    /* stur q0, [x27, #0x48] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x118] */
    /* stp xzr, xzr, [x28, #0x50] */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, x25 */
    /* call #0xb1e4e0; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, x25, #0x28 */
    /* call #0xb1e4e0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [sp, #0x60] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x8, #0xb1cfbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb1cfac */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* call #0xb077a8; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* ldr x0, [sp, #8] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x24, #0xb1d014 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1cfe8 */
    /* cbnz x9, #0xb1d014 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0xb1d04c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d020 */
    /* cbnz x9, #0xb1d04c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0xc0 */
    /* add x0, x20, #0x28 */
    /* call #0xb07ea8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xb07ea8; ABI effects unresolved */
    /* ldr x24, [sp, #0x118] */
    /* cbz x24, #0xb1d098 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d06c */
    /* cbnz x9, #0xb1d098 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0xb07cd0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0xb07b40; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w8, [x9, #0x60] */
    /* and w8, w8, #2 */
    /* strb w8, [x9, #0x60] */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0xb1d0f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d0c4 */
    /* cbnz x9, #0xb1d0f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* call #0xb07cd0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0xb07b40; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* ldr x8, [x24, #0x50]! */
    /* cbz x8, #0xb1d570 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xb1d60c */
    /* add x9, x9, #0xa9 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0xb1d60c */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb1d60c */
    /* ldr x9, [x24] */
    /* sub x8, x29, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call #0xb1d974; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x1, #0x20] */
    /* ldur d0, [x29, #-0xe0] */
    /* ldur d1, [x29, #-0xc8] */
    /* str d0, [x1] */
    /* str d1, [x1, #0x18] */
    /* ldur q0, [x27, #0xa8] */
    /* stur q0, [x1, #8] */
    /* ldur d0, [x29, #-0xb8] */
    /* ldur d1, [x29, #-0xa0] */
    /* str d0, [x1, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0xa0] */
    /* sub x20, x29, #0xe0 */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [x1, #0x48] */
    /* str d1, [x1, #0x40] */
    /* ldr q1, [x27, #0xd0] */
    /* str q1, [x1, #0x30] */
    /* stur q0, [x27, #0xc8] */
    /* stur q0, [x27, #0xd8] */
    /* stur xzr, [x29, #-0x100] */
    /* add x0, x23, #0x80 */
    /* call #0xb221c8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* mov x1, #0 */
    /* call #0xb221c8; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0xb07ea8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0xb07ea8; ABI effects unresolved */
    /* ldr x0, [x23, #0x80] */
    /* call #0x819f90; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0xb1d570 */
    /* sub x0, x29, #0xe0 */
    /* ldr x1, [sp, #0x20] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xe0] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb1d4ac */
    /* mov x27, #-1 */
    /* mov w28, #0xf */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x48] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x48 */
    /* call #0xb20f90; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur x27, [x29, #-0xd0] */
    /* add x0, x0, #8 */
    /* sub x1, x29, #0xe0 */
    /* call #0xb1da50; ABI effects unresolved */
    /* ldur x26, [x29, #-0xd8] */
    /* cbz x26, #0xb1d270 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d244 */
    /* cbnz x9, #0xb1d270 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23, #0x80] */
    /* ldr w8, [x0, #0x28]! */
    /* cbz w8, #0xb1d494 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0 */
    /* call #0xb0d074; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xb1d494 */
    /* mov x26, x22 */
    /* ldr x8, [x23, #0x80] */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0xb0df28; ABI effects unresolved */
    /* ldr x22, [x19, #0x28] */
    /* ldp x20, x21, [x0, #8] */
    /* stp x20, x21, [sp, #0x28] */
    /* cbz x21, #0xb1d2c4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb1d2b4 */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0xe0 */
    /* call #0xb1e6f8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* strb w28, [x9, #0x48] */
    /* ldrb w10, [x9, #0x4f] */
    /* orr w10, w10, #2 */
    /* strb w10, [x9, #0x4f] */
    /* add x10, x20, #0x23c */
    /* ldr w11, [x20, #0x244] */
    /* ldr x10, [x10] */
    /* str x10, [x9, #0xb0] */
    /* str w11, [x9, #0xb8] */
    /* ldr x0, [x22, #0xc30] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* mov x9, x0 */
    /* cbz x8, #0xb1d320 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb1d30c */
    /* ldr x9, [x22, #0xc30] */
    /* ldp x10, x8, [x9, #0x48] */
    /* stp x10, x8, [x29, #-0x100] */
    /* cbz x8, #0xb1d340 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb1d330 */
    /* stp x20, x21, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0x100 */
    /* sub x3, x29, #0x70 */
    /* mov w4, #0x300 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x26 */
    /* ldur x26, [x29, #-0x68] */
    /* cbz x26, #0xb1d3a4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d378 */
    /* cbnz x9, #0xb1d3a4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xf8] */
    /* cbz x26, #0xb1d3dc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d3b0 */
    /* cbnz x9, #0xb1d3dc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xd8] */
    /* cbz x26, #0xb1d414 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d3e8 */
    /* cbnz x9, #0xb1d414 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* sub x0, x8, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0xb1d45c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d430 */
    /* cbnz x9, #0xb1d45c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0xb1d494 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d468 */
    /* cbnz x9, #0xb1d494 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0xb1d208 */
    /* cbnz x9, #0xb1d208 */
    /* ldr x8, [x23, #0x80] */
    /* sub x0, x29, #0xe0 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x1, x9, [x29, #-0xe0] */
    /* stur x1, [x29, #-0xe0] */
    /* mov w8, w9 */
    /* stur w9, [x29, #-0xd8] */
    /* orr x9, x1, x8 */
    /* cbz x9, #0xb1d528 */
    /* mov w20, #0x18 */
    /* ldur w9, [x23, #8] */
    /* cbz w9, #0xb1d500 */
    /* ldr x9, [x1, #0x10] */
    /* madd x1, x8, x20, x9 */
    /* add x0, x23, #8 */
    /* mov w2, #0 */
    /* call #0xb1f714; ABI effects unresolved */
    /* tbz x0, #0x20, #0xb1d510 */
    /* ldur x1, [x29, #-0xe0] */
    /* ldr x8, [x23, #0x80] */
    /* ldur x2, [x29, #-0xd8] */
    /* add x0, x8, #0x28 */
    /* call #0xb22658; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* ldur w8, [x29, #-0xd8] */
    /* cbnz x1, #0xb1d4dc */
    /* cbnz x8, #0xb1d4dc */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0xd8] */
    /* cbz x24, #0xb1d570 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1d544 */
    /* cbnz x9, #0xb1d570 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* ldr x20, [sp, #0x20] */
    /* add x1, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xe0] */
    /* stur x8, [x29, #-0xe0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb1d5e0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* stur x8, [x29, #-0x100] */
    /* add x0, x23, #8 */
    /* sub x1, x29, #0x100 */
    /* call #0xb20f90; ABI effects unresolved */
    /* add x2, x0, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xb1d75c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldur w9, [x29, #-0xd8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb1d59c */
    /* add x0, x20, #0x28 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x60] */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0x60] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8] */
    /* str xzr, [x8] */
    /* cbz x1, #0xb1d60c */
    /* ldr x0, [sp, #0x18] */
    /* call #0xb226c0; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* sub x8, x29, #0xe0 */
    /* add x0, x8, #0x28 */
    /* call #0xb07ea8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0xb07ea8; ABI effects unresolved */
    /* branch b #0xb1d654 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* cmp w26, #2 */
    /* b.ne #0xb1d754 */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xb1d1d0 */
    /* branch b #0xb1d748 */
    /* mov x25, x0 */
    /* branch b #0xb1d6b4 */
    /* mov x25, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb1d754 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0xb07ea8; ABI effects unresolved */
    /* branch b #0xb1d6ec */
    /* mov x25, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xb07ea8; ABI effects unresolved */
    /* branch b #0xb1d6fc */
    /* mov x25, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0xb1d934; ABI effects unresolved */
    /* branch b #0xb1d74c */
    /* branch b #0xb1d748 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb1d754 */
    /* branch b #0xb1d748 */
    /* mov x25, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0xb1d734 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xb1d74c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb1d74c */
    /* mov x25, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0xb1d934; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
}
