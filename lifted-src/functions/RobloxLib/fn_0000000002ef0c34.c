/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef0c34 start_va=0x2ef0c34 image_relative=0x2ef0c34 bytes=944 */
void function_2ef0c34__at_2ef0c34(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x21, x0 */
    /* cmp w1, #2, lsl #12 */
    /* mov w8, #0x2000 */
    /* csel w8, w1, w8, lo */
    /* cmp w1, #0 */
    /* csel w22, wzr, w8, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2ef0f18 */
    /* sub x8, x29, #0x80 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x2ef0cb4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ef0ca4 */
    /* sub x21, x29, #0xb0 */
    /* stur xzr, [x29, #-0x88] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x2ef0ce8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ef0cd8 */
    /* sub x20, x29, #0xe0 */
    /* stur xzr, [x29, #-0xb8] */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldur q1, [x29, #-0x80] */
    /* stp q0, q1, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp s9, s8, [sp, #0xd0] */
    /* str w22, [sp, #0xd8] */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* add x22, sp, #0xb0 */
    /* str xzr, [sp, #0x108] */
    /* add x0, x22, #0x40 */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x110] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* str xzr, [sp, #0x138] */
    /* add x0, x22, #0x70 */
    /* add x1, x20, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* mov x23, sp */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0xd8] */
    /* str w8, [sp, #0x28] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x23, #0x40 */
    /* add x1, x22, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x88] */
    /* add x0, x23, #0x70 */
    /* add x1, x22, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* mov w0, #0x90 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x90] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x630] */
    /* stur q0, [sp, #0x98] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* ldur w8, [x23, #0x28] */
    /* ldur x9, [x23, #0x20] */
    /* str x9, [x0, #0x20] */
    /* str w8, [x0, #0x28] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* str xzr, [x0, #0x58] */
    /* add x0, x0, #0x40 */
    /* add x1, x23, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19, #0x60] */
    /* stp xzr, xzr, [x23, #0x60] */
    /* str xzr, [x19, #0x88] */
    /* add x0, x19, #0x70 */
    /* add x1, x23, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5f10000 */
    /* add x8, x8, #0x2c8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xa8] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x986 */
    /* add x1, sp, #0x90 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2ef0e74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2ef0e88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ef0e94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ef0ea0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x2ef0eb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x2ef0ec8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2ef0ed4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2ef0ee0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x2ef0ef4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2ef0f08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2ef0f44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ef0f44 */
    /* adrp x1, #0x542f000 */
    /* add x1, x1, #0xec0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2ef0f44 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2ef0f50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2ef0fd0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ef0fd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2ef0f98 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2ee0e58; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2ee0e58; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x240600; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x240600; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2ef0fd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ef0fd0 */
    /* branch b #0x2ef0fcc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2ef0fdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
