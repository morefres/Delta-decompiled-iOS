/* Evidence-based generated lift; not original source. */
/* Persona2::function_334864 start_va=0x334864 image_relative=0x334864 bytes=1376 */
void function_334864__at_334864(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x334dc4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0xe28] */
    /* cbz x8, #0x334934 */
    /* add x2, x23, #8 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* sub x21, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x60 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x334944 */
    /* mov x22, sp */
    /* ldp x2, x19, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, #0x20 */
    /* mov sp, x20 */
    /* stur x21, [x8, #-0x10] */
    /* tbnz x19, #0x3c, #0x334b28 */
    /* and x8, x19, #0x2000000000000000 */
    /* and x9, x2, #0x1000000000000000 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x334b28 */
    /* mov x23, sp */
    /* tbnz x19, #0x3d, #0x334a30 */
    /* tbz x2, #0x3c, #0x334b5c */
    /* and x8, x19, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* sub x8, x29, #0x60 */
    /* mov x21, #0 */
    /* call #0x3338f0; ABI effects unresolved */
    /* ldurb w20, [x29, #-0x60] */
    /* mov sp, x23 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x334a84 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x598 */
    /* sub x0, x29, #0x60 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x334dc4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x334aac */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x24, sp */
    /* ldur x25, [x19, #-8] */
    /* ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* ldr x8, [x25, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4c14f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x25, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov sp, x24 */
    /* sub x0, x29, #0x60 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c18dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4c18d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c2968; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0x334aac */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x334dc4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x334a9c */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x838] */
    /* add x2, x23, #8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x60 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x334aac */
    /* branch b #0x334b04 */
    /* and x8, x19, #0xffffffffffffff */
    /* stp x2, x8, [x29, #-0x60] */
    /* and w8, w2, #0xff */
    /* cmp w8, #0x20 */
    /* b.hi #0x334a54 */
    /* mov x8, #0x3e01 */
    /* movk x8, #1, lsl #32 */
    /* lsr x8, x8, x2 */
    /* tbnz w8, #0, #0x334a74 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x70 */
    /* call #0x4c2080; ABI effects unresolved */
    /* cbz x0, #0x334a74 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* branch b #0x334a78 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x23 */
    /* mov sp, x22 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp w20, #0 */
    /* csel x0, x8, xzr, ne */
    /* eor w1, w20, #1 */
    /* branch b #0x334b0c */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x598 */
    /* sub x0, x29, #0x60 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x334dc4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x334af4 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x8a8] */
    /* add x2, x23, #8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x60 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w0, #0 */
    /* csel x0, x9, xzr, ne */
    /* eor w1, w8, #1 */
    /* branch b #0x334b0c */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x598 */
    /* sub x0, x29, #0x60 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x333000 */
    /* add x0, x0, #0x8f0 */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0x838] */
    /* sub x8, x29, #0x60 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x21, #0 */
    /* call #0x4c1018; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldurb w20, [x29, #-0x60] */
    /* branch b #0x334a84 */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x334914 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* stp x20, x19, [x29, #-0x50] */
    /* mov w8, #0x2d */
    /* mov x25, #-0x1f00000000000000 */
    /* stp x8, x25, [x29, #-0x60] */
    /* mov w8, #0x2b */
    /* stp x8, x25, [x29, #-0x70] */
    /* call #0x333c78; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub sp, sp, #0x20 */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x23, x0, [sp] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x70 */
    /* sub x20, x29, #0x50 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x23 */
    /* mov x7, x23 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x24, x1 */
    /* stp x0, x1, [x29, #-0x50] */
    /* mov w8, #0x5f */
    /* stp x8, x25, [x29, #-0x60] */
    /* mov w8, #0x2f */
    /* stp x8, x25, [x29, #-0x70] */
    /* sub sp, sp, #0x20 */
    /* stp x19, x19, [sp, #0x10] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x70 */
    /* stp x23, x19, [sp] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x23 */
    /* mov x7, x23 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x20, x25, [x29, #-0x50] */
    /* stp x20, x25, [x29, #-0x60] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* call #0x4c0694; ABI effects unresolved */
    /* sub x20, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x4c0e98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* scvtf d0, x20 */
    /* fmov d1, #0.25000000 */
    /* fmul d1, d0, d1 */
    /* frintp d1, d1 */
    /* fmov d2, #4.00000000 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d1, d0 */
    /* fcmp d0, #0.0 */
    /* b.le #0x334d74 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x334db8 */
    /* mov x8, #1 */
    /* movk x8, #0xc3e0, lsl #48 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x334dbc */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.pl #0x334dc0 */
    /* fcvtzs x0, d0 */
    /* mov w8, #0x3d */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [x29, #-0x70] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* sub x1, x29, #0x70 */
    /* sub x20, x29, #0x60 */
    /* mov x2, #0 */
    /* mov x4, x3 */
    /* mov x5, x19 */
    /* mov x6, x19 */
    /* call #0x4c0ef8; ABI effects unresolved */
    /* mov x19, x1 */
    /* sub x20, x29, #0x50 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x19, [x29, #-0x50] */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x4bfcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
