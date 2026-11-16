/* Evidence-based generated lift; not original source. */
/* Persona2::function_c8624 start_va=0xc8624 image_relative=0xc8624 bytes=1080 */
void function_c8624__at_c8624(void) {
    /* mov x1, x30 */
    /* call #0x19e70; ABI effects unresolved */
    /* mov x30, x1 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* stur x21, [x29, #-0xb0] */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x2cb8e0; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0x78] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* mov x0, #0 */
    /* call #0xf3294; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0x88] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x87e9c; ABI effects unresolved */
    /* stur x9, [x29, #-0x60] */
    /* call #0xc9560; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x12 */
    /* mov sp, x27 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x22, x8, x12 */
    /* mov sp, x22 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0xd80 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x12, #0 */
    /* stur x19, [x29, #-0x68] */
    /* ldr x8, [x19, #0x40]! */
    /* ldurb w9, [x19, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x25, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* stp x19, x8, [x29, #-0xa8] */
    /* add x8, x0, #0x40 */
    /* stp x8, x22, [x29, #-0x98] */
    /* adrp x28, #0xf3000 */
    /* add x28, x28, #0x294 */
    /* cbz x25, #0xc875c */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* stur x12, [x29, #-0x58] */
    /* orr x26, x8, x12, lsl #6 */
    /* branch b #0xc8818 */
    /* adds x8, x12, #1 */
    /* b.vs #0xc8a54 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x8, x9 */
    /* b.ge #0xc8a28 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x11, x8 */
    /* cbnz x9, #0xc8800 */
    /* add x11, x8, #1 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x11, x9 */
    /* b.ge #0xc8a28 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0xc8800 */
    /* add x11, x8, #2 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x11, x9 */
    /* b.ge #0xc8a28 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0xc8800 */
    /* add x8, x8, #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x8, x9 */
    /* b.ge #0xc8a28 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0xc87dc */
    /* mov x11, x8 */
    /* branch b #0xc8800 */
    /* adds x11, x8, #1 */
    /* b.vs #0xc8a58 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x11, x9 */
    /* b.ge #0xc8a28 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0xc87dc */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* stur x11, [x29, #-0x58] */
    /* add x26, x8, x11, lsl #6 */
    /* ldur x9, [x29, #-0x68] */
    /* ldp x8, x9, [x9, #0x30] */
    /* add x8, x8, x26, lsl #4 */
    /* ldp x10, x23, [x8] */
    /* stur x10, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #0x48] */
    /* madd x0, x8, x26, x9 */
    /* mov x1, x22 */
    /* call #0xc96ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0xc96ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldrsw x8, [x8, #0x14] */
    /* add x1, x24, x8 */
    /* mov x0, x27 */
    /* call #0xc96ac; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldur x19, [x29, #-0x60] */
    /* mov x1, x19 */
    /* call #0xc96ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0x80] */
    /* call #0x4c26e0; ABI effects unresolved */
    /* mov w8, w0 */
    /* adrp x11, #0xc8000 */
    /* add x11, x11, #0xa5c */
    /* adr x9, #0xc8888 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0xc946c; ABI effects unresolved */
    /* mov x19, #-0x1a00000000000000 */
    /* mov x22, #0x7473 */
    /* movk x22, #0x6972, lsl #16 */
    /* movk x22, #0x676e, lsl #32 */
    /* branch b #0xc899c */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x19, #-0x1900000000000000 */
    /* mov x22, #0x6e69 */
    /* movk x22, #0x6574, lsl #16 */
    /* movk x22, #0x6567, lsl #32 */
    /* movk x22, #0x72, lsl #48 */
    /* branch b #0xc899c */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x19, #-0x1b00000000000000 */
    /* mov x22, #0x6c66 */
    /* movk x22, #0x616f, lsl #16 */
    /* movk x22, #0x74, lsl #32 */
    /* branch b #0xc899c */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x19, #-0x1900000000000000 */
    /* mov x22, #0x6f62 */
    /* movk x22, #0x6c6f, lsl #16 */
    /* movk x22, #0x6165, lsl #32 */
    /* branch b #0xc8998 */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0xc946c; ABI effects unresolved */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w22, #0x6164 */
    /* movk w22, #0x6574, lsl #16 */
    /* branch b #0xc899c */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0xc946c; ABI effects unresolved */
    /* mov x19, #-0x1800000000000000 */
    /* mov x22, #0x6164 */
    /* movk x22, #0x6574, lsl #16 */
    /* movk x22, #0x6974, lsl #32 */
    /* movk x22, #0x656d, lsl #48 */
    /* branch b #0xc899c */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0xc946c; ABI effects unresolved */
    /* mov x19, #-0x1900000000000000 */
    /* mov x22, #0x6863 */
    /* movk x22, #0x696f, lsl #16 */
    /* movk x22, #0x6563, lsl #32 */
    /* movk x22, #0x73, lsl #48 */
    /* branch b #0xc899c */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0xc946c; ABI effects unresolved */
    /* mov x19, #0x696f */
    /* movk x19, #0x6563, lsl #16 */
    /* movk x19, #0x73, lsl #32 */
    /* movk x19, #0xed00, lsl #48 */
    /* mov x22, #0x756d */
    /* movk x22, #0x746c, lsl #16 */
    /* movk x22, #0x5f69, lsl #32 */
    /* movk x22, #0x6863, lsl #48 */
    /* branch b #0xc899c */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x19, #-0x1900000000000000 */
    /* mov x22, #0x6e75 */
    /* movk x22, #0x6e6b, lsl #16 */
    /* movk x22, #0x776f, lsl #32 */
    /* movk x22, #0x6e, lsl #48 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0xbf780; ABI effects unresolved */
    /* stp x22, x19, [x24] */
    /* ldur x22, [x29, #-0x90] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0xbf780; ABI effects unresolved */
    /* lsr x8, x26, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x26 */
    /* ldur x11, [x29, #-0x98] */
    /* ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x11, x8] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x26, lsl #4 */
    /* ldur x9, [x29, #-0x48] */
    /* stp x9, x23, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x9, [x9, #0x48] */
    /* madd x1, x9, x26, x8 */
    /* mov x0, x24 */
    /* adrp x2, #0x2cb000 */
    /* add x2, x2, #0x8e0 */
    /* call #0xc8e98; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0xc8a50 */
    /* str x8, [x20, #0x10] */
    /* ldur x12, [x29, #-0x58] */
    /* cbnz x25, #0xc8740 */
    /* branch b #0xc875c */
    /* mov x0, x20 */
    /* ldur x21, [x29, #-0xb0] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
