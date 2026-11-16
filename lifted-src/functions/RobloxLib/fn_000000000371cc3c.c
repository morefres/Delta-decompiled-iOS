/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_371cc3c start_va=0x371cc3c image_relative=0x371cc3c bytes=5608 */
void function_371cc3c__at_371cc3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xe18 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x371ddd0 */
    /* stur xzr, [x29, #-0x98] */
    /* ldr x1, [x23, #0xe10] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x371ccd0 */
    /* strb wzr, [sp] */
    /* adrp x19, #0x548c000 */
    /* add x19, x19, #0x604 */
    /* mov w0, #0x42 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xe10] */
    /* sub x9, x29, #0x98 */
    /* add x9, x9, #8 */
    /* stp x8, x19, [x29, #-0x90] */
    /* stur x9, [x29, #-0x98] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x19, #0 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x9c] */
    /* ldr x19, [x21, #0x30] */
    /* cmp w0, #2 */
    /* b.ne #0x371cd78 */
    /* cmp x19, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* ldr x19, [x21, x8] */
    /* str xzr, [x21, x8] */
    /* ldr x8, [x24] */
    /* str xzr, [x24] */
    /* ldr x0, [x21, #0x28] */
    /* str x8, [x21, #0x28] */
    /* cbz x0, #0x371cd50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* str xzr, [x21, #0x30] */
    /* cbz x0, #0x371cd68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x8, [x21, #0x38] */
    /* stp x8, xzr, [x21, #0x38] */
    /* cbnz x0, #0x371cd90 */
    /* branch b #0x371cd9c */
    /* str xzr, [x21, #0x30] */
    /* ldr x8, [x24] */
    /* str xzr, [x24] */
    /* ldr x0, [x21, #0x30] */
    /* str x8, [x21, #0x30] */
    /* cbz x0, #0x371cd9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x199] */
    /* tbnz w8, #0, #0x371cdbc */
    /* ldur w8, [x29, #-0x9c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [x21, #0x198] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x199] */
    /* ldrb w8, [x21, #0x61] */
    /* tbnz w8, #0, #0x371cde4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov w8, #0x100 */
    /* cinc w8, w8, eq */
    /* strh w8, [x21, #0x60] */
    /* ldur w2, [x29, #-0x9c] */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x371e224; ABI effects unresolved */
    /* add x26, sp, #0xc0 */
    /* ldur w8, [x29, #-0xc8] */
    /* cbz w8, #0x371ce30 */
    /* str w8, [x20] */
    /* ldur q0, [x26, #0x70] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur w8, [x29, #-0xa8] */
    /* str w8, [x20, #0x20] */
    /* ldur w8, [x26, #0x8b] */
    /* branch b #0x371d93c */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x371cf38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x5, x22 */
    /* call #0x371e43c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xf0] */
    /* stur w8, [x29, #-0xc8] */
    /* sub x23, x29, #0xc8 */
    /* ldursb w9, [x29, #-0xa9] */
    /* tbz w9, #0x1f, #0x371cea8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x23, #8] */
    /* ldur x9, [x29, #-0xd8] */
    /* stur x9, [x23, #0x18] */
    /* ldur w9, [x29, #-0xd0] */
    /* stur w9, [x29, #-0xa8] */
    /* ldur w9, [x26, #0x63] */
    /* stur w9, [x26, #0x8b] */
    /* cbz w8, #0x371d048 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371d910 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x390b */
    /* stp x8, x9, [sp, #0xe0] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xf0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp x0, x8, [sp, #0x50] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* add x9, sp, #0x50 */
    /* stp x8, x9, [sp, #0xc0] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x9c */
    /* call #0x37371f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x371d688 */
    /* ldr q0, [x26, #0xb0] */
    /* str q0, [x26, #0x40] */
    /* ldur x9, [x29, #-0x70] */
    /* add x8, sp, #0xc0 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* branch b #0x371d6b0 */
    /* ldur w8, [x29, #-0x9c] */
    /* cbz w8, #0x371cf6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x371f5e0; ABI effects unresolved */
    /* branch b #0x371d37c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x371efd8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xf0] */
    /* stur w8, [x29, #-0xc8] */
    /* sub x23, x29, #0xc8 */
    /* ldursb w9, [x29, #-0xa9] */
    /* tbz w9, #0x1f, #0x371cfb8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x23, #8] */
    /* ldur x9, [x29, #-0xd8] */
    /* stur x9, [x23, #0x18] */
    /* ldur w9, [x29, #-0xd0] */
    /* stur w9, [x29, #-0xa8] */
    /* ldur w9, [x26, #0x63] */
    /* stur w9, [x26, #0x8b] */
    /* cbz w8, #0x371cf40 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371d910 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x3b23 */
    /* stp x8, x9, [sp, #0xe0] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xf0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp x0, x8, [sp, #0x50] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* add x9, sp, #0x50 */
    /* stp x8, x9, [sp, #0xc0] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x9c */
    /* call #0x37371f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x371d8a8 */
    /* ldr q0, [x26, #0xb0] */
    /* str q0, [x26, #0x40] */
    /* ldur x9, [x29, #-0x70] */
    /* add x8, sp, #0xc0 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* branch b #0x371d8d0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x371d37c */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldp x1, x2, [x0, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0xc0 */
    /* call #0x36d7e48; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0xc0] */
    /* cmp x27, x28 */
    /* b.eq #0x371d30c */
    /* ldr x8, [x27] */
    /* ldr x23, [x8, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x371d304 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x371d230 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x371d0f8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x8, [x21, #0x10] */
    /* ldr x24, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x371ebcc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x371d154 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x371d154 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x23 */
    /* call #0x3705a24; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf0] */
    /* ldr x0, [sp, #0x50] */
    /* str x0, [sp, #0xb8] */
    /* cbz x0, #0x371d17c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xd8] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x371d1a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x371d1b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x23 */
    /* call #0x3705a8c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf0] */
    /* ldr x0, [sp, #0x50] */
    /* str x0, [sp, #0xb0] */
    /* cbz x0, #0x371d1e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x371d208 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x371d21c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x371d230 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x371ec40; ABI effects unresolved */
    /* cbz x0, #0x371d304 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldur w8, [x29, #-0x9c] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x371d304 */
    /* mov x24, x0 */
    /* ldr w0, [x0, #0x74] */
    /* call #0x36fcc88; ABI effects unresolved */
    /* tbnz w0, #0, #0x371d2e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x371d2e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* call #0x36fcc88; ABI effects unresolved */
    /* cbz w0, #0x371d2e8 */
    /* ldr x25, [x27] */
    /* str x25, [sp, #0xa8] */
    /* cbz x25, #0x371d2c0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x371ed70; ABI effects unresolved */
    /* cbz x25, #0x371d2e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x24, #0x74] */
    /* mov x0, x23 */
    /* call #0x3705bd0; ABI effects unresolved */
    /* ldr w8, [x24, #0x74] */
    /* orr x1, x8, #0x100000000 */
    /* mov x0, x23 */
    /* call #0x3705d10; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* branch b #0x371d0a4 */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x36bf954; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* sub x23, x29, #0x80 */
    /* add x24, sp, #0xe0 */
    /* stp x23, x24, [sp, #0x88] */
    /* adrp x8, #0x3737000 */
    /* add x8, x8, #0x2b0 */
    /* adrp x9, #0x2e01000 */
    /* add x9, x9, #0xe2c */
    /* stp x9, x8, [sp, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x88 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* stur x24, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x36951dc; ABI effects unresolved */
    /* stur x23, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x2debdbc; ABI effects unresolved */
    /* ldur w23, [x29, #-0x9c] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov x4, x22 */
    /* call #0x371f974; ABI effects unresolved */
    /* ldur w8, [x29, #-0xf0] */
    /* stur w8, [x29, #-0xc8] */
    /* sub x22, x29, #0xc8 */
    /* ldursb w9, [x29, #-0xa9] */
    /* tbz w9, #0x1f, #0x371d3d4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x22, #8] */
    /* ldur x9, [x29, #-0xd8] */
    /* stur x9, [x22, #0x18] */
    /* ldur w9, [x29, #-0xd0] */
    /* stur w9, [x29, #-0xa8] */
    /* ldur w9, [x26, #0x63] */
    /* stur w9, [x26, #0x8b] */
    /* cbz w8, #0x371d464 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371d658 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x3b7b */
    /* stp x8, x9, [sp, #0xe0] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xf0] */
    /* sub x0, x29, #0xc8 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp x0, x8, [sp, #0x50] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* add x9, sp, #0x50 */
    /* stp x8, x9, [sp, #0xc0] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x9c */
    /* call #0x37371f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x371d5f0 */
    /* ldr q0, [x26, #0xb0] */
    /* str q0, [x26, #0x40] */
    /* ldur x9, [x29, #-0x70] */
    /* add x8, sp, #0xc0 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* branch b #0x371d618 */
    /* mov x0, x21 */
    /* call #0x371fa6c; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldr x1, [x22, #0xd8]! */
    /* sub x0, x22, #8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stur x22, [x22, #-8] */
    /* ldr w8, [x22, #0x30] */
    /* cbz w8, #0x371d550 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371d508 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x3bc3 */
    /* stp x8, x9, [x29, #-0xf0] */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x371fbd0; ABI effects unresolved */
    /* mov w0, #0xa */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0xe0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* sub x11, x29, #0x80 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x371d508 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x371fbd0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x371d940 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371d940 */
    /* mov x0, x21 */
    /* call #0x371fcdc; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x371d998 */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur x8, [x29, #-0xf0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x23, [x0] */
    /* cmp x22, x23 */
    /* b.eq #0x371d98c */
    /* mov x0, x22 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldp x24, x25, [x0, #0x58] */
    /* cmp x24, x25 */
    /* b.eq #0x371d5e8 */
    /* ldp x27, x28, [x24, #0x18] */
    /* cmp x27, x28 */
    /* b.eq #0x371d5e0 */
    /* ldr w8, [x27] */
    /* str w8, [sp, #0x84] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x84 */
    /* add x2, sp, #0x84 */
    /* call #0x13f3f7c; ABI effects unresolved */
    /* tbz w1, #0, #0x371d6e4 */
    /* add x27, x27, #4 */
    /* branch b #0x371d5b4 */
    /* add x24, x24, #0x90 */
    /* branch b #0x371d5a8 */
    /* add x22, x22, #0x28 */
    /* branch b #0x371d594 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x69] */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0xd8] */
    /* tbz w9, #0x1f, #0x371d618 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldp x8, x9, [x8] */
    /* ldp x9, x10, [x9] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x5261000 */
    /* add x12, x12, #0x58e */
    /* sub x13, x29, #0xf0 */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0xeef */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x371d658 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x20] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldur w8, [x22, #0x20] */
    /* str w8, [x20, #0x20] */
    /* ldur w8, [x22, #0x23] */
    /* branch b #0x371d93c */
    /* ldp x1, x2, [x29, #-0x80] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x69] */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0xd8] */
    /* tbz w9, #0x1f, #0x371d6b0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldp x8, x9, [x8] */
    /* ldp x9, x10, [x9] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x5261000 */
    /* add x12, x12, #0x58e */
    /* sub x13, x29, #0xf0 */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0xeef */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x371d900 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x371d7e0 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x3c4b */
    /* stp x8, x9, [x29, #-0x80] */
    /* add x8, sp, #0x6f */
    /* stur x8, [x29, #-0x70] */
    /* ldr w0, [sp, #0x84] */
    /* add x8, sp, #0x50 */
    /* call #0x46a8a04; ABI effects unresolved */
    /* adrp x2, #0x548c000 */
    /* add x2, x2, #0x631 */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x26] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x548c000 */
    /* add x1, x1, #0x641 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [x26, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0xe0 */
    /* sub x9, x29, #0x80 */
    /* stp x8, x9, [sp, #0x70] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* add x12, sp, #0x40 */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x371d7c0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x371d7d0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x371d7e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x84] */
    /* add x8, sp, #0xc0 */
    /* call #0x46a8a04; ABI effects unresolved */
    /* adrp x2, #0x548c000 */
    /* add x2, x2, #0x631 */
    /* add x0, sp, #0xc0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [x26, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x548c000 */
    /* add x1, x1, #0x641 */
    /* add x0, sp, #0xe0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x26, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x371d878 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x371d888 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x371d898 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* branch b #0x371d940 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x69] */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0xd8] */
    /* tbz w9, #0x1f, #0x371d8d0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldp x8, x9, [x8] */
    /* ldp x9, x10, [x9] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x5261000 */
    /* add x12, x12, #0x58e */
    /* sub x13, x29, #0xf0 */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0xeef */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x371d910 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x20] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x20, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [x23, #8] */
    /* stur xzr, [x23, #0x18] */
    /* ldur w8, [x23, #0x20] */
    /* str w8, [x20, #0x20] */
    /* ldur w8, [x23, #0x23] */
    /* stur w8, [x20, #0x23] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x371d950 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x371d964 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x34cb190; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur x1, [x29, #-0xe8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x371dc54 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x371dd1c */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldp x1, x2, [x0, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* sub x0, x29, #0xf0 */
    /* call #0x36d7e48; ABI effects unresolved */
    /* ldp x26, x27, [x29, #-0xf0] */
    /* cmp x26, x27 */
    /* b.eq #0x371dc40 */
    /* sub x28, x29, #0x80 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr x8, [x26] */
    /* ldr x23, [x8, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x371dc34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x371ec40; ABI effects unresolved */
    /* cbz x0, #0x371dc34 */
    /* ldrb w8, [x0, #4] */
    /* tbnz w8, #0, #0x371db34 */
    /* ldr x24, [x23, #0xc8] */
    /* cbz x24, #0x371db34 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x371db34 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x23 */
    /* call #0x3705a24; ABI effects unresolved */
    /* ldr x25, [sp, #0xc0] */
    /* ldr x0, [x24] */
    /* sub x8, x29, #0x80 */
    /* call #0x3539c90; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xc8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* str x28, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x371dadc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov x0, x23 */
    /* call #0x3705a24; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* sub x8, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x371db10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov x0, x23 */
    /* call #0x3705a24; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* ldp x8, x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x371db6c */
    /* ldr w1, [x8] */
    /* branch b #0x371db70 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x3705a24; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x371dc34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371dc34 */
    /* mov w1, #0 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x371db94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x371dc28 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x371dbcc */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x23, x0, #0x30 */
    /* branch b #0x371dbd0 */
    /* mov x23, #0 */
    /* ldr x0, [x26] */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x371dbe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0xc0] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x50 */
    /* mov x2, x22 */
    /* call #0x3734048; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0x80 */
    /* call #0x37430e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x371dc28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x28, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x34d9b40; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x371da0c */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x36bf954; ABI effects unresolved */
    /* branch b #0x371dd1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x36c6318; ABI effects unresolved */
    /* cbz x0, #0x371dcb8 */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x371dc94 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x371fd78; ABI effects unresolved */
    /* branch b #0x371dcb8 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x22, #0x58 */
    /* mov x0, x21 */
    /* call #0x371fe18; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x36c6360; ABI effects unresolved */
    /* cbz x0, #0x371dd1c */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x371dcf8 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x371fd78; ABI effects unresolved */
    /* branch b #0x371dd1c */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x22, #0x58 */
    /* mov x0, x21 */
    /* call #0x371fe18; ABI effects unresolved */
    /* ldur w8, [x29, #-0x9c] */
    /* cmp w8, #2 */
    /* b.ne #0x371dd58 */
    /* ldr x0, [x21, #0xe8] */
    /* ldr x1, [x21, #0x28] */
    /* call #0x37201d0; ABI effects unresolved */
    /* cbz w0, #0x371dd58 */
    /* ldr x22, [x21, #0xe8] */
    /* mov x23, x22 */
    /* ldr x1, [x23, #8]! */
    /* mov x0, x22 */
    /* call #0x16dd24; ABI effects unresolved */
    /* str x23, [x22] */
    /* str xzr, [x22, #0x10] */
    /* str xzr, [x23] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x371ddc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x371ddb8 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, #0x30 */
    /* branch b #0x371ddbc */
    /* mov x1, #0 */
    /* mov x0, x22 */
    /* call #0x371ac68; ABI effects unresolved */
    /* mov x8, x20 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x371d940 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x371cc80 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xe10] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x371cc80 */
    /* mov x20, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xe18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x371e21c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x371df28 */
    /* mov x20, x0 */
    /* branch b #0x371df38 */
    /* branch b #0x371e174 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371e024 */
    /* branch b #0x371e1dc */
    /* branch b #0x371e1dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x371df7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371df7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371df78 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x371e064 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371e064 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371e060 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x371deac */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x371e064 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371e064 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371e060 */
    /* branch b #0x371e060 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x371deec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371deec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x371df04 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371df04 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x371e178 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x371df44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x371df28 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x371df38 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x371e178 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371e178 */
    /* branch b #0x371e174 */
    /* branch b #0x371e174 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x371df7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371df7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x34d9b40; ABI effects unresolved */
    /* branch b #0x371e064 */
    /* mov x20, x0 */
    /* cbz x25, #0x371e1a0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371e1a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371e1dc */
    /* branch b #0x371e060 */
    /* branch b #0x371e174 */
    /* branch b #0x371e03c */
    /* branch b #0x371e024 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x371e064 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371e064 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371e060 */
    /* branch b #0x371e024 */
    /* branch b #0x371e1dc */
    /* branch b #0x371e1dc */
    /* branch b #0x371e1dc */
    /* branch b #0x371e174 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x98] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x88 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371e1b0 */
    /* branch b #0x371e1dc */
    /* branch b #0x371e03c */
    /* branch b #0x371e1dc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x371e1e0 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x371e04c */
    /* branch b #0x371e03c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x371e1e0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371e1e0 */
    /* branch b #0x371e19c */
    /* branch b #0x371e19c */
    /* branch b #0x371e060 */
    /* mov x20, x0 */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x36bf954; ABI effects unresolved */
    /* branch b #0x371e1e0 */
    /* branch b #0x371e1dc */
    /* mov x20, x0 */
    /* branch b #0x371e1b0 */
    /* branch b #0x371e1dc */
    /* branch b #0x371e19c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x371e0cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x371e108 */
    /* branch b #0x371e1dc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x371e0cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x371e12c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371e12c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x371e128 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x371e108 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x371e12c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371e12c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x371e1a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371e1a0 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x371e1a0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x371e1a0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371e1a0 */
    /* branch b #0x371e19c */
    /* branch b #0x371e19c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x1, [x29, #-0xe8] */
    /* sub x0, x29, #0xf0 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* branch b #0x371e1e0 */
    /* branch b #0x371e19c */
    /* branch b #0x371e19c */
    /* branch b #0x371e1dc */
    /* branch b #0x371e1dc */
    /* branch b #0x371e19c */
    /* mov x20, x0 */
    /* add x8, sp, #0xc0 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x36bf954; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x36951dc; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x2debdbc; ABI effects unresolved */
    /* branch b #0x371e1e0 */
    /* branch b #0x371e1f4 */
    /* branch b #0x371e210 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x371e1f8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371e1f8 */
    /* mov x20, x0 */
    /* cbz x19, #0x371e214 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371e214 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
