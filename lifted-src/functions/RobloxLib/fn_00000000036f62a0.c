/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36f62a0 start_va=0x36f62a0 image_relative=0x36f62a0 bytes=988 */
void function_36f62a0__at_36f62a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x440 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x27, x28, [x1, #0x18] */
    /* ldr w22, [x1, #4] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x400 */
    /* call #0x3786d70; ABI effects unresolved */
    /* adrp x1, #0x548a000 */
    /* add x1, x1, #0x657 */
    /* add x0, sp, #0x18 */
    /* mov w2, #2 */
    /* call #0x3786dec; ABI effects unresolved */
    /* cmp w25, #0 */
    /* mov w8, #0x56 */
    /* mov w9, #0x41 */
    /* csel w1, w9, w8, eq */
    /* call #0x3786d80; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786ee8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w0, #0x120 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w26, #0 */
    /* csel x2, x28, x27, ne */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x1, sp, #0x30 */
    /* call #0x37a3184; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36f6388 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x36f6398 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* str w8, [x22, #0x28] */
    /* mov w26, #1 */
    /* strb w26, [x22, #0x2c] */
    /* adrp x8, #0x521f000 */
    /* add x8, x8, #0xf06 */
    /* adrp x9, #0x537d000 */
    /* add x9, x9, #0xa57 */
    /* cmp w25, #0 */
    /* csel x1, x9, x8, eq */
    /* add x0, x22, #0x30 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* str w8, [x22, #0xa0] */
    /* strb w26, [x22, #0xa4] */
    /* ldrb w8, [x20, #8] */
    /* ucvtf s0, w8, #8 */
    /* ldrb w8, [x22, #0x100] */
    /* tbnz w8, #0, #0x36f63ec */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x100] */
    /* fcvt d0, s0 */
    /* str d0, [x22, #0xf8] */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x36f6448 */
    /* ldr x9, [x20, #0x28] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x36f6420 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x36f642c */
    /* mov x9, #0x7ff0000000000000 */
    /* branch b #0x36f6424 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d0, x9 */
    /* branch b #0x36f643c */
    /* scvtf d0, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x22, #0xe8] */
    /* mov w9, #1 */
    /* strb w9, [x22, #0xf0] */
    /* ldr x9, [x20, #0x30] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x36f646c */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x36f6478 */
    /* mov x9, #0x7ff0000000000000 */
    /* branch b #0x36f6470 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d0, x9 */
    /* branch b #0x36f6488 */
    /* scvtf d0, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x22, #0x108] */
    /* mov w9, #1 */
    /* strb w9, [x22, #0x110] */
    /* ldrb w10, [x22, #0x11c] */
    /* tbnz w10, #0, #0x36f64a0 */
    /* strb w9, [x22, #0x11c] */
    /* str w8, [x22, #0x118] */
    /* ldr w2, [x20, #4] */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x36f6fa8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, x24, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x36f65a8 */
    /* add x0, x22, #0xc8 */
    /* add x1, sp, #0x30 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldr x24, [x25, #0x38] */
    /* add x0, x24, #0xd0 */
    /* add x1, x22, #8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x379ed04; ABI effects unresolved */
    /* cbz x0, #0x36f651c */
    /* add x8, x0, #0x68 */
    /* ldrb w9, [x0, #0x80] */
    /* add x10, x24, #0x50 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, ne */
    /* add x0, x22, #0x50 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x36f65a8 */
    /* add x1, x24, #0x70 */
    /* mov x0, x21 */
    /* call #0x379ed04; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x36f65a8 */
    /* add x0, x22, #0x70 */
    /* add x1, x24, #0x70 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x36f65a8 */
    /* ldr w1, [x21, #0x70] */
    /* mov x0, x20 */
    /* call #0x35bb904; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x0, x8 */
    /* b.eq #0x36f6580 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.ne #0x36f658c */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x36f6584 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x36f659c */
    /* scvtf d0, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x22, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x98] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36f65b8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36f65f0 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x36f664c */
    /* branch b #0x36f664c */
    /* branch b #0x36f664c */
    /* branch b #0x36f664c */
    /* branch b #0x36f664c */
    /* branch b #0x36f660c */
    /* mov x20, x0 */
    /* branch b #0x36f6660 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36f6628 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f6638 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x36f6674 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f6674 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36f6660 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x36f72ec; ABI effects unresolved */
    /* branch b #0x36f6674 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
