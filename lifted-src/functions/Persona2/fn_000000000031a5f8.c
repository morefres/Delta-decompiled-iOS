/* Evidence-based generated lift; not original source. */
/* Persona2::function_31a5f8 start_va=0x31a5f8 image_relative=0x31a5f8 bytes=952 */
void function_31a5f8__at_31a5f8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xb0 */
    /* mov x25, x20 */
    /* mov x19, x6 */
    /* stp x5, x4, [x29, #-0xf8] */
    /* sub x9, x29, #4 */
    /* stur w3, [x9, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* stur x2, [x9, #-0x100] */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* stur x8, [x29, #-0xe0] */
    /* mov x0, #0 */
    /* mov x1, x6 */
    /* call #0x4c0e68; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x21, [x0, #-8] */
    /* ldr x9, [x21, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* ldur x22, [x19, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x23, x9, x12 */
    /* mov sp, x23 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x100] */
    /* mov sp, x8 */
    /* add x24, x20, #0x10 */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x24 */
    /* mov w2, #0x20 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x20, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* stur x28, [x29, #-0xe8] */
    /* cbz x8, #0x31a72c */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x31a724 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x0, x9, x8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x31a738 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* sub x0, x29, #0xd8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x31a7c4 */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x9344; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* call #0x927c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x68] */
    /* sub x0, x29, #0xc0 */
    /* mov x8, x27 */
    /* mov x1, x19 */
    /* mov x20, x25 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x7a0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x31a858 */
    /* ldr x8, [x21, #8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x31a7d4 */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x7a0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldp x9, x21, [x29, #-0xf0] */
    /* ldur x20, [x29, #-0xf8] */
    /* mov x8, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x20, x25 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x31a93c */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x9344; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x24 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* call #0x927c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x21 */
    /* mov x20, x24 */
    /* call #0x30d818; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x31a94c */
    /* ldr x28, [x22, #0x20] */
    /* ldur x20, [x29, #-0x100] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call x28; ABI effects unresolved */
    /* sub x8, x29, #4 */
    /* ldur w8, [x8, #-0x100] */
    /* tbnz w8, #0, #0x31a964 */
    /* sub x8, x29, #0x10 */
    /* ldur d9, [x8, #-0x100] */
    /* call #0x4c18b8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp x21, x26, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* fadd d0, d0, d9 */
    /* fcmp d8, d0 */
    /* b.pl #0x31a9a0 */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x24 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* ldur x1, [x29, #-0xe8] */
    /* mov x20, x24 */
    /* call #0x31be58; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x1, #0x18] */
    /* cbz x22, #0x31a914 */
    /* ldr x23, [x1, #0x20] */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0xae24; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* fmov d0, d8 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0 */
    /* call x21; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe0] */
    /* ldur x21, [x29, #-0x100] */
    /* sub x0, x29, #0xd8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* branch b #0x31a96c */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x7a0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr x8, [x22, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31a97c */
    /* ldur x0, [x29, #-0xe0] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [x22, #8] */
    /* ldur x0, [x29, #-0x100] */
    /* mov x1, x19 */
    /* branch b #0x31a7b4 */
}
