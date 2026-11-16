/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4759d64 start_va=0x4759d64 image_relative=0x4759d64 bytes=2432 */
void function_4759d64__at_4759d64(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x38] */
    /* add x20, x0, #0xf, lsl #12 */
    /* str wzr, [x20, #0xc60] */
    /* add x9, x20, #0xc58 */
    /* stlr wzr, [x9] */
    /* mov w9, #2 */
    /* str w9, [x20, #0xc5c] */
    /* mov w9, #0x5400 */
    /* mov x10, x0 */
    /* mov x11, #0 */
    /* add x12, x10, x11, lsl #3 */
    /* stlr xzr, [x12] */
    /* add x11, x11, #1 */
    /* cmp x11, #0xa80 */
    /* b.ne #0x4759db8 */
    /* add x8, x8, #1 */
    /* add x10, x10, x9 */
    /* cmp x8, #3 */
    /* b.ne #0x4759db4 */
    /* adrp x8, #0x5565000 */
    /* add x8, x8, #0x967 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0x97a */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x5565000 */
    /* add x8, x8, #0x991 */
    /* stur x8, [x29, #-0x60] */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [x29, #-0x58] */
    /* mov x8, sp */
    /* sub x9, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x60 */
    /* add x2, x9, #0x10 */
    /* mov w3, #1 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* mov w21, #0xfc28 */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x4759e68 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x4759e8c */
    /* add x0, x19, x21 */
    /* mov x1, sp */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x4759e8c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x54ae000 */
    /* add x8, x8, #0x2e7 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0x9a6 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x3c0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp, #0x20] */
    /* mov x9, sp */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* add x2, x9, #0x30 */
    /* mov w3, #3 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x4759f18 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x4759f3c */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0x60 */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x4759f3c */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x54ae000 */
    /* add x8, x8, #0x681 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0x9fd */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x3f0 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp] */
    /* mov x9, sp */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* add x2, x9, #0x60 */
    /* mov w3, #6 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x4759fd0 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x4759ff4 */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0x60 */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x4759ff4 */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x54ae000 */
    /* add x8, x8, #0x583 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0xa20 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x450 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp] */
    /* mov x9, sp */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* add x2, x9, #0x50 */
    /* mov w3, #5 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x475a088 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x475a0ac */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0x60 */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x475a0ac */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5565000 */
    /* add x8, x8, #0xa46 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0xa5c */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x4a0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x9, sp */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* add x2, x9, #0x40 */
    /* mov w3, #4 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x475a138 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x475a15c */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0x60 */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x475a15c */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x54ae000 */
    /* add x8, x8, #0x811 */
    /* adrp x9, #0x54ae000 */
    /* add x9, x9, #0x824 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x4e0 */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x9, #0x80] */
    /* str q0, [sp, #0x80] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q1, q0, [x9, #0x40] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp] */
    /* mov x9, sp */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* add x2, x9, #0x90 */
    /* mov w3, #9 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x475a200 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x475a224 */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0x60 */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x475a224 */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5565000 */
    /* add x8, x8, #0xb26 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0xb3b */
    /* stp x8, x9, [sp] */
    /* mov x8, sp */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x570 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x29, #-0x60] */
    /* sub x9, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x60 */
    /* add x2, x9, #0x20 */
    /* mov w3, #2 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x475a2a8 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x475a2cc */
    /* add x0, x19, x21 */
    /* mov x1, sp */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x475a2cc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5565000 */
    /* add x8, x8, #0xb54 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0xb64 */
    /* stp x8, x9, [sp] */
    /* mov x8, sp */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x590 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x29, #-0x60] */
    /* sub x9, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x60 */
    /* add x2, x9, #0x20 */
    /* mov w3, #2 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x475a350 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x475a374 */
    /* add x0, x19, x21 */
    /* mov x1, sp */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x475a374 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5565000 */
    /* add x8, x8, #0xb78 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0xb8a */
    /* stp x8, x9, [sp] */
    /* mov x8, sp */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x5b0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x29, #-0x60] */
    /* sub x9, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x60 */
    /* add x2, x9, #0x20 */
    /* mov w3, #2 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x475a3f8 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x475a41c */
    /* add x0, x19, x21 */
    /* mov x1, sp */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x475a41c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5565000 */
    /* add x8, x8, #0xbc8 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0xbd5 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x5d0 */
    /* ldp q0, q1, [x9, #0xc0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [x9, #0xe0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x9, #0x80] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x9, #0xa0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x9, sp */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* add x2, x9, #0x100 */
    /* mov w3, #0x10 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x475a4d8 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x475a4fc */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0x60 */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x475a4fc */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5565000 */
    /* add x8, x8, #0xc6c */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0xc74 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x6d0 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp] */
    /* mov x9, sp */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* add x2, x9, #0x60 */
    /* mov w3, #6 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc30] */
    /* ldr x9, [x20, #0xc38] */
    /* cmp x8, x9 */
    /* b.hs #0x475a590 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #0xc30] */
    /* branch b #0x475a5b4 */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0x60 */
    /* call #0x475b674; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* str x8, [x20, #0xc30] */
    /* cbz x0, #0x475a5b4 */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5565000 */
    /* add x8, x8, #0xcf6 */
    /* adrp x9, #0x5565000 */
    /* add x9, x9, #0xd01 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0x730 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp] */
    /* mov x9, sp */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* add x2, x9, #0x50 */
    /* mov w3, #5 */
    /* call #0x475b8b0; ABI effects unresolved */
    /* ldr x22, [x20, #0xc30] */
    /* ldr x8, [x20, #0xc38] */
    /* cmp x22, x8 */
    /* b.hs #0x475a630 */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0x60 */
    /* call #0x475b920; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* branch b #0x475a63c */
    /* add x0, x19, x21 */
    /* sub x1, x29, #0x60 */
    /* call #0x475b978; ABI effects unresolved */
    /* str x0, [x20, #0xc30] */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x475a650 */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x475a680 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x475a6c0 */
    /* branch b #0x475a6c0 */
    /* branch b #0x475a6ac */
    /* branch b #0x475a6ac */
    /* branch b #0x475a6ac */
    /* branch b #0x475a6c0 */
    /* branch b #0x475a6c0 */
    /* branch b #0x475a6c0 */
    /* branch b #0x475a6c0 */
    /* branch b #0x475a6c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x475a6dc */
    /* str x0, [sp, #0x18] */
    /* branch b #0x475a6d0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x475a6dc */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475a6dc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
