/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36e3898 start_va=0x36e3898 image_relative=0x36e3898 bytes=1184 */
void function_36e3898__at_36e3898(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x30]! */
    /* ldr x2, [x8, #0x20] */
    /* sub x0, x29, #0x100 */
    /* call #0x3512104; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x40] */
    /* cbz x0, #0x36e3a64 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x36e3a64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x168 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* str xzr, [sp, #0x168] */
    /* ldur x0, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xc8] */
    /* cbz x0, #0x36e394c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x36e394c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xee5 */
    /* add x0, sp, #0x168 */
    /* mov w2, #3 */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x23, #0x5f5a000 */
    /* add x23, x23, #0x1a8 */
    /* add x24, x23, #0x10 */
    /* mov w8, #0x7530 */
    /* str x24, [sp, #0x168] */
    /* str x8, [sp, #0x1a8] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xd2c */
    /* add x0, sp, #0x120 */
    /* mov w2, #5 */
    /* call #0x376a374; ABI effects unresolved */
    /* mov w8, #0x93e0 */
    /* movk w8, #4, lsl #16 */
    /* str x24, [sp, #0x120] */
    /* str x8, [sp, #0x160] */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xee9 */
    /* add x24, sp, #0xd8 */
    /* add x0, sp, #0xd8 */
    /* mov w2, #3 */
    /* call #0x376a374; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov w9, #0x8480 */
    /* movk w9, #0x1e, lsl #16 */
    /* str x8, [sp, #0xd8] */
    /* str x9, [sp, #0x118] */
    /* add x8, sp, #0x168 */
    /* add x9, sp, #0x120 */
    /* stp x8, x9, [x29, #-0x60] */
    /* stur x24, [x29, #-0x50] */
    /* ldr x0, [x22, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x548a000 */
    /* add x1, x1, #0x1f5 */
    /* add x22, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* mov w2, #0x1f */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x60 */
    /* mov w1, #3 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36e3a30 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* cset w9, gt */
    /* mov x10, #-0x80000000 */
    /* cmp x8, x10 */
    /* cset w10, lt */
    /* orr w9, w10, w9, lsl #1 */
    /* cmp w9, #1 */
    /* b.gt #0x36e3a6c */
    /* cbz w9, #0x36e3a78 */
    /* mov w8, #-0x80000000 */
    /* branch b #0x36e3a78 */
    /* str xzr, [x19] */
    /* branch b #0x36e3c58 */
    /* cmp w9, #2 */
    /* b.ne #0x36e3c98 */
    /* mov w8, #0x7fffffff */
    /* stur w8, [x29, #-0xd8] */
    /* ldr x8, [sp, #0x160] */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* cset w9, gt */
    /* mov x10, #-0x80000000 */
    /* cmp x8, x10 */
    /* cset w10, lt */
    /* orr w9, w10, w9, lsl #1 */
    /* cmp w9, #1 */
    /* b.gt #0x36e3ab0 */
    /* cbz w9, #0x36e3abc */
    /* mov w8, #-0x80000000 */
    /* branch b #0x36e3abc */
    /* cmp w9, #2 */
    /* b.ne #0x36e3c98 */
    /* mov w8, #0x7fffffff */
    /* stur w8, [x29, #-0xd4] */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* cset w9, gt */
    /* mov x10, #-0x80000000 */
    /* cmp x8, x10 */
    /* cset w10, lt */
    /* orr w9, w10, w9, lsl #1 */
    /* cmp w9, #1 */
    /* b.gt #0x36e3af4 */
    /* cbz w9, #0x36e3b00 */
    /* mov w8, #-0x80000000 */
    /* branch b #0x36e3b00 */
    /* cmp w9, #2 */
    /* b.ne #0x36e3c98 */
    /* mov w8, #0x7fffffff */
    /* sub x22, x29, #0x100 */
    /* stur w8, [x29, #-0xd0] */
    /* ldr q0, [x21, #0xb0] */
    /* stur q0, [x22, #0x48] */
    /* ldr x8, [x21, #0xc8] */
    /* stur x8, [x29, #-0x98] */
    /* ldr x0, [x21, #0x10] */
    /* adrp x1, #0x548a000 */
    /* add x1, x1, #0x215 */
    /* mov w2, #0x27 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x36e3b6c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36e3b60 */
    /* adrp x8, #0x548a000 */
    /* add x10, x8, #0x23d */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x92 */
    /* mov w9, #0xb59 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x36e3b9c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36e3b9c */
    /* adrp x8, #0x548a000 */
    /* add x10, x8, #0x26b */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x92 */
    /* mov w9, #0xb79 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* ldrb w9, [x20, #0x178] */
    /* sturb w9, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x100] */
    /* ldur x10, [x29, #-0xc8] */
    /* str x9, [sp, #0x20] */
    /* ldur x9, [x8, #0x28] */
    /* str x9, [sp, #0x48] */
    /* ldr q0, [x21, #0xd0] */
    /* stur q0, [x22, #0x78] */
    /* ldr x9, [x20, #0x170] */
    /* ldr x11, [x21, #0x30] */
    /* ldr x0, [x11, #0xb0] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [sp, #0x28] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* ldur w8, [x8, #0x30] */
    /* str w8, [sp, #0x50] */
    /* stur xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xc8] */
    /* str x10, [sp, #0x58] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x60] */
    /* ldp x8, x10, [x29, #-0xb0] */
    /* stur x9, [x29, #-0x78] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp x8, x10, [sp, #0x70] */
    /* ldur q0, [x22, #0x89] */
    /* stur q0, [sp, #0xa9] */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldur q1, [x29, #-0xa0] */
    /* str q1, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3512254; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x376aa00; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x3512254; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36e3c94 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x3763fb4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x36e3d0c */
    /* branch b #0x36e3d0c */
    /* branch b #0x36e3cac */
    /* mov x19, x0 */
    /* cbz w1, #0x36e3d30 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3512254; ABI effects unresolved */
    /* branch b #0x36e3d10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36e3d10 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36e3d10 */
    /* branch b #0x36e3d0c */
    /* mov x19, x0 */
    /* branch b #0x36e3d18 */
    /* mov x19, x0 */
    /* branch b #0x36e3d20 */
    /* branch b #0x36e3cfc */
    /* mov x19, x0 */
    /* branch b #0x36e3d28 */
    /* mov x19, x0 */
    /* branch b #0x36e3d30 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x376aa00; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x3512254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
