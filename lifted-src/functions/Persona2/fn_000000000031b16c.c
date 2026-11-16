/* Evidence-based generated lift; not original source. */
/* Persona2::function_31b16c start_va=0x31b16c image_relative=0x31b16c bytes=944 */
void function_31b16c__at_31b16c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x28, x0 */
    /* stur x8, [x29, #-0xa8] */
    /* mov x0, #0 */
    /* call #0x4c0e68; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* ldur x22, [x0, #-8] */
    /* ldr x9, [x22, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* ldur x21, [x19, #-8] */
    /* ldr x8, [x21, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0xb0] */
    /* mov sp, x8 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0x798 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* mov x0, #0 */
    /* call #0x31c384; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x24, [x0, #-8] */
    /* ldr x8, [x24, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x28 */
    /* call #0x31c3cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x31b418 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x918 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x26 */
    /* mov x3, x27 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* eor w1, w0, #1 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x30] */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x31b440 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x31c414; ABI effects unresolved */
    /* ldrsw x8, [x27, #0x18] */
    /* add x0, x23, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0xb00 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x26, [x21, #0x38] */
    /* tbz w0, #0, #0x31b48c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* ldr x22, [x21, #0x20] */
    /* ldur x27, [x29, #-0xb0] */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x22; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0x788 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x31b4bc */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x78 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x24, x25, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x31c458; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa8] */
    /* tbz w20, #0, #0x31b500 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x31b46c */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x7a0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x798 */
    /* mov x0, x26 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x26, [x21, #0x38] */
    /* ldur x23, [x29, #-0xa8] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x31c458; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x0, x20 */
    /* ldur x1, [x29, #-0xb8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31b454 */
    /* stur xzr, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* mov x0, x23 */
    /* call #0x31c458; ABI effects unresolved */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x790 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* branch b #0x31b460 */
    /* ldr x8, [x21, #8] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x31b458 */
}
