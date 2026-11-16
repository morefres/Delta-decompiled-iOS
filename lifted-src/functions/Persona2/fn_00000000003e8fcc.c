/* Evidence-based generated lift; not original source. */
/* Persona2::function_3e8fcc start_va=0x3e8fcc image_relative=0x3e8fcc bytes=1236 */
void function_3e8fcc__at_3e8fcc(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* stp x21, x0, [x29, #-0x80] */
    /* mov x24, x20 */
    /* stur x1, [x29, #-0x90] */
    /* mov x27, x0 */
    /* ldr x25, [x20] */
    /* ldr x19, [x25, #0x50] */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x4c0e68; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0xc0] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0xa8] */
    /* mov sp, x8 */
    /* mov w0, #0xff */
    /* stur x19, [x29, #-0x98] */
    /* mov x1, x19 */
    /* call #0x3e94f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x310 */
    /* mov x1, x20 */
    /* call #0x4c27dc; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x4c1378; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* ldur x23, [x0, #-8] */
    /* ldr x9, [x23, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* ldp x22, x19, [x27, #0x18] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* stur x26, [x29, #-0x88] */
    /* mov x8, x26 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x20, x3 */
    /* ldur x21, [x29, #-0x80] */
    /* mov x3, x22 */
    /* mov x22, x24 */
    /* mov x4, x19 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x3e91d8 */
    /* ldp x27, x28, [x29, #-0xc0] */
    /* stur x23, [x29, #-0x80] */
    /* stur x25, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* ldp x26, x25, [x29, #-0xb0] */
    /* mov x8, x25 */
    /* ldp x19, x0, [x29, #-0xa0] */
    /* mov x2, x19 */
    /* mov x3, x0 */
    /* ldp x4, x20, [x29, #-0x90] */
    /* mov x21, x24 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x3e915c */
    /* ldp x0, x8, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x19 */
    /* branch b #0x3e91d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* add x23, x22, x8 */
    /* mov x20, x19 */
    /* ldr x19, [x28, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x25, x26 */
    /* mov x2, x26 */
    /* call x19; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x8, x27 */
    /* ldp x0, x4, [x29, #-0x98] */
    /* mov x2, x20 */
    /* mov x3, x0 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x21, x24 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x3e9220 */
    /* ldp x0, x8, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* ldur x1, [x29, #-0xa0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldur x25, [x29, #-0xc8] */
    /* ldr x8, [x22] */
    /* ldr w2, [x8, #0x30] */
    /* ldrh w3, [x8, #0x34] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4c2608; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x24 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* stur x23, [x29, #-0x90] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x0, x22, x8 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call x19; ABI effects unresolved */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x3e95c8; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5f0000 */
    /* ldr x0, [x0, #0x1a8] */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* ldur x19, [x29, #-0xa0] */
    /* mov x2, x19 */
    /* mov x3, x0 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x21, x24 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* ldur x23, [x29, #-0x80] */
    /* cbnz x21, #0x3e92c0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldurb w9, [x29, #-0x68] */
    /* ldr x10, [x22] */
    /* ldr x10, [x10, #0x68] */
    /* add x10, x22, x10 */
    /* str x8, [x10] */
    /* strb w9, [x10, #8] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x19 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x21, x24 */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x3e92f8 */
    /* ldr x8, [x23, #8] */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x28, #8] */
    /* ldur x0, [x29, #-0x90] */
    /* mov x1, x25 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x0, x22, x8 */
    /* mov x1, x25 */
    /* call x19; ABI effects unresolved */
    /* branch b #0x3e91d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x70] */
    /* add x8, x22, x8 */
    /* str x0, [x8] */
    /* and w9, w1, #1 */
    /* strb w9, [x8, #8] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x3e960c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x5f8 */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x19 */
    /* mov x3, x0 */
    /* mov x4, x23 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x21, x24 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x3e945c */
    /* ldurb w8, [x29, #-0x60] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x78] */
    /* add x9, x22, x9 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9] */
    /* strb w8, [x9, #0x10] */
    /* mov w8, #5 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x5f8 */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x19 */
    /* mov x3, x0 */
    /* mov x4, x23 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x21, x24 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x3e945c */
    /* ldurb w8, [x29, #-0x60] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x80] */
    /* add x9, x22, x9 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9] */
    /* strb w8, [x9, #0x10] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x3e9650; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0xf38 */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x19 */
    /* mov x3, x0 */
    /* mov x4, x23 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x21, x24 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x3e945c */
    /* ldur x8, [x29, #-0x60] */
    /* ldurb w9, [x29, #-0x58] */
    /* ldr x10, [x22] */
    /* ldr x10, [x10, #0x88] */
    /* add x10, x22, x10 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x10] */
    /* str x8, [x10, #0x10] */
    /* strb w9, [x10, #0x18] */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0xf38 */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x19 */
    /* mov x3, x0 */
    /* mov x4, x23 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x21, x24 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x3e9468 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x3e92c4 */
    /* ldp x0, x8, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldurb w9, [x29, #-0x58] */
    /* ldr x10, [x22] */
    /* ldr x10, [x10, #0x90] */
    /* add x10, x22, x10 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x10] */
    /* str x8, [x10, #0x10] */
    /* strb w9, [x10, #0x18] */
    /* branch b #0x3e91f0 */
}
