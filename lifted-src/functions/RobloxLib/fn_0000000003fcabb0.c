/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fcabb0 start_va=0x3fcabb0 image_relative=0x3fcabb0 bytes=380 */
void function_3fcabb0__at_3fcabb0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [x1, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcac2c */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x1, #0x38] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldr q0, [x1, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x1, #0x48] */
    /* str xzr, [x1, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* mov x20, sp */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xb30] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcac74 */
    /* ldr x8, [sp] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53a9000 */
    /* add x0, x0, #0x28e */
    /* sub x8, x29, #0x30 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0xf */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x20] */
    /* branch b #0x3fcacc8 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [sp] */
    /* stp x9, x8, [x29, #-0x30] */
    /* stp x10, xzr, [x29, #-0x20] */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0xc25 */
    /* add x8, sp, #0x60 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0xf */
    /* mov w2, #0x3d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x40] */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0x50 */
    /* call #0x148d7d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3fcace8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3fcad1c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fcad1c */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
