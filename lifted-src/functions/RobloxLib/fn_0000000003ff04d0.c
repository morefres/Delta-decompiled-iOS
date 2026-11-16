/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff04d0 start_va=0x3ff04d0 image_relative=0x3ff04d0 bytes=888 */
void function_3ff04d0__at_3ff04d0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x24, x6 */
    /* cbz x4, #0x3ff0764 */
    /* mov x26, x5 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* ldp x22, x21, [x29, #0x10] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xe20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff053c */
    /* tbnz w21, #0, #0x3ff053c */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x3fee128; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* sub x28, x29, #0xe0 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x25 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, x28, #0x10 */
    /* mov x0, x27 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* add x0, x28, #0x20 */
    /* mov x1, x26 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* add x0, x28, #0x40 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x26, sp */
    /* mov x8, sp */
    /* mov x0, x25 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x10] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x26, #0x30 */
    /* add x1, x28, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x26, #0x50 */
    /* add x1, x28, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x26, #0x70 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x24, sp */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x90] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x24, #0x98] */
    /* ldrb w8, [x23, #0x18] */
    /* strb w8, [sp, #0xa8] */
    /* ldr w8, [x23, #0x1c] */
    /* str w8, [sp, #0xac] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0xb0] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x24, #0xb8] */
    /* ldrb w8, [x19, #0x18] */
    /* strb w8, [sp, #0xc8] */
    /* ldr w8, [x19, #0x1c] */
    /* str w8, [sp, #0xcc] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* strb w20, [sp, #0xd0] */
    /* stur x22, [x24, #0xd4] */
    /* strb w21, [sp, #0xdc] */
    /* str xzr, [sp, #0xf8] */
    /* mov w0, #0xe0 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, sp */
    /* str x0, [sp, #0xe0] */
    /* adrp x8, #0x5005000 */
    /* ldr q0, [x8, #0x8d0] */
    /* stur q0, [x24, #0xe8] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* str xzr, [x0, #0x48] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* add x0, x19, #0x50 */
    /* add x1, x26, #0x50 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x88] */
    /* add x0, x19, #0x70 */
    /* add x1, x26, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x90] */
    /* ldur q0, [x24, #0x98] */
    /* stur q0, [x19, #0x98] */
    /* ldrb w8, [sp, #0xa8] */
    /* strb w8, [x19, #0xa8] */
    /* ldr w8, [sp, #0xac] */
    /* str w8, [x19, #0xac] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* stur xzr, [x20, #0x90] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0xb0] */
    /* ldur q0, [x24, #0xb8] */
    /* stur q0, [x19, #0xb8] */
    /* ldrb w8, [sp, #0xc8] */
    /* strb w8, [x19, #0xc8] */
    /* ldr w8, [sp, #0xcc] */
    /* str w8, [x19, #0xcc] */
    /* stp xzr, xzr, [x20, #0xb0] */
    /* stur xzr, [x20, #0xc0] */
    /* ldur x8, [x20, #0xd0] */
    /* ldur x9, [x20, #0xd5] */
    /* stur x9, [x19, #0xd5] */
    /* str x8, [x19, #0xd0] */
    /* adrp x8, #0x6014000 */
    /* add x8, x8, #0xf28 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xf8] */
    /* adrp x0, #0x54dd000 */
    /* add x0, x0, #0x7af */
    /* add x1, sp, #0xe0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3ff0848; ABI effects unresolved */
    /* add x0, x28, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3ff0754 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x3ff0790 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ff0790 */
    /* adrp x1, #0x54e4000 */
    /* add x1, x1, #0xf59 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3ff0790 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3ff0840 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ff0840 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3ff07dc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3ff0848; ABI effects unresolved */
    /* branch b #0x3ff0808 */
    /* mov x19, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x12cb998; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3ff0808 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ff0808 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x12cb998; ABI effects unresolved */
    /* branch b #0x3ff0840 */
    /* mov x19, x0 */
    /* add x0, x28, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x3ff0834 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ff0834 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x3ff0840 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
