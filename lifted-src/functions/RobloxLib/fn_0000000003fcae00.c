/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fcae00 start_va=0x3fcae00 image_relative=0x3fcae00 bytes=1192 */
void function_3fcae00__at_3fcae00(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x30] */
    /* ldrb w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcae68 */
    /* ldr w9, [x1] */
    /* str w9, [sp, #8] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr w9, [x1, #0x20] */
    /* str w9, [sp, #0x28] */
    /* ldrb w9, [x1, #0x24] */
    /* strb w9, [sp, #0x2c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x30] */
    /* add x23, sp, #0xa0 */
    /* ldr q0, [x1, #0x30] */
    /* add x22, sp, #8 */
    /* stur q0, [sp, #0x38] */
    /* ldr x9, [x1, #0x40] */
    /* str x9, [sp, #0x48] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldur q0, [x1, #0x48] */
    /* stp xzr, xzr, [x1, #0x40] */
    /* stur q0, [sp, #0x50] */
    /* ldr x9, [x1, #0x58] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* ldr x9, [x1, #0x70] */
    /* str x9, [sp, #0x78] */
    /* ldr q0, [x1, #0x60] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x1, #0x60] */
    /* ldur q0, [x1, #0x78] */
    /* stp xzr, xzr, [x1, #0x70] */
    /* ldp x9, x10, [x1, #0x88] */
    /* stp xzr, xzr, [x1, #0x80] */
    /* add x20, x22, #0x78 */
    /* stur q0, [sp, #0x80] */
    /* stp x9, x10, [sp, #0x90] */
    /* tbnz w10, #8, #0x3fcb080 */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0xb00 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x3fcaf28 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x3fcaf28 */
    /* ldr w10, [sp, #0x28] */
    /* ldr x1, [x9, #8] */
    /* cmp w8, #0 */
    /* mov w8, #-1 */
    /* csel x8, x10, x8, ne */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x54e2000 */
    /* add x3, x3, #0xc35 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcaf40 */
    /* mov w0, #2 */
    /* call #0x3fc7a08; ABI effects unresolved */
    /* add x21, x23, #8 */
    /* ldr x19, [x19] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xc8] */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcaf94 */
    /* ldr w8, [sp, #8] */
    /* ldur q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x21, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* str w8, [sp, #0xa0] */
    /* str w9, [sp, #0xc0] */
    /* ldrb w8, [sp, #0x2c] */
    /* strb w8, [sp, #0xc4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* ldur q0, [x22, #0x30] */
    /* str q0, [x23, #0x30] */
    /* ldur x8, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x23, #0x48] */
    /* ldur x9, [x22, #0x58] */
    /* str x8, [sp, #0xe0] */
    /* str x9, [sp, #0xf8] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* ldur x8, [x22, #0x70] */
    /* ldur q0, [x22, #0x60] */
    /* str q0, [x23, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* add x22, sp, #0xa0 */
    /* ldur q0, [sp, #0x80] */
    /* stur q0, [x23, #0x78] */
    /* ldp x9, x10, [sp, #0x90] */
    /* str x8, [sp, #0x110] */
    /* stp x9, x10, [sp, #0x128] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0xa0 */
    /* call #0x22de908; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x13e6a8c; ABI effects unresolved */
    /* add x19, x22, #0x78 */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* stur x19, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3fcb048 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3fcb058 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3fcb068 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcb1f0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x3fcb1e8 */
    /* branch b #0x3fcb1f0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcb098 */
    /* mov w0, #3 */
    /* call #0x3fc7a08; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcb1f0 */
    /* sub x8, x29, #0xe8 */
    /* add x21, x8, #8 */
    /* ldr x19, [x19] */
    /* sturb wzr, [x29, #-0xe8] */
    /* sturb wzr, [x29, #-0xc0] */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcb100 */
    /* ldr w8, [sp, #8] */
    /* ldur q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x21, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* stur w8, [x29, #-0xe8] */
    /* stur w9, [x29, #-0xc8] */
    /* ldrb w8, [sp, #0x2c] */
    /* sturb w8, [x29, #-0xc4] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xc0] */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x29, #-0xb8] */
    /* ldur x8, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [x23, #0xe0] */
    /* ldur x9, [x22, #0x58] */
    /* stur x8, [x29, #-0xa8] */
    /* stur x9, [x29, #-0x90] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* ldur x8, [x22, #0x70] */
    /* stur x8, [x29, #-0x78] */
    /* ldur q0, [x22, #0x60] */
    /* stur q0, [x29, #-0x88] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* sub x22, x29, #0xe8 */
    /* ldur q0, [sp, #0x80] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x20] */
    /* ldp x8, x9, [sp, #0x90] */
    /* str xzr, [x20, #0x10] */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x50 */
    /* sub x0, x29, #0xe8 */
    /* call #0x22de908; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x13e6a8c; ABI effects unresolved */
    /* add x19, x22, #0x78 */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* stur x19, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3fcb1b4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3fcb1c4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x3fcb1d4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcb1f0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x3fcb1f0 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x20, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3fcb20c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3fcb21c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3fcb22c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcb248 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fcb248 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* sub x20, x29, #0xe8 */
    /* branch b #0x3fcb274 */
    /* mov x19, x0 */
    /* add x20, sp, #0xa0 */
    /* sub x21, x29, #0x50 */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x3fcb298 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3dc410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
