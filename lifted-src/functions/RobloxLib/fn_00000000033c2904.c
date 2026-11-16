/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c2904 start_va=0x33c2904 image_relative=0x33c2904 bytes=1860 */
void function_33c2904__at_33c2904(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x600 */
    /* mov x19, sp */
    /* stp x4, x7, [x19, #0xd0] */
    /* stp x5, x6, [x19, #0x38] */
    /* str x3, [x19, #0x90] */
    /* ldr x20, [x29, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x2, x0 */
    /* csel x22, x2, x0, lt */
    /* ldr x23, [x20, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x0 */
    /* str x8, [x19, #0xb0] */
    /* csel x10, x8, x0, lt */
    /* cmp x10, x23 */
    /* csel x8, x10, x23, lt */
    /* cmp x8, #0xc */
    /* mov w9, #0xc */
    /* csel x25, x8, x9, lt */
    /* str x10, [x19, #0xa0] */
    /* mul x21, x10, x23 */
    /* lsr x8, x21, #0x3d */
    /* cbnz x8, #0x33c2f88 */
    /* mov x26, x1 */
    /* mov x28, x0 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0xe8] */
    /* cbz x8, #0x33c29a4 */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x33c2a04 */
    /* lsl x0, x21, #3 */
    /* cmp x21, #4, lsl #12 */
    /* b.hi #0x33c29e8 */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #0x10] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x33c2a04 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c2f88 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* str x0, [x19, #0xe8] */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #0x10] */
    /* mul x24, x23, x26 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x33c2fa8 */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x130] */
    /* stp x24, x21, [x19, #0x18] */
    /* cbz x8, #0x33c2a28 */
    /* str xzr, [x19, #8] */
    /* branch b #0x33c2a88 */
    /* lsl x0, x24, #3 */
    /* cmp x24, #4, lsl #12 */
    /* b.hi #0x33c2a6c */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #8] */
    /* str x8, [x19, #0x130] */
    /* branch b #0x33c2a88 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c2fd0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* str x0, [x19, #0x130] */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #8] */
    /* add x20, x19, #0x160 */
    /* add x0, x19, #0x160 */
    /* mov w1, #0x480 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x160] */
    /* str x8, [x20, #0x68] */
    /* str x8, [x20, #0xd0] */
    /* str x8, [x20, #0x138] */
    /* str x8, [x20, #0x1a0] */
    /* str x8, [x20, #0x208] */
    /* str x8, [x20, #0x270] */
    /* str x8, [x20, #0x2d8] */
    /* str x8, [x20, #0x340] */
    /* str x8, [x20, #0x3a8] */
    /* str x8, [x20, #0x410] */
    /* str x8, [x20, #0x478] */
    /* cmp x22, #1 */
    /* b.lt #0x33c2f28 */
    /* mov x21, x26 */
    /* ldr x8, [x19, #0xd0] */
    /* lsl x8, x8, #3 */
    /* str x8, [x19, #0x48] */
    /* add x26, x8, #8 */
    /* add x8, x19, #0x160 */
    /* orr x8, x8, #8 */
    /* str x8, [x19, #0x88] */
    /* ldr x8, [x19, #0x90] */
    /* add x9, x8, x22, lsl #3 */
    /* add x8, x9, #8 */
    /* str x8, [x19, #0x78] */
    /* mul x8, x25, x26 */
    /* str x8, [x19, #0xa8] */
    /* lsl x8, x23, #3 */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x19, #0xa0] */
    /* lsl x10, x8, #3 */
    /* str x10, [x19, #0x98] */
    /* ldr x10, [x29, #0x20] */
    /* str x10, [x19, #0x118] */
    /* ldr x10, [x29, #0x18] */
    /* str x10, [x19, #0x110] */
    /* add x8, x8, x22 */
    /* stp x8, x9, [x19, #0x60] */
    /* neg x8, x22 */
    /* str x8, [x19, #0x58] */
    /* str x9, [x19, #0x70] */
    /* neg x8, x23, lsl #3 */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x19, #0xd8] */
    /* add x8, x8, x22, lsl #3 */
    /* str x8, [x19, #0x50] */
    /* stp x25, x23, [x19, #0xb8] */
    /* str x21, [x19, #0xf0] */
    /* str x28, [x19, #0xe0] */
    /* cmp x23, x22 */
    /* csel x27, x23, x22, lt */
    /* str x22, [x19, #0x80] */
    /* sub x9, x22, x27 */
    /* ldr x8, [x19, #0x38] */
    /* str x9, [x19, #0xc8] */
    /* add x10, x8, x9, lsl #3 */
    /* ldr x8, [x19, #0x40] */
    /* stp x10, x8, [x19, #0x148] */
    /* add x0, x19, #0x15d */
    /* add x2, x19, #0x148 */
    /* ldr x1, [x19, #0x130] */
    /* mov x3, x27 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c07b0; ABI effects unresolved */
    /* cmp x27, #1 */
    /* b.lt #0x33c2dfc */
    /* mov x10, #0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0xc8] */
    /* mul x24, x8, x9 */
    /* mov x9, x27 */
    /* ldr x8, [x19, #0x78] */
    /* sub x11, x8, x27, lsl #3 */
    /* ldr x8, [x19, #0x70] */
    /* sub x8, x8, x27, lsl #3 */
    /* stp x8, x11, [x19, #0x120] */
    /* str x27, [x19, #0x108] */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x23, x8 */
    /* csel x8, x23, x8, lt */
    /* cmp x8, x28 */
    /* csel x8, x8, x28, lt */
    /* cmp x8, x9 */
    /* str x9, [x19, #0xf8] */
    /* csel x8, x8, x9, lt */
    /* cmp x8, #0xc */
    /* mov w9, #0xc */
    /* csel x8, x8, x9, lt */
    /* str x10, [x19, #0x138] */
    /* sub x9, x27, x10 */
    /* cmp x25, x9 */
    /* str x9, [x19, #0x100] */
    /* csel x23, x25, x9, lt */
    /* cmp x23, #1 */
    /* b.lt #0x33c2c7c */
    /* lsl x9, x8, #3 */
    /* sub x25, x9, #8 */
    /* neg x28, x8 */
    /* ldp x27, x20, [x19, #0x120] */
    /* mov w22, #1 */
    /* ldr x21, [x19, #0x88] */
    /* ldr d0, [x27, x24] */
    /* stur d0, [x21, #-8] */
    /* cmp x22, x23 */
    /* b.ge #0x33c2c5c */
    /* add x1, x20, x24 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x25, x25, #8 */
    /* add x20, x20, x26 */
    /* add x21, x21, #0x68 */
    /* add x22, x22, #1 */
    /* add x8, x28, x22 */
    /* add x27, x27, x26 */
    /* cmp x8, #1 */
    /* b.ne #0x33c2c3c */
    /* add x8, x19, #0x160 */
    /* str x8, [x19, #0x148] */
    /* mov w8, #0xc */
    /* str x8, [x19, #0x150] */
    /* add x0, x19, #0x15e */
    /* add x2, x19, #0x148 */
    /* ldr x22, [x19, #0xe8] */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x23 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c3048; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* ldr x9, [x19, #0x138] */
    /* add x20, x9, x8 */
    /* ldr x8, [x19, #0xd8] */
    /* add x10, x8, x20, lsl #3 */
    /* ldp x11, x8, [x19, #0x110] */
    /* stp x10, x11, [x19, #0x148] */
    /* ldr d0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x9, [sp, #8] */
    /* add x0, x19, #0x15f */
    /* add x1, x19, #0x148 */
    /* ldr x27, [x19, #0x108] */
    /* str x27, [sp] */
    /* mov x2, x22 */
    /* ldr x25, [x19, #0x130] */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x5, x23 */
    /* ldr x21, [x19, #0xf0] */
    /* mov x6, x21 */
    /* mov x7, x23 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* str x25, [x19, #0x130] */
    /* ldr x8, [x19, #0x100] */
    /* sub x25, x8, x23 */
    /* cmp x25, #1 */
    /* ldr x28, [x19, #0xe0] */
    /* b.lt #0x33c2dc4 */
    /* mov x27, x28 */
    /* mov x28, x21 */
    /* add x21, x23, x20 */
    /* ldr x9, [x19, #0xd0] */
    /* mul x8, x20, x9 */
    /* ldr x10, [x19, #0x90] */
    /* add x8, x10, x8, lsl #3 */
    /* add x8, x8, x21, lsl #3 */
    /* stp x8, x9, [x19, #0x148] */
    /* add x0, x19, #0x15e */
    /* add x2, x19, #0x148 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c3048; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* add x9, x8, x21, lsl #3 */
    /* ldp x10, x8, [x19, #0x110] */
    /* stp x9, x10, [x19, #0x148] */
    /* ldr d0, [x8] */
    /* sub sp, sp, #0x20 */
    /* ldr x8, [x19, #0x138] */
    /* stp xzr, x8, [sp, #8] */
    /* add x0, x19, #0x15f */
    /* add x1, x19, #0x148 */
    /* ldr x8, [x19, #0x108] */
    /* str x8, [sp] */
    /* mov x2, x22 */
    /* ldr x3, [x19, #0x130] */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x28 */
    /* mov x7, x23 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x28, x27 */
    /* ldr x27, [x19, #0x108] */
    /* ldp x25, x23, [x19, #0xb8] */
    /* ldr x10, [x19, #0x138] */
    /* add x10, x10, x25 */
    /* ldr x9, [x19, #0xf8] */
    /* sub x9, x9, x25 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x11, [x19, #0x128] */
    /* add x11, x11, x8 */
    /* str x11, [x19, #0x128] */
    /* ldr x11, [x19, #0x120] */
    /* add x11, x11, x8 */
    /* str x11, [x19, #0x120] */
    /* cmp x10, x27 */
    /* b.lt #0x33c2bdc */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, x28 */
    /* ldr x25, [x19, #0x130] */
    /* b.ge #0x33c2ec4 */
    /* ldp x8, x21, [x19, #0x48] */
    /* ldp x23, x9, [x19, #0x60] */
    /* ldr x10, [x19, #0xc8] */
    /* madd x20, x8, x10, x9 */
    /* ldr x22, [x19, #0x58] */
    /* ldr x24, [x19, #0x80] */
    /* cmp x28, x23 */
    /* csel x25, x28, x23, lt */
    /* ldr x8, [x19, #0xd0] */
    /* stp x20, x8, [x19, #0x148] */
    /* add x0, x19, #0x147 */
    /* add x2, x19, #0x148 */
    /* add x4, x25, x22 */
    /* ldr x28, [x19, #0xe8] */
    /* mov x1, x28 */
    /* mov x3, x27 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c3048; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x110] */
    /* stp x21, x9, [x19, #0x148] */
    /* ldr d0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x15f */
    /* add x1, x19, #0x148 */
    /* add x4, x25, x22 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x28 */
    /* ldr x25, [x19, #0x130] */
    /* mov x3, x25 */
    /* mov x5, x27 */
    /* ldr x6, [x19, #0xf0] */
    /* mov x7, #-1 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldp x8, x9, [x19, #0x98] */
    /* add x24, x24, x9 */
    /* add x23, x23, x9 */
    /* sub x22, x22, x9 */
    /* add x20, x20, x8 */
    /* add x21, x21, x8 */
    /* ldr x28, [x19, #0xe0] */
    /* cmp x24, x28 */
    /* b.lt #0x33c2e24 */
    /* str x25, [x19, #0x130] */
    /* ldr x8, [x19, #0x78] */
    /* ldp x10, x9, [x19, #0x28] */
    /* add x8, x8, x10 */
    /* str x8, [x19, #0x78] */
    /* ldr x8, [x19, #0x70] */
    /* add x8, x8, x10 */
    /* str x8, [x19, #0x70] */
    /* ldp x25, x23, [x19, #0xb8] */
    /* ldr x8, [x19, #0x60] */
    /* sub x8, x8, x23 */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, x23 */
    /* str x8, [x19, #0x58] */
    /* ldr x8, [x19, #0x68] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x68] */
    /* ldr x8, [x19, #0x50] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x50] */
    /* ldr x22, [x19, #0x80] */
    /* subs x22, x22, x23 */
    /* ldr x21, [x19, #0xf0] */
    /* b.gt #0x33c2b64 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c2f3c */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c2f50 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c2fcc */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33c2ff0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x33c2ff8 */
    /* mov x20, x0 */
    /* branch b #0x33c3030 */
    /* branch b #0x33c3018 */
    /* branch b #0x33c3018 */
    /* branch b #0x33c3018 */
    /* branch b #0x33c3018 */
    /* branch b #0x33c3018 */
    /* branch b #0x33c3018 */
    /* mov x20, x0 */
    /* ldp x8, x21, [x19, #0x18] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c3030 */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x21, #4, lsl #12 */
    /* b.ls #0x33c3040 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
