/* Evidence-based generated lift; not original source. */
/* Persona2::function_3eac94 start_va=0x3eac94 image_relative=0x3eac94 bytes=1276 */
void function_3eac94__at_3eac94(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x120 */
    /* mov x19, x21 */
    /* sub x8, x29, #8 */
    /* stur x20, [x8, #-0x100] */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x50] */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x4c0e68; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* sub x10, x29, #0x20 */
    /* stur x9, [x10, #-0x100] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* mov w0, #0xff */
    /* mov x1, x23 */
    /* call #0x3eb540; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x648 */
    /* mov x1, x24 */
    /* call #0x4c27dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4c142c; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stur x0, [x8, #-0x100] */
    /* ldur x8, [x0, #-8] */
    /* sub x9, x29, #0x60 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, x26 */
    /* ldr x26, [x26, #0x18] */
    /* ldr x28, [x0, #0x20] */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, x22 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* call #0x4c17d4; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x47b620; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4c10fc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x3eae78 */
    /* sub x8, x29, #0x80 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldur x24, [x29, #-0x80] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x58] */
    /* add x0, x24, x8 */
    /* sturb wzr, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* sub x8, x29, #0x58 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* mov x20, x22 */
    /* mov x21, x19 */
    /* call #0x4c1414; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3eb164 */
    /* sturb wzr, [x29, #-0xe0] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0xe0 */
    /* sub x9, x29, #0x58 */
    /* ldur x1, [x9, #-0x100] */
    /* sub x9, x29, #0x68 */
    /* stur x22, [x9, #-0x100] */
    /* mov x20, x22 */
    /* call #0x4c1384; ABI effects unresolved */
    /* ldr x20, [x25, #0x10] */
    /* subs x24, x20, #1 */
    /* b.eq #0x3eb100 */
    /* cbz x20, #0x3eb18c */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x3e8bfc; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* stur x0, [x8, #-0x100] */
    /* mov w22, #1 */
    /* sub x8, x29, #0x38 */
    /* stur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* stur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* stur x20, [x8, #-0x100] */
    /* cbz x24, #0x3eb188 */
    /* sub x8, x29, #0x18 */
    /* stur x24, [x8, #-0x100] */
    /* sub x0, x22, #1 */
    /* sub x8, x29, #0xe0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldur x24, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldur x28, [x29, #-0xe0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x24, x8 */
    /* sub x8, x29, #8 */
    /* stur x19, [x8, #-0x100] */
    /* ldur x19, [x23, #-8] */
    /* ldr x20, [x19, #0x10] */
    /* sub x8, x29, #0x28 */
    /* ldur x26, [x8, #-0x100] */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call x20; ABI effects unresolved */
    /* ldr x19, [x19, #0x38] */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x28, x8 */
    /* sub x8, x29, #0x20 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call x20; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldp x9, x10, [x8, #0x60] */
    /* ldr x2, [x24, x9] */
    /* ldrb w4, [x24, x10] */
    /* eor w5, w4, #1 */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x70] */
    /* add x9, x28, x9 */
    /* ldrb w10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x29, #-0xa0] */
    /* sturb w10, [x29, #-0x90] */
    /* ldr x8, [x8, #0x78] */
    /* add x8, x24, x8 */
    /* ldrb w9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xc0] */
    /* sturb w9, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* sturb w8, [x29, #-0xe8] */
    /* sub sp, sp, #0x10 */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp] */
    /* sub x6, x29, #0xa0 */
    /* sub x7, x29, #0xc0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* call #0x3e8588; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x26, x0 */
    /* stur x0, [x29, #-0xe0] */
    /* mov x23, x27 */
    /* ldp x27, x8, [x29, #-0x68] */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x27 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x25, x23 */
    /* stur x23, [x29, #-0x48] */
    /* sub x2, x29, #0x48 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x1cc */
    /* mov x1, x20 */
    /* call #0x4c27dc; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x20 */
    /* mov x20, x19 */
    /* sub x8, x29, #8 */
    /* ldur x21, [x8, #-0x100] */
    /* mov x3, x27 */
    /* sub x8, x29, #0x10 */
    /* ldur x4, [x8, #-0x100] */
    /* call #0x4c14ec; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3eb124 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* sub x8, x29, #0x18 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x24, x24, #1 */
    /* sub x8, x29, #0x50 */
    /* ldur x20, [x8, #-0x100] */
    /* cmp x22, x20 */
    /* mov x27, x25 */
    /* sub x8, x29, #0x38 */
    /* ldur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x26, [x8, #-0x100] */
    /* b.ne #0x3eaee4 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #8] */
    /* sub x9, x29, #0x68 */
    /* ldur x0, [x9, #-0x100] */
    /* sub x9, x29, #0x58 */
    /* ldur x1, [x9, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3eb15c */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #8] */
    /* sub x9, x29, #0x68 */
    /* ldur x0, [x9, #-0x100] */
    /* sub x9, x29, #0x58 */
    /* ldur x1, [x9, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x21, x19 */
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
}
