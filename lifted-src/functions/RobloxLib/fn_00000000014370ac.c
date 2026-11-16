/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14370ac start_va=0x14370ac image_relative=0x14370ac bytes=1304 */
void function_14370ac__at_14370ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x120 */
    /* stur x7, [x29, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* stur x6, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* stur x5, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* stur x4, [x8, #-0x100] */
    /* stur x3, [x29, #-0xf8] */
    /* ldr x20, [x29, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x24, [x20, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x0 */
    /* stur x0, [x29, #-0xd0] */
    /* csel x8, x8, x0, lt */
    /* and x9, x8, #0x7ffffffffffffffc */
    /* cmp x8, #4 */
    /* csel x8, x9, x8, gt */
    /* stur x8, [x29, #-0xe0] */
    /* mul x21, x8, x24 */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x1437524 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xb8] */
    /* cbz x8, #0x143714c */
    /* mov x8, #0 */
    /* branch b #0x14371b8 */
    /* cbz x21, #0x143716c */
    /* lsl x0, x21, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1437198 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x143719c */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* stur x8, [x29, #-0xb8] */
    /* branch b #0x14371b8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* mov x8, x0 */
    /* cbz x8, #0x1437524 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* ldur x8, [x29, #-0xb8] */
    /* csel x8, x8, xzr, eq */
    /* ldur x9, [x29, #-0xd0] */
    /* mul x19, x24, x9 */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* stp x8, x21, [x29, #-0x78] */
    /* sturb w9, [x29, #-0x68] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x1437544 */
    /* ldr x8, [x20, #8] */
    /* stur x8, [x29, #-0xd8] */
    /* cbz x8, #0x14371ec */
    /* mov x8, #0 */
    /* branch b #0x143725c */
    /* cbz x19, #0x1437210 */
    /* lsl x0, x19, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x143723c */
    /* call #0x47e9650; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* branch b #0x1437244 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* stur x8, [x29, #-0xd8] */
    /* branch b #0x143725c */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x143756c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* ldur x8, [x29, #-0xd8] */
    /* csel x8, x8, xzr, eq */
    /* cmp x19, #0 */
    /* cset w9, ne */
    /* stp x8, x19, [x29, #-0x90] */
    /* sturb w9, [x29, #-0x80] */
    /* cmp x23, #1 */
    /* b.lt #0x14374dc */
    /* mov x20, #0 */
    /* mov x11, #0 */
    /* ldr x8, [x29, #0x18] */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x9, [x29, #0x10] */
    /* ldur x8, [x29, #-0xf8] */
    /* mul x8, x24, x8 */
    /* lsl x8, x8, #2 */
    /* sub x10, x29, #0x68 */
    /* stur x8, [x10, #-0x100] */
    /* ldur x10, [x29, #-0xe0] */
    /* lsl x8, x10, #2 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0x10 */
    /* stur x9, [x8, #-0x100] */
    /* lsl x8, x9, #2 */
    /* ldur x9, [x29, #-0x100] */
    /* add x8, x8, x9, lsl #2 */
    /* mul x8, x10, x8 */
    /* sub x9, x29, #0x18 */
    /* stur x8, [x9, #-0x100] */
    /* mov x9, x24 */
    /* sub x8, x29, #0x58 */
    /* stur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* stur x24, [x8, #-0x100] */
    /* cmp x23, x9 */
    /* sub x10, x29, #0x28 */
    /* stur x9, [x10, #-0x100] */
    /* csel x19, x23, x9, lt */
    /* add x9, x11, x24 */
    /* cmp x9, x23 */
    /* sub x10, x29, #0x20 */
    /* stur x9, [x10, #-0x100] */
    /* csel x9, x9, x23, lt */
    /* sub x24, x9, x11 */
    /* sub x9, x29, #0x40 */
    /* ldur x9, [x9, #-0x100] */
    /* mul x8, x11, x9 */
    /* sub x10, x29, #0x48 */
    /* ldur x10, [x10, #-0x100] */
    /* add x8, x10, x8, lsl #2 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* sub x0, x29, #0x92 */
    /* sub x2, x29, #0xa8 */
    /* ldp x1, x4, [x29, #-0xd8] */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x1435454; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* sub x8, x29, #0x38 */
    /* stur x20, [x8, #-0x100] */
    /* add x8, x19, x20 */
    /* ldur x9, [x29, #-0xe8] */
    /* mul x8, x9, x8 */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x20, [x29, #-0xd8] */
    /* sub x8, x29, #0x50 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x26, x19 */
    /* stur x19, [x29, #-0xc0] */
    /* sub x8, x29, #0x30 */
    /* stur x22, [x8, #-0x100] */
    /* stur x22, [x29, #-0xb0] */
    /* ldur x23, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xd0] */
    /* cmp x8, x23 */
    /* csel x22, x8, x23, lt */
    /* cmp x21, x8 */
    /* b.ge #0x1437490 */
    /* ldp x1, x9, [x29, #-0xb8] */
    /* ldur x8, [x29, #-0xf8] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* sub x0, x29, #0x91 */
    /* sub x2, x29, #0xa8 */
    /* add x4, x22, x27 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14378e8; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldur x28, [x29, #-0xc0] */
    /* sub x8, x29, #0x10 */
    /* ldur x25, [x8, #-0x100] */
    /* stp x28, x25, [x29, #-0xa8] */
    /* sub x8, x29, #8 */
    /* ldur x20, [x8, #-0x100] */
    /* ldr s0, [x20] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0x93 */
    /* sub x1, x29, #0xa8 */
    /* add x4, x22, x27 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* ldur x2, [x29, #-0xb8] */
    /* ldur x3, [x29, #-0xd8] */
    /* mov x5, x24 */
    /* mov x6, x21 */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldur x8, [x29, #-0xe0] */
    /* add x21, x21, x8 */
    /* add x23, x23, x8 */
    /* sub x8, x27, x8 */
    /* stur x8, [x29, #-0xc8] */
    /* ldur x8, [x29, #-0xe8] */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, x8 */
    /* stur x9, [x29, #-0xb0] */
    /* add x28, x28, x8 */
    /* stur x28, [x29, #-0xc0] */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* mov x1, x26 */
    /* add x26, x26, x8 */
    /* mov x8, x20 */
    /* ldur x9, [x29, #-0xf0] */
    /* add x20, x19, x9 */
    /* str x8, [sp, #-0x10]! */
    /* sub x0, x29, #0x94 */
    /* add x6, x22, x27 */
    /* ldur x2, [x29, #-0x100] */
    /* mov x3, x25 */
    /* ldur x4, [x29, #-0xb8] */
    /* mov x5, x19 */
    /* mov x7, x24 */
    /* call #0x1437afc; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldur x27, [x29, #-0xc8] */
    /* branch b #0x1437384 */
    /* sub x8, x29, #0x30 */
    /* ldur x22, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* ldur x8, [x8, #-0x100] */
    /* add x22, x22, x8 */
    /* sub x8, x29, #0x60 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x28 */
    /* ldur x9, [x8, #-0x100] */
    /* add x9, x9, x24 */
    /* sub x8, x29, #0x38 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x20, x20, x24 */
    /* sub x8, x29, #0x58 */
    /* ldur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x11, [x8, #-0x100] */
    /* cmp x11, x23 */
    /* b.lt #0x14372e0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1436f24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1437568 */
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
    /* branch b #0x143758c */
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
    /* branch b #0x1437594 */
    /* mov x19, x0 */
    /* branch b #0x14375b4 */
    /* branch b #0x14375a8 */
    /* branch b #0x14375a8 */
    /* branch b #0x14375a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1436f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
