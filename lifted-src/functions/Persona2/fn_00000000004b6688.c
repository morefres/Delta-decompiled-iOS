/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b6688 start_va=0x4b6688 image_relative=0x4b6688 bytes=1968 */
void function_4b6688__at_4b6688(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x27, x8 */
    /* adrp x8, #0x6c0000 */
    /* ldr x8, [x8, #0xa78] */
    /* cmn x8, #1 */
    /* b.ne #0x4b6890 */
    /* adrp x20, #0x6c0000 */
    /* add x20, x20, #0xac8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4b6774 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x4b6764 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x30 */
    /* madd x8, x0, x9, x8 */
    /* ldp x19, x22, [x8] */
    /* ldp x25, x23, [x8, #0x10] */
    /* ldp x26, x24, [x8, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x19, x22, [x27] */
    /* stp x25, x23, [x27, #0x10] */
    /* stp x26, x24, [x27, #0x20] */
    /* branch b #0x4b6870 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x27, [sp] */
    /* add x0, sp, #0x20 */
    /* call #0x4c268c; ABI effects unresolved */
    /* adrp x8, #0x6c0000 */
    /* ldr x8, [x8, #0xa88] */
    /* cmn x8, #1 */
    /* b.ne #0x4b68a8 */
    /* adrp x8, #0x6c0000 */
    /* ldr x8, [x8, #0xb00] */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x4b67f8 */
    /* add x19, x8, #0x28 */
    /* ldur q0, [x19, #-8] */
    /* ldur q1, [x19, #8] */
    /* ldur q2, [x19, #0x18] */
    /* stp q1, q2, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldp x23, x24, [x19, #-8] */
    /* ldp x25, x26, [x19, #8] */
    /* ldp x27, x28, [x19, #0x18] */
    /* ldp x0, x1, [sp, #0x30] */
    /* cmp x0, x22 */
    /* b.ne #0x4b67d8 */
    /* cmp x1, x21 */
    /* b.eq #0x4b680c */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b680c */
    /* add x19, x19, #0x30 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4b67a4 */
    /* movi v0.16b, #0 */
    /* ldr x8, [sp] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x4b6870 */
    /* add x0, sp, #0x20 */
    /* call #0x4b99c0; ABI effects unresolved */
    /* adrp x20, #0x6c0000 */
    /* add x20, x20, #0xac8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b99c0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b9a08; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* stp x23, x24, [x8] */
    /* stp x25, x26, [x8, #0x10] */
    /* stp x27, x28, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xa78 */
    /* adrp x1, #0x4b6000 */
    /* add x1, x1, #0x664 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x4b66c4 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xa88 */
    /* adrp x1, #0x4b7000 */
    /* add x1, x1, #0x5bc */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x4b6790 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* stur x0, [x29, #-0x90] */
    /* mov x0, #0 */
    /* call #0x4bf98c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x40] */
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
    /* sub x19, x8, x12 */
    /* mov sp, x19 */
    /* ldrb w8, [x21] */
    /* stur w8, [x29, #-0xac] */
    /* ldp x28, x27, [x20] */
    /* ldp x24, x25, [x20, #0x20] */
    /* mov w8, #0x2a */
    /* mov x22, #-0x1f00000000000000 */
    /* stp x8, x22, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* stur x20, [x29, #-0x70] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x4bb000 */
    /* add x0, x0, #0xbcc */
    /* sub x1, x29, #0x80 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x21, #0 */
    /* call #0x4b98f8; ABI effects unresolved */
    /* stur x19, [x29, #-0x88] */
    /* tbz w0, #0, #0x4b699c */
    /* stur x24, [x29, #-0xa8] */
    /* stur x27, [x29, #-0xb8] */
    /* branch b #0x4b69f0 */
    /* mov x19, sp */
    /* mov w8, #0x23 */
    /* stp x8, x22, [x29, #-0x60] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* stur x20, [x8, #-0x10] */
    /* adrp x0, #0x4bb000 */
    /* add x0, x0, #0xbcc */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x4b98f8; ABI effects unresolved */
    /* mov sp, x19 */
    /* tbz w0, #0, #0x4b6b9c */
    /* stur x24, [x29, #-0xa8] */
    /* stur x27, [x29, #-0xb8] */
    /* ldur x19, [x29, #-0x88] */
    /* stur x28, [x29, #-0xc0] */
    /* adrp x8, #0x6c0000 */
    /* ldr x8, [x8, #0xa58] */
    /* cmn x8, #1 */
    /* ldur x27, [x29, #-0x98] */
    /* b.ne #0x4b6e1c */
    /* adrp x1, #0x6c0000 */
    /* add x1, x1, #0xa60 */
    /* mov x0, x27 */
    /* call #0x16a90; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, x23 */
    /* mov w0, #0x80e2 */
    /* movk w0, #0xa2, lsl #16 */
    /* mov x1, #-0x5d00000000000000 */
    /* call #0x4bf944; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x4bf968; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x28, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call x28; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov x20, x19 */
    /* call #0x4bf980; ABI effects unresolved */
    /* mov x22, x19 */
    /* mov x19, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, #0x20 */
    /* mov sp, x20 */
    /* stur x23, [x8, #-0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x4bb000 */
    /* add x0, x0, #0xbe4 */
    /* mov x1, x20 */
    /* ldur x2, [x29, #-0x90] */
    /* mov x3, x26 */
    /* call #0x4b5d3c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov sp, x19 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call x28; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0xa8] */
    /* mov x4, x25 */
    /* call #0x4bd0d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x26, x1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x26, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x26, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x4b6b7c */
    /* mov x24, x27 */
    /* ldur w8, [x29, #-0xac] */
    /* cbz w8, #0x4b6bb4 */
    /* cmp w8, #1 */
    /* ldur x19, [x29, #-0x88] */
    /* mov x22, x24 */
    /* b.eq #0x4b6b6c */
    /* ldp x8, x0, [x29, #-0xc0] */
    /* stp x8, x0, [x29, #-0x60] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x23, x20 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0x20 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x60] */
    /* stp x8, x21, [x29, #-0x60] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x26, [x29, #-0x60] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x28; ABI effects unresolved */
    /* branch b #0x4b6df4 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call x28; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x26, #-0x2000000000000000 */
    /* branch b #0x4b6df4 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x4b6df4 */
    /* mov x8, x23 */
    /* mov x22, x20 */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x4bf980; ABI effects unresolved */
    /* mov x19, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, #0x20 */
    /* mov sp, x20 */
    /* stur x23, [x8, #-0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x4bb000 */
    /* add x0, x0, #0xcb8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x4b5d3c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x25, x1 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x19 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x22, x28 */
    /* call x28; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* call #0x4c082c; ABI effects unresolved */
    /* tbz w0, #0, #0x4b6cc0 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x0, x20, #1 */
    /* b.vs #0x4b6e34 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x4bb9e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov x26, x2 */
    /* mov x19, x3 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x25, x1 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* mov x22, x28 */
    /* branch b #0x4b6cc4 */
    /* ldur x20, [x29, #-0x88] */
    /* mov x8, x23 */
    /* call #0x4bf980; ABI effects unresolved */
    /* mov x19, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, #0x20 */
    /* mov sp, x20 */
    /* stur x23, [x8, #-0x10] */
    /* ldur x24, [x29, #-0xb8] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x4bb000 */
    /* add x0, x0, #0xcb8 */
    /* mov x1, x20 */
    /* ldur x2, [x29, #-0xc0] */
    /* mov x3, x24 */
    /* call #0x4b5d3c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov sp, x19 */
    /* mov x0, x23 */
    /* ldur x19, [x29, #-0x98] */
    /* mov x1, x19 */
    /* call x22; ABI effects unresolved */
    /* stp x20, x21, [x29, #-0x60] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x20, x29, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x23, x21, [x29, #-0x60] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c0754; ABI effects unresolved */
    /* cmp x0, #0x10 */
    /* b.lt #0x4b6dc0 */
    /* mov w0, #0xf */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x333868; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x24, x2 */
    /* mov x25, x3 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0x2b */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x26, [x29, #-0x60] */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xa58 */
    /* adrp x1, #0x4b5000 */
    /* add x1, x1, #0xbac */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x4b6a08 */
    /* brk #1 */
}
