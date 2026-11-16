/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a2b40 start_va=0x3a2b40 image_relative=0x3a2b40 bytes=992 */
void function_3a2b40__at_3a2b40(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb0 */
    /* mov x25, x20 */
    /* mov x23, x0 */
    /* ldr x19, [x1] */
    /* ldr x26, [x20, #0x10] */
    /* stur x0, [x29, #-0xb0] */
    /* ldp x8, x20, [x26, #0x10] */
    /* adrp x9, #0x3a3000 */
    /* add x9, x9, #0x67c */
    /* sub x10, x29, #0xc0 */
    /* stp x9, x10, [x29, #-0xd0] */
    /* adrp x0, #0x34c000 */
    /* add x0, x0, #0xf0 */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0xa48 */
    /* adrp x4, #0x532000 */
    /* add x4, x4, #0xa0 */
    /* sub x1, x29, #0xe0 */
    /* mov x3, #0 */
    /* mov w5, #0x27 */
    /* mov w6, #2 */
    /* mov w7, #0x16 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6b3000 */
    /* ldr x24, [x8, #0xa90] */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* cbz x24, #0x3a2cf8 */
    /* stp x26, x25, [x29, #-0xf8] */
    /* stur x23, [x29, #-0xe8] */
    /* stur x21, [x29, #-0xa8] */
    /* sub x20, x29, #0xa8 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42eb28; ABI effects unresolved */
    /* adrp x27, #0x6b3000 */
    /* add x27, x27, #0xaa0 */
    /* ldur x21, [x29, #-0xa8] */
    /* adrp x28, #0x3a2000 */
    /* add x28, x28, #0xf20 */
    /* ldrb w8, [x27], #1 */
    /* mov x22, #-0x1b00000000000000 */
    /* mov x23, #0x6f43 */
    /* movk x23, #0x6f6c, lsl #16 */
    /* movk x23, #0x72, lsl #32 */
    /* adr x9, #0x3a2c14 */
    /* ldrsw x10, [x28, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov x22, #-0x1900000000000000 */
    /* mov x23, #0x704f */
    /* movk x23, #0x6361, lsl #16 */
    /* movk x23, #0x7469, lsl #32 */
    /* movk x23, #0x79, lsl #48 */
    /* branch b #0x3a2ca4 */
    /* mov x23, #0x6353 */
    /* movk x23, #0x6c61, lsl #16 */
    /* movk x23, #0x65, lsl #32 */
    /* branch b #0x3a2ca4 */
    /* mov x22, #-0x1800000000000000 */
    /* mov x23, #0x6f50 */
    /* movk x23, #0x6973, lsl #16 */
    /* branch b #0x3a2c68 */
    /* mov x22, #-0x1800000000000000 */
    /* mov x23, #0x6f52 */
    /* movk x23, #0x6174, lsl #16 */
    /* movk x23, #0x6974, lsl #32 */
    /* movk x23, #0x6e6f, lsl #48 */
    /* branch b #0x3a2ca4 */
    /* mov x22, #0x6469 */
    /* movk x22, #0x6874, lsl #16 */
    /* movk x22, #0xec00, lsl #48 */
    /* mov x23, #0x7453 */
    /* movk x23, #0x6f72, lsl #16 */
    /* movk x23, #0x656b, lsl #32 */
    /* movk x23, #0x5720, lsl #48 */
    /* branch b #0x3a2ca4 */
    /* mov x22, #-0x1a00000000000000 */
    /* mov x23, #0x6f43 */
    /* movk x23, #0x6f6c, lsl #16 */
    /* movk x23, #0x7372, lsl #32 */
    /* stur x21, [x29, #-0xa8] */
    /* ldp x26, x8, [x21, #0x10] */
    /* add x25, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x3a2cd0 */
    /* str x25, [x21, #0x10] */
    /* add x8, x21, x26, lsl #4 */
    /* stp x23, x22, [x8, #0x20] */
    /* subs x24, x24, #1 */
    /* b.ne #0x3a2c00 */
    /* branch b #0x3a2cf0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xa8 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42eb28; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* branch b #0x3a2cb8 */
    /* ldp x25, x23, [x29, #-0xf0] */
    /* ldur x26, [x29, #-0xf8] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x3a2d14 */
    /* add x8, x19, x8, lsl #4 */
    /* ldp x20, x24, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x3a2d1c */
    /* mov x20, #0 */
    /* mov x24, #-0x2000000000000000 */
    /* mov x22, sp */
    /* mov w9, #0x28 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x30 */
    /* mov sp, x12 */
    /* stp x21, x20, [x8, #-0x20] */
    /* stur x24, [x8, #-0x10] */
    /* mov w9, #0x28 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x13, x8, #0x30 */
    /* mov sp, x13 */
    /* stp x20, x24, [x8, #-0x20] */
    /* stur x21, [x8, #-0x10] */
    /* ldp x8, x20, [x26, #0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x3a3000 */
    /* add x10, x10, #0x684 */
    /* stp x10, x12, [x9, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x3, x9, #0x20 */
    /* mov sp, x3 */
    /* adrp x10, #0x3a3000 */
    /* add x10, x10, #0x690 */
    /* stp x10, x13, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfac */
    /* adrp x2, #0x34c000 */
    /* add x2, x2, #0x78 */
    /* adrp x4, #0x532000 */
    /* add x4, x4, #0xa0 */
    /* mov w5, #0x27 */
    /* mov w6, #2 */
    /* mov w7, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x22 */
    /* add x20, x25, #0x18 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x21, #0 */
    /* call #0x3a4728; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x1, x21 */
    /* b.lt #0x3a2ed4 */
    /* mov x0, x21 */
    /* call #0x3a4b30; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x1, x8, #8 */
    /* stur x19, [x29, #-0xa8] */
    /* mov x0, x23 */
    /* call #0x927c; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x21, [x20] */
    /* tbz w0, #0, #0x3a2ed8 */
    /* ldp x22, x8, [x21, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x3a2efc */
    /* str x19, [x21, #0x10] */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x21 */
    /* ldur q0, [x29, #-0xa8] */
    /* ldur q1, [x29, #-0x98] */
    /* ldur q2, [x29, #-0x88] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* sub x0, x29, #0x70 */
    /* call #0x4c268c; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45e5a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x3a2e7c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45e5a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x3a2e8c */
}
