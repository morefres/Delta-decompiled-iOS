/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f0214 start_va=0x31f0214 image_relative=0x31f0214 bytes=784 */
void function_31f0214__at_31f0214(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [x29, #-0x60] */
    /* stp x3, x4, [x29, #-0x70] */
    /* stp x5, x6, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0x4a0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x2, x8 */
    /* b.ne #0x31f02a0 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* cbz x22, #0x31f0458 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x31f0458 */
    /* adrp x24, #0x544e000 */
    /* add x24, x24, #0x707 */
    /* mov w26, #0xe */
    /* stp x24, x26, [x29, #-0x90] */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x380 */
    /* add x27, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x25, x19, #0x140 */
    /* ldrb w8, [x19, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x140] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x544e000 */
    /* add x1, x1, #0x689 */
    /* add x0, x27, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x31f0310 */
    /* add x0, x27, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x40] */
    /* tbnz w8, #0, #0x31f0350 */
    /* add x8, x19, #0x158 */
    /* ldrb w9, [x19, #0x16f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x158] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x495 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* add x0, x27, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf89 */
    /* add x0, x27, #0x58 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x27, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f0418 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x31f0418 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x80 */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0x716 */
    /* add x6, x19, #0x158 */
    /* sub x7, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x83 */
    /* mov x5, x25 */
    /* call #0x31f0524; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x27, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x25, #0x31f04cc */
    /* adrp x9, #0x646c000 */
    /* add x9, x9, #0x598 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* adrp x24, #0x520e000 */
    /* add x24, x24, #0x8f4 */
    /* cmp x25, x9 */
    /* b.ne #0x31f04b8 */
    /* adrp x9, #0x646c000 */
    /* add x9, x9, #0x590 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* adrp x8, #0x5271000 */
    /* add x8, x8, #0x2a9 */
    /* cmp w0, #0 */
    /* csel x24, x8, x24, eq */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp x24, x0, [x29, #-0x90] */
    /* branch b #0x31f02b0 */
    /* mov x0, x24 */
    /* call #0x23e3aac; ABI effects unresolved */
    /* cbz w0, #0x31f04e8 */
    /* adrp x24, #0x5227000 */
    /* add x24, x24, #0xee */
    /* mov w26, #7 */
    /* branch b #0x31f02ac */
    /* mov x0, x24 */
    /* call #0x244cc1c; ABI effects unresolved */
    /* cbz w0, #0x31f0504 */
    /* adrp x24, #0x5227000 */
    /* add x24, x24, #0x5b4 */
    /* mov w26, #0xc */
    /* branch b #0x31f02ac */
    /* adrp x24, #0x544e000 */
    /* add x24, x24, #0x6f8 */
    /* branch b #0x31f02a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
