/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b298c start_va=0x26b298c image_relative=0x26b298c bytes=668 */
void function_26b298c__at_26b298c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26b2ab4 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x2 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x48 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* ldr x8, [sp, #0x38] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr w8, [x20, x8] */
    /* cbnz w8, #0x26b2a3c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x2c */
    /* call #0x2dba30; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26b29f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b29f4 */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x21, sp, #0x38 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xb8] */
    /* str x8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26b2a80 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldp x21, x22, [x29, #-0x60] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x26b2ae0 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x26b2aec */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [sp, #0x17] */
    /* cmp x21, x22 */
    /* b.eq #0x26b2b54 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* ldp x9, x8, [sp] */
    /* csel x19, x8, x23, lt */
    /* mov x8, sp */
    /* csel x20, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x19, x9 */
    /* b.ne #0x26b2b48 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26b2bb0 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x26b2b10 */
    /* mov w19, #0 */
    /* tbz w23, #7, #0x26b2b64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26b2b74 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x26b2b94 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w19, #1 */
    /* tbz w23, #7, #0x26b2b64 */
    /* branch b #0x26b2b5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26b2c00 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b2c00 */
    /* branch b #0x26b2bdc */
    /* branch b #0x26b2bdc */
    /* mov x19, x0 */
    /* branch b #0x26b2c00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26b2bf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x26b2c20 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
