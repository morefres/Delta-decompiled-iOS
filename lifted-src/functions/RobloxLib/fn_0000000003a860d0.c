/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a860d0 start_va=0x3a860d0 image_relative=0x3a860d0 bytes=2612 */
void function_3a860d0__at_3a860d0(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [x0, #0x124] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x124] */
    /* adrp x9, #0x661f000 */
    /* ldr w9, [x9, #0x568] */
    /* cmp w8, w9 */
    /* b.hi #0x3a869e4 */
    /* mov x22, x1 */
    /* sub x10, x29, #0xb0 */
    /* ldr x8, [x19, #0x370] */
    /* ldr x9, [x19, #0x368] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x19, #0x388] */
    /* ldr x9, [x19, #0x380] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x68] */
    /* ldur x23, [x19, #0x94] */
    /* mov x26, x19 */
    /* ldr w8, [x26, #0x90]! */
    /* stur w8, [x29, #-0x84] */
    /* stur x23, [x10, #0x30] */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0xb57 */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* call #0x3a81098; ABI effects unresolved */
    /* add x8, x19, #0x368 */
    /* str x8, [sp, #0x80] */
    /* add x8, x19, #0x380 */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x661f000 */
    /* ldrb w8, [x8, #0x6c8] */
    /* str w8, [sp, #0x64] */
    /* ldr w8, [x26] */
    /* cmp w8, #0x7d */
    /* b.ne #0x3a861a8 */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x88] */
    /* mov x25, #0 */
    /* branch b #0x3a86760 */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x88] */
    /* mov x24, #0 */
    /* lsr x11, x23, #0x20 */
    /* add x9, sp, #0xd0 */
    /* sub x10, x29, #0xb0 */
    /* orr x9, x9, #4 */
    /* str x9, [sp, #0x50] */
    /* add x9, sp, #0xb8 */
    /* orr x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* orr x9, x10, #4 */
    /* stp x23, x9, [sp, #0x40] */
    /* stp x11, x9, [sp, #0x30] */
    /* cmp w8, #0x106 */
    /* b.ne #0x3a861f4 */
    /* adrp x9, #0x661f000 */
    /* ldrb w9, [x9, #0x6c8] */
    /* tbnz w9, #0, #0x3a8674c */
    /* cmp w8, #0x119 */
    /* b.ne #0x3a86244 */
    /* add x8, sp, #0xd0 */
    /* add x0, x19, #0x70 */
    /* call #0x3a7868c; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w8, #0x3a */
    /* b.eq #0x3a86244 */
    /* ldr x21, [x19, #0xa8] */
    /* cbz x21, #0x3a86244 */
    /* mov x0, x21 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0xcc6 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3a865b8 */
    /* mov x0, x21 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0xd91 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3a865e4 */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* mov w27, #3 */
    /* ldr w8, [x26] */
    /* cmp w8, #0x5b */
    /* b.ne #0x3a862c8 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x116 */
    /* b.ne #0x3a8632c */
    /* add x8, sp, #0xd0 */
    /* add x0, x19, #0x70 */
    /* call #0x3a7868c; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w8, #0x5d */
    /* b.ne #0x3a8632c */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a864e8 */
    /* mov x0, x19 */
    /* call #0x3a8607c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* lsr x8, x0, #0x20 */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x19, #0x68] */
    /* tst w8, #1 */
    /* add x8, sp, #0xb8 */
    /* csel x1, x8, xzr, ne */
    /* branch b #0x3a864f0 */
    /* cbnz x25, #0x3a862f0 */
    /* cbnz x24, #0x3a862f0 */
    /* cmp w8, #0x119 */
    /* b.ne #0x3a8690c */
    /* add x8, sp, #0xd0 */
    /* add x0, x19, #0x70 */
    /* call #0x3a7868c; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w8, #0x3a */
    /* b.ne #0x3a8690c */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x19 */
    /* adrp x1, #0x54c0000 */
    /* add x1, x1, #0xb4b */
    /* call #0x3a8339c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* tbz w8, #0, #0x3a86760 */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0xb4b */
    /* call #0x3a81098; ABI effects unresolved */
    /* cbz w0, #0x3a8638c */
    /* ldr x21, [x19, #0xb0] */
    /* branch b #0x3a86390 */
    /* cbz x24, #0x3a86458 */
    /* strb w20, [sp, #0xb8] */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x9, [sp, #0x58] */
    /* str x8, [x9] */
    /* sub x8, x29, #0xb0 */
    /* ldur x8, [x8, #0x3f] */
    /* stur x8, [x9, #7] */
    /* strb w28, [sp, #0xc8] */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x90] */
    /* add x8, sp, #0xd0 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x3a844a4; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x1, x8, #0x10 */
    /* mov x0, x19 */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0xb62 */
    /* call #0x3a81308; ABI effects unresolved */
    /* branch b #0x3a86638 */
    /* mov x21, #-1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3a83b7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* sub x9, x29, #0xb0 */
    /* ldur q0, [x9, #8] */
    /* add x9, sp, #0xd0 */
    /* stur q0, [x9, #8] */
    /* str x8, [sp, #0xd0] */
    /* str x0, [sp, #0xe8] */
    /* str w27, [sp, #0xf0] */
    /* strb w20, [sp, #0xf4] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x9, #0x25] */
    /* sub x8, x29, #0xb0 */
    /* ldur x8, [x8, #0x3f] */
    /* stur x8, [x9, #0x2c] */
    /* strb w28, [sp, #0x104] */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x24d2b1c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a86450 */
    /* ldr w8, [x26] */
    /* cmp w8, #0x3b */
    /* mov w10, #1 */
    /* cinc w9, w10, ne */
    /* cmp w8, #0x2c */
    /* str w10, [sp, #0xd0] */
    /* csel w9, wzr, w9, eq */
    /* mov x8, #-1 */
    /* ldr x10, [sp, #0x50] */
    /* stp x8, x8, [x10] */
    /* stur x21, [sp, #0xe4] */
    /* str w9, [sp, #0xec] */
    /* cmp w9, #2 */
    /* b.eq #0x3a8642c */
    /* ldur x8, [x19, #0x94] */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0xd0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x24d2b1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x88] */
    /* add x25, x25, #1 */
    /* branch b #0x3a86638 */
    /* strb w20, [sp, #0xb8] */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x9, [sp, #0x58] */
    /* str x8, [x9] */
    /* sub x8, x29, #0xb0 */
    /* ldur x8, [x8, #0x3f] */
    /* stur x8, [x9, #7] */
    /* strb w28, [sp, #0xc8] */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0xd0] */
    /* add x8, sp, #0x90 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x3a844a4; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a86638 */
    /* ldr w8, [x26] */
    /* cmp w8, #0x3b */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w8, #0x2c */
    /* csel w8, wzr, w9, eq */
    /* str wzr, [sp, #0xd0] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [sp, #0xd4] */
    /* ldr x9, [sp, #0xa8] */
    /* stur x9, [sp, #0xe4] */
    /* str w8, [sp, #0xec] */
    /* cmp w8, #2 */
    /* b.ne #0x3a86610 */
    /* mov x8, #-1 */
    /* branch b #0x3a86614 */
    /* mov x1, #0 */
    /* str xzr, [sp, #0x28] */
    /* ldur x8, [x19, #0x94] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x3a843e4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [sp, #0xd0] */
    /* sub x8, x29, #0xb0 */
    /* ldur x8, [x8, #4] */
    /* stur x8, [sp, #0xd4] */
    /* add x2, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov w1, #0x5d */
    /* mov w3, #0 */
    /* call #0x3a8292c; ABI effects unresolved */
    /* cbz w0, #0x3a8653c */
    /* ldr x8, [x19, #0xb0] */
    /* branch b #0x3a86540 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0xb4b */
    /* call #0x3a81098; ABI effects unresolved */
    /* cbz w0, #0x3a86564 */
    /* ldr x8, [x19, #0xb0] */
    /* branch b #0x3a86568 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a83b7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8659c */
    /* mov x21, x0 */
    /* ldp x23, x2, [sp, #0x90] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3a86664 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x48] */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0x74d */
    /* call #0x3a81308; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0x3a86638 */
    /* ldrb w20, [x19, #0x94] */
    /* ldur x8, [x19, #0x95] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x19, #0x9c] */
    /* sub x9, x29, #0xb0 */
    /* stur x8, [x9, #0x3f] */
    /* add x0, x19, #0x70 */
    /* call #0x3a77e1c; ABI effects unresolved */
    /* mov w28, #1 */
    /* mov w27, #1 */
    /* branch b #0x3a86250 */
    /* ldrb w20, [x19, #0x94] */
    /* ldur x8, [x19, #0x95] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x19, #0x9c] */
    /* sub x9, x29, #0xb0 */
    /* stur x8, [x9, #0x3f] */
    /* add x0, x19, #0x70 */
    /* call #0x3a77e1c; ABI effects unresolved */
    /* mov w27, #2 */
    /* mov w28, #1 */
    /* branch b #0x3a86250 */
    /* ldur x8, [x19, #0x94] */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0xd0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x24d2b1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [x26] */
    /* cmp w8, #0x2c */
    /* b.eq #0x3a8664c */
    /* cmp w8, #0x3b */
    /* b.ne #0x3a8675c */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w8, #0x7d */
    /* b.ne #0x3a861e0 */
    /* branch b #0x3a86760 */
    /* ldr x8, [sp, #0x48] */
    /* ldr q0, [x8] */
    /* add x9, sp, #0xd0 */
    /* stur q0, [x9, #8] */
    /* str x23, [sp, #0xd0] */
    /* str x21, [sp, #0xe8] */
    /* str w27, [sp, #0xf0] */
    /* strb w20, [sp, #0xf4] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x9, #0x25] */
    /* sub x8, x29, #0xb0 */
    /* ldur x8, [x8, #0x3f] */
    /* stur x8, [x9, #0x2c] */
    /* strb w28, [sp, #0x104] */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x24d2b1c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a865b0 */
    /* ldr w8, [x26] */
    /* cmp w8, #0x3b */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w8, #0x2c */
    /* csel w8, wzr, w9, eq */
    /* mov w9, #2 */
    /* str w9, [sp, #0xd0] */
    /* sub x9, x29, #0xb0 */
    /* ldur x9, [x9, #4] */
    /* stur x9, [sp, #0xd4] */
    /* ldp x9, x10, [sp, #0x10] */
    /* stur x10, [sp, #0xdc] */
    /* stur x9, [sp, #0xe4] */
    /* str w8, [sp, #0xec] */
    /* cmp w8, #2 */
    /* b.ne #0x3a86704 */
    /* mov x8, #-1 */
    /* branch b #0x3a86708 */
    /* ldur x8, [x19, #0x94] */
    /* str x8, [sp, #0xf0] */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x20 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xb8] */
    /* ldr x3, [sp, #0x38] */
    /* ldr x4, [sp, #0x28] */
    /* call #0x3a760b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp x0, x8, [sp, #0xf8] */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x24d2b1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x88] */
    /* branch b #0x3a865b0 */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* str wzr, [sp, #0x64] */
    /* branch b #0x3a86760 */
    /* cmp w8, #0x7d */
    /* mov w22, #0 */
    /* ldur x20, [x19, #0x9c] */
    /* sub x2, x29, #0x84 */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* mov w3, #1 */
    /* call #0x3a8292c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a86784 */
    /* ldr x20, [x19, #0xb8] */
    /* ldr x26, [x19, #0xe8] */
    /* stp x23, x20, [sp, #0xd0] */
    /* cbz x25, #0x3a867a0 */
    /* ldp x9, x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9 */
    /* branch b #0x3a867a4 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x3a8da30; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xb0] */
    /* mov x0, x26 */
    /* mov w1, #0x40 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, sp, #0xd0 */
    /* sub x2, x29, #0xb0 */
    /* mov x3, x24 */
    /* ldr w4, [sp, #0x64] */
    /* call #0x3a74b8c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a86858 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3a867fc */
    /* ldp x9, x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9 */
    /* branch b #0x3a86800 */
    /* mov x1, #0 */
    /* ldr x25, [x19, #0xe8] */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x88] */
    /* call #0x3a8da30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, x1 */
    /* mov x0, x25 */
    /* mov w1, #0x20 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x3a763c0; ABI effects unresolved */
    /* str x23, [sp, #0xd0] */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0xd0 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0xd0 */
    /* call #0x3296954; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* ldr x8, [x19, #0x380] */
    /* ldr x9, [sp, #0x68] */
    /* add x20, x9, x8 */
    /* ldr x8, [x19, #0x388] */
    /* cmp x20, x8 */
    /* b.eq #0x3a86894 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a8688c */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x388] */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [sp, #0x78] */
    /* add x20, x9, x8 */
    /* ldr x8, [x19, #0x370] */
    /* cmp x20, x8 */
    /* b.eq #0x3a868d0 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a868c8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x370] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a86a00 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a83b7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x23, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x30] */
    /* stp w23, w8, [x29, #-0xa8] */
    /* ldr x0, [x19, #0xe8] */
    /* adrp x2, #0x4c22000 */
    /* add x2, x2, #0x2a6 */
    /* sub x1, x29, #0xb0 */
    /* add x3, x19, #0x130 */
    /* sub x5, x29, #0xb0 */
    /* mov x4, x2 */
    /* call #0x3a86b04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xe8] */
    /* ldur q0, [x22, #0xc] */
    /* str q0, [sp, #0xd0] */
    /* mov w1, #0x38 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x21, x22, [x0] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x0, #0x10] */
    /* str w27, [x0, #0x20] */
    /* strb w20, [x0, #0x24] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x0, #0x25] */
    /* sub x8, x29, #0xb0 */
    /* ldur x8, [x8, #0x3f] */
    /* stur x8, [x0, #0x2c] */
    /* strb w28, [x0, #0x34] */
    /* adrp x8, #0x661f000 */
    /* ldrb w8, [x8, #0x6c8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a869d8 */
    /* ldr w8, [x26] */
    /* cmp w8, #0x2c */
    /* b.ne #0x3a869d8 */
    /* add x8, sp, #0xd0 */
    /* add x0, x19, #0x70 */
    /* call #0x3a7868c; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w8, #0x106 */
    /* b.ne #0x3a869d8 */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* str wzr, [sp, #0x64] */
    /* mov x25, #0 */
    /* mov w22, #1 */
    /* branch b #0x3a86764 */
    /* adrp x8, #0x54c0000 */
    /* add x8, x8, #0xb3b */
    /* str x8, [sp] */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0x534 */
    /* add x0, x19, #0x94 */
    /* call #0x3a7ae20; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* branch b #0x3a86a80 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x380] */
    /* ldr x9, [sp, #0x68] */
    /* add x21, x9, x8 */
    /* ldr x8, [x19, #0x388] */
    /* cmp x21, x8 */
    /* b.eq #0x3a86ac0 */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a86ab8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x388] */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [sp, #0x78] */
    /* add x21, x9, x8 */
    /* ldr x8, [x19, #0x370] */
    /* cmp x21, x8 */
    /* b.eq #0x3a86afc */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x3a86af4 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x370] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
