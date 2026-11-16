/* Evidence-based generated lift; not original source. */
/* Persona2::function_39171c start_va=0x39171c image_relative=0x39171c bytes=1116 */
void function_39171c__at_39171c(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xf0 */
    /* sub x8, x29, #0x40 */
    /* stur x7, [x8, #-0x100] */
    /* stur x6, [x29, #-0x48] */
    /* sub x8, x29, #0x20 */
    /* stur x5, [x8, #-0x100] */
    /* mov x19, x21 */
    /* mov x25, x20 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* sub x8, x29, #0x28 */
    /* stur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* stur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* stur x0, [x8, #-0x100] */
    /* ldr x27, [x4, #0x68] */
    /* cbz x27, #0x3917fc */
    /* ldr x24, [x22, #0x70] */
    /* stur x23, [x29, #-0xe0] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x68 */
    /* adrp x1, #0x37d000 */
    /* add x1, x1, #0x730 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x810] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x20, x29, #0xe0 */
    /* mov w0, #0x2e */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x26 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x26, x1 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x20, x24 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* sub x1, x29, #0xf8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x27, sp */
    /* ldr x20, [x25, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x28, [x20, #0x10] */
    /* cbz x28, #0x391858 */
    /* mov w8, #0x30 */
    /* madd x8, x28, x8, x20 */
    /* sub x24, x8, #8 */
    /* sub x26, x24, #8 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x3a3178; ABI effects unresolved */
    /* tbnz w0, #0, #0x391868 */
    /* sub x24, x24, #0x30 */
    /* sub x28, x28, #1 */
    /* cbnz x28, #0x391834 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* branch b #0x391874 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x26 */
    /* call #0x39591c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x27 */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x3918f0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* orr x0, x8, #8 */
    /* sub x1, x29, #0xa8 */
    /* call #0x9344; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x80 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x23, x24, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x23 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x9, [x24, #0x10] */
    /* sub x8, x29, #0xe0 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cbz w8, #0x3918fc */
    /* cmp w8, #1 */
    /* b.ne #0x391aa0 */
    /* ldur x20, [x29, #-0xe0] */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3919ac */
    /* sub x0, x29, #0xe0 */
    /* call #0x393664; ABI effects unresolved */
    /* branch b #0x391af0 */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xa8 */
    /* call #0xae4c; ABI effects unresolved */
    /* call #0x45b5a8; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [x0, #0x10] */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x118 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xa9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x0, #0x10 */
    /* sub x0, x29, #0x118 */
    /* call #0xae4c; ABI effects unresolved */
    /* str xzr, [x22, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x38] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* strb w8, [x22, #0x50] */
    /* stp xzr, xzr, [x22, #0x58] */
    /* strb w8, [x22, #0x68] */
    /* stp xzr, xzr, [x22, #0x78] */
    /* str xzr, [x22, #0x70] */
    /* strb w8, [x22, #0x88] */
    /* stp xzr, xzr, [x22, #0x98] */
    /* str xzr, [x22, #0x90] */
    /* strb w8, [x22, #0xa8] */
    /* str x22, [x20, #0x20] */
    /* sub x0, x29, #0xa8 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x23, sp */
    /* mov w9, #0x38 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, #0x40 */
    /* mov sp, x21 */
    /* sub x9, x29, #0x38 */
    /* ldur x10, [x9, #-0x100] */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* stp x10, x9, [x8, #-0x30] */
    /* sub x9, x29, #0x80 */
    /* sub x10, x29, #0x28 */
    /* ldur x10, [x10, #-0x100] */
    /* stp x10, x9, [x8, #-0x20] */
    /* stur x25, [x8, #-0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x21, x19 */
    /* ldur x8, [x29, #-0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x19, x21 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x23 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x391b1c */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x391b4c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x391ae0 */
    /* ldr x20, [x29, #0x10] */
    /* mov x0, x22 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x22, [x0, #0x10] */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x391af4 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0xff0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0xaa */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x20, x22 */
    /* mov x21, x19 */
    /* call #0x391b78; ABI effects unresolved */
    /* mov x19, x21 */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* cbz x19, #0x391af0 */
    /* branch b #0x391af4 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* lsr x8, x20, #0x3e */
    /* cbz x8, #0x391a44 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x391a4c */
}
