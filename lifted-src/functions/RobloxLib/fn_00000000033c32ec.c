/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c32ec start_va=0x33c32ec image_relative=0x33c32ec bytes=1740 */
void function_33c32ec__at_33c32ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5e0 */
    /* mov x19, sp */
    /* stp x4, x7, [x19, #0xc8] */
    /* stp x5, x6, [x19, #0x38] */
    /* str x3, [x19, #0x88] */
    /* str x1, [x19, #0x108] */
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
    /* str x8, [x19, #0xa8] */
    /* csel x10, x8, x0, lt */
    /* cmp x10, x23 */
    /* csel x8, x10, x23, lt */
    /* cmp x8, #0xc */
    /* mov w9, #0xc */
    /* csel x24, x8, x9, lt */
    /* str x10, [x19, #0x98] */
    /* mul x21, x10, x23 */
    /* lsr x8, x21, #0x3d */
    /* cbnz x8, #0x33c38f8 */
    /* mov x27, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x33c338c */
    /* str x8, [x19, #0x100] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x33c33ec */
    /* lsl x0, x21, #3 */
    /* cmp x21, #4, lsl #12 */
    /* b.hi #0x33c33d0 */
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
    /* str x8, [x19, #0x100] */
    /* branch b #0x33c33ec */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c38f8 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* str x0, [x19, #0x100] */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x108] */
    /* mul x25, x23, x8 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x33c3918 */
    /* ldr x26, [x20, #8] */
    /* stp x25, x21, [x19, #0x18] */
    /* cbz x26, #0x33c3410 */
    /* str xzr, [x19, #8] */
    /* branch b #0x33c346c */
    /* lsl x0, x25, #3 */
    /* cmp x25, #4, lsl #12 */
    /* b.hi #0x33c3450 */
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
    /* and x26, x8, #0xfffffffffffffff0 */
    /* str x26, [x19, #8] */
    /* branch b #0x33c346c */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c3940 */
    /* mov x26, x0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #8] */
    /* add x20, x19, #0x140 */
    /* add x0, x19, #0x140 */
    /* mov w1, #0x480 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x140] */
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
    /* b.lt #0x33c3898 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [x19, #0xf8] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [x19, #0xf0] */
    /* ldr x8, [x19, #0xc8] */
    /* lsl x8, x8, #3 */
    /* str x8, [x19, #0x48] */
    /* add x20, x8, #8 */
    /* add x8, x19, #0x140 */
    /* orr x8, x8, #8 */
    /* str x8, [x19, #0x80] */
    /* ldr x8, [x19, #0x88] */
    /* add x8, x8, x22, lsl #3 */
    /* str x8, [x19, #0x68] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x70] */
    /* lsl x10, x23, #3 */
    /* mul x8, x24, x20 */
    /* str x8, [x19, #0xa0] */
    /* ldr x8, [x19, #0x98] */
    /* lsl x9, x8, #3 */
    /* str x9, [x19, #0x90] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x60] */
    /* neg x8, x22 */
    /* str x8, [x19, #0x58] */
    /* neg x8, x23, lsl #3 */
    /* stp x8, x10, [x19, #0x28] */
    /* ldr x8, [x19, #0xd0] */
    /* add x8, x8, x22, lsl #3 */
    /* str x8, [x19, #0x50] */
    /* stp x24, x23, [x19, #0xb0] */
    /* stp x27, x26, [x19, #0xd8] */
    /* cmp x23, x22 */
    /* csel x21, x23, x22, lt */
    /* str x22, [x19, #0x78] */
    /* sub x9, x22, x21 */
    /* ldr x8, [x19, #0x38] */
    /* str x9, [x19, #0xc0] */
    /* add x10, x8, x9, lsl #3 */
    /* ldr x8, [x19, #0x40] */
    /* stp x10, x8, [x19, #0x128] */
    /* add x0, x19, #0x13d */
    /* add x2, x19, #0x128 */
    /* mov x1, x26 */
    /* mov x3, x21 */
    /* ldr x4, [x19, #0x108] */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c07b0; ABI effects unresolved */
    /* cmp x21, #1 */
    /* str x21, [x19, #0x118] */
    /* b.lt #0x33c3784 */
    /* mov x26, #0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x10, [x19, #0xc0] */
    /* mul x8, x8, x10 */
    /* sub x8, x8, x21, lsl #3 */
    /* ldr x10, [x19, #0x70] */
    /* add x8, x10, x8 */
    /* str x8, [x19, #0x110] */
    /* mov x22, x21 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x23, x8 */
    /* csel x8, x23, x8, lt */
    /* cmp x8, x27 */
    /* csel x8, x8, x27, lt */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lt */
    /* cmp x8, #0xc */
    /* mov w9, #0xc */
    /* csel x27, x8, x9, lt */
    /* sub x8, x21, x26 */
    /* cmp x24, x8 */
    /* str x8, [x19, #0xe8] */
    /* csel x23, x24, x8, lt */
    /* cmp x23, #1 */
    /* b.lt #0x33c3634 */
    /* lsl x8, x27, #3 */
    /* sub x25, x8, #8 */
    /* mov w28, #1 */
    /* ldr x21, [x19, #0x80] */
    /* ldr x24, [x19, #0x110] */
    /* cmp x28, x23 */
    /* b.ge #0x33c361c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x25, x25, #8 */
    /* add x24, x24, x20 */
    /* add x21, x21, #0x68 */
    /* add x28, x28, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x33c3604 */
    /* add x8, x19, #0x140 */
    /* str x8, [x19, #0x128] */
    /* mov w8, #0xc */
    /* str x8, [x19, #0x130] */
    /* add x0, x19, #0x13e */
    /* add x2, x19, #0x128 */
    /* ldr x24, [x19, #0x100] */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* mov x4, x23 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c3048; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* add x21, x26, x8 */
    /* ldr x8, [x19, #0xd0] */
    /* add x9, x8, x21, lsl #3 */
    /* ldp x10, x8, [x19, #0xf0] */
    /* stp x9, x10, [x19, #0x128] */
    /* ldr d0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x26, [sp, #8] */
    /* add x0, x19, #0x13f */
    /* add x1, x19, #0x128 */
    /* ldr x8, [x19, #0x118] */
    /* str x8, [sp] */
    /* mov x2, x24 */
    /* ldr x28, [x19, #0xe0] */
    /* mov x3, x28 */
    /* mov x4, x23 */
    /* mov x5, x23 */
    /* ldr x6, [x19, #0x108] */
    /* mov x7, x23 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldr x8, [x19, #0xe8] */
    /* sub x25, x8, x23 */
    /* cmp x25, #1 */
    /* ldr x27, [x19, #0xd8] */
    /* b.lt #0x33c3760 */
    /* add x24, x23, x21 */
    /* ldr x9, [x19, #0xc8] */
    /* mul x8, x21, x9 */
    /* ldr x10, [x19, #0x88] */
    /* add x8, x10, x8, lsl #3 */
    /* add x8, x8, x24, lsl #3 */
    /* stp x8, x9, [x19, #0x128] */
    /* add x0, x19, #0x13e */
    /* add x2, x19, #0x128 */
    /* ldr x21, [x19, #0x100] */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c3048; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* add x9, x8, x24, lsl #3 */
    /* ldp x10, x8, [x19, #0xf0] */
    /* stp x9, x10, [x19, #0x128] */
    /* ldr d0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x26, [sp, #8] */
    /* add x0, x19, #0x13f */
    /* add x1, x19, #0x128 */
    /* ldr x8, [x19, #0x118] */
    /* str x8, [sp] */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* ldr x6, [x19, #0x108] */
    /* mov x7, x23 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldp x24, x23, [x19, #0xb0] */
    /* add x26, x26, x24 */
    /* sub x22, x22, x24 */
    /* ldr x8, [x19, #0xa0] */
    /* ldp x10, x21, [x19, #0x110] */
    /* add x10, x10, x8 */
    /* str x10, [x19, #0x110] */
    /* cmp x26, x21 */
    /* b.lt #0x33c35b0 */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, x27 */
    /* b.ge #0x33c3848 */
    /* ldp x8, x22, [x19, #0x48] */
    /* ldp x24, x10, [x19, #0x60] */
    /* ldr x11, [x19, #0xc0] */
    /* madd x21, x8, x11, x10 */
    /* ldr x23, [x19, #0x58] */
    /* ldr x25, [x19, #0x78] */
    /* cmp x27, x24 */
    /* csel x26, x27, x24, lt */
    /* ldr x8, [x19, #0xc8] */
    /* stp x21, x8, [x19, #0x128] */
    /* add x0, x19, #0x127 */
    /* add x2, x19, #0x128 */
    /* add x4, x26, x23 */
    /* ldr x27, [x19, #0x100] */
    /* mov x1, x27 */
    /* ldr x28, [x19, #0x118] */
    /* mov x3, x28 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c3048; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xf0] */
    /* stp x22, x9, [x19, #0x128] */
    /* ldr d0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x13f */
    /* add x1, x19, #0x128 */
    /* add x4, x26, x23 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x27 */
    /* ldr x3, [x19, #0xe0] */
    /* mov x5, x28 */
    /* ldr x6, [x19, #0x108] */
    /* mov x7, #-1 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldp x8, x9, [x19, #0x90] */
    /* add x25, x25, x9 */
    /* add x24, x24, x9 */
    /* sub x23, x23, x9 */
    /* add x21, x21, x8 */
    /* add x22, x22, x8 */
    /* ldr x27, [x19, #0xd8] */
    /* cmp x25, x27 */
    /* b.lt #0x33c37a8 */
    /* ldp x8, x22, [x19, #0x70] */
    /* ldp x10, x9, [x19, #0x28] */
    /* add x8, x8, x10 */
    /* str x8, [x19, #0x70] */
    /* ldp x24, x23, [x19, #0xb0] */
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
    /* subs x22, x22, x23 */
    /* ldr x26, [x19, #0xe0] */
    /* b.gt #0x33c353c */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c38ac */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c38c0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c393c */
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
    /* branch b #0x33c3960 */
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
    /* branch b #0x33c3968 */
    /* mov x20, x0 */
    /* branch b #0x33c39a0 */
    /* branch b #0x33c3988 */
    /* branch b #0x33c3988 */
    /* branch b #0x33c3988 */
    /* branch b #0x33c3988 */
    /* branch b #0x33c3988 */
    /* branch b #0x33c3988 */
    /* mov x20, x0 */
    /* ldp x8, x21, [x19, #0x18] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c39a0 */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x21, #4, lsl #12 */
    /* b.ls #0x33c39b0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
