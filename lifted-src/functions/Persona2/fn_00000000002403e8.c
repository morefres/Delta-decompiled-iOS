/* Evidence-based generated lift; not original source. */
/* Persona2::function_2403e8 start_va=0x2403e8 image_relative=0x2403e8 bytes=1168 */
void function_2403e8__at_2403e8(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* mov x24, x21 */
    /* mov x19, x0 */
    /* mov x28, x8 */
    /* adrp x0, #0x6aa000 */
    /* add x0, x0, #0xaf0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldp x25, x26, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x240940; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x617000 */
    /* add x0, x0, #0xaa0 */
    /* mov x8, x23 */
    /* mov x1, x0 */
    /* mov x21, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x24049c */
    /* call #0x146b0; ABI effects unresolved */
    /* branch b #0x24079c */
    /* mov w0, #0 */
    /* mov x20, x23 */
    /* mov x21, x25 */
    /* call #0x2710b4; ABI effects unresolved */
    /* stur x1, [x29, #-0x68] */
    /* mov x24, x21 */
    /* stur x28, [x29, #-0x90] */
    /* cbz x21, #0x2404d8 */
    /* mov x0, x24 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, #0 */
    /* stur xzr, [x29, #-0x68] */
    /* mov x24, #0 */
    /* mov w25, #0xff */
    /* branch b #0x2404dc */
    /* mov x25, x2 */
    /* stur x0, [x29, #-0x70] */
    /* ldur x1, [x29, #-0x68] */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x20, x23 */
    /* mov x21, x24 */
    /* call #0x2710b4; ABI effects unresolved */
    /* mov x24, x21 */
    /* stur w25, [x29, #-0x48] */
    /* cbz x21, #0x240520 */
    /* mov x0, x24 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x24, #0 */
    /* mov w2, #0xff */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x60] */
    /* mov x28, x0 */
    /* stur x1, [x29, #-0x78] */
    /* stur w2, [x29, #-0x7c] */
    /* call #0x2305c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x22 */
    /* mov x20, x23 */
    /* mov x21, x24 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x240560 */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0x24056c */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x2406ac */
    /* call #0x23a05c; ABI effects unresolved */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x240588 */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0x2405ac */
    /* tbnz w1, #0, #0x2405ac */
    /* stur x0, [x29, #-0x60] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* sub x20, x29, #0x60 */
    /* call #0x4c1444; ABI effects unresolved */
    /* branch b #0x240668 */
    /* call #0x23a05c; ABI effects unresolved */
    /* call #0x4c12e8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x2405c8 */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0x2405f4 */
    /* tbnz w1, #0, #0x2405f4 */
    /* fmov d0, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xcb8] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xcc0] */
    /* sub x0, x29, #0x60 */
    /* call #0x4c0a6c; ABI effects unresolved */
    /* branch b #0x2406f0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x1f90b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x20, x23 */
    /* mov x21, x25 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x240674 */
    /* call #0x1f9314; ABI effects unresolved */
    /* mov x25, #0 */
    /* call #0x23a05c; ABI effects unresolved */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x240668 */
    /* call #0x205450; ABI effects unresolved */
    /* call #0x23a024; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* branch b #0x240760 */
    /* mov x24, x0 */
    /* stur x1, [x29, #-0x88] */
    /* branch b #0x2406f8 */
    /* ldur x26, [x29, #-0x60] */
    /* cbz x26, #0x240644 */
    /* stur x26, [x29, #-0x60] */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x24 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x1, [x29, #-0x88] */
    /* call #0x3e710; ABI effects unresolved */
    /* branch b #0x2406f8 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* tst w0, #1 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x24, x9, x8, eq */
    /* sub x20, x29, #0x60 */
    /* mov x1, x24 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x24, x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0x88] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x60] */
    /* call #0x20543c; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x240724 */
    /* stur x1, [x29, #-0x90] */
    /* call #0x205450; ABI effects unresolved */
    /* call #0x23a024; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w22, #1 */
    /* branch b #0x240760 */
    /* stur x0, [x29, #-0x98] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x60] */
    /* mov x26, x1 */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x20543c; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x2407ac */
    /* call #0x205450; ABI effects unresolved */
    /* stur x26, [x29, #-0x90] */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x23a024; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* call #0x146b0; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldur x1, [x29, #-0x68] */
    /* mov x2, x23 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x23208; ABI effects unresolved */
    /* cbz w22, #0x240790 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w20, #0x24079c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x25 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x17ffc */
    /* ldr x8, [x27, #8] */
    /* stur x0, [x29, #-0xa0] */
    /* mov x0, x23 */
    /* mov x20, x1 */
    /* stur x1, [x29, #-0xb0] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x23, x1, [x29, #-0x70] */
    /* mov x0, x23 */
    /* ldur w22, [x29, #-0x48] */
    /* mov x2, x22 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x28 */
    /* stur x24, [x29, #-0xa8] */
    /* ldur x24, [x29, #-0x78] */
    /* mov x1, x24 */
    /* ldur w27, [x29, #-0x7c] */
    /* mov x2, x27 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x240b20; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldur x20, [x29, #-0x68] */
    /* call #0x240b30; ABI effects unresolved */
    /* call #0x146b0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x240b30; ABI effects unresolved */
    /* call #0x240b20; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* stp x23, x20, [x8] */
    /* ldur w9, [x29, #-0x48] */
    /* strb w9, [x8, #0x10] */
    /* stp x28, x24, [x8, #0x18] */
    /* strb w27, [x8, #0x28] */
    /* ldur x9, [x29, #-0xa8] */
    /* stp x9, x22, [x8, #0x30] */
    /* ldur x9, [x29, #-0x98] */
    /* stp x9, x26, [x8, #0x40] */
    /* ldur x9, [x29, #-0xa0] */
    /* stp x9, x19, [x8, #0x50] */
    /* branch b #0x24079c */
}
