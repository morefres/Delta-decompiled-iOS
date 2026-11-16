/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c44b4 start_va=0x2c44b4 image_relative=0x2c44b4 bytes=556 */
void function_2c44b4__at_2c44b4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp x0, x1 */
    /* b.eq #0x2c46a4 */
    /* mov x20, x0 */
    /* add x9, x0, #0x68 */
    /* cmp x9, x1 */
    /* b.eq #0x2c46a4 */
    /* mov x21, #0 */
    /* mov x8, x20 */
    /* str x1, [sp] */
    /* mov x22, x9 */
    /* ldr w27, [x9] */
    /* ldr w9, [x8] */
    /* cmp w27, w9 */
    /* b.le #0x2c4690 */
    /* ldur q0, [x22, #4] */
    /* ldur q1, [x22, #0x14] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x22, #0x24] */
    /* str q0, [sp, #0x60] */
    /* ldr w9, [x22, #0x34] */
    /* str w9, [sp, #0x70] */
    /* ldp x25, x9, [x8, #0xa0] */
    /* str x9, [sp, #0x30] */
    /* ldur x9, [x8, #0xaf] */
    /* stur x9, [sp, #0x37] */
    /* ldrb w26, [x8, #0xb7] */
    /* stp xzr, xzr, [x8, #0xa0] */
    /* ldrb w9, [x8, #0xb8] */
    /* str w9, [sp, #0xc] */
    /* ldur q0, [x8, #0xb9] */
    /* ldur x9, [x8, #0xc7] */
    /* stur x9, [sp, #0x1e] */
    /* ldrb w24, [x8, #0xcf] */
    /* stp xzr, xzr, [x8, #0xb0] */
    /* stp xzr, xzr, [x8, #0xc0] */
    /* mov x8, x21 */
    /* str q0, [sp, #0x10] */
    /* mov x28, x8 */
    /* add x23, x20, x8 */
    /* ldp q0, q1, [x23] */
    /* stur q0, [x23, #0x68] */
    /* stur q1, [x23, #0x78] */
    /* ldr q0, [x23, #0x20] */
    /* stur q0, [x23, #0x88] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [x23, #0x98] */
    /* ldrsb w8, [x23, #0xb7] */
    /* tbz w8, #0x1f, #0x2c45ac */
    /* ldur x0, [x23, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [x23, #0xa0] */
    /* ldur x8, [x23, #0x48] */
    /* stur x8, [x23, #0xb0] */
    /* strb wzr, [x23, #0x4f] */
    /* sturb wzr, [x23, #0x38] */
    /* ldrsb w8, [x23, #0xcf] */
    /* tbz w8, #0x1f, #0x2c45d4 */
    /* ldur x0, [x23, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x20, x28 */
    /* ldr q0, [x19, #0x50] */
    /* ldr x8, [x19, #0x60] */
    /* stur x8, [x23, #0xc8] */
    /* stur q0, [x23, #0xb8] */
    /* strb wzr, [x19, #0x67] */
    /* strb wzr, [x19, #0x50] */
    /* cbz x28, #0x2c4610 */
    /* ldur w9, [x19, #-0x68] */
    /* sub x8, x28, #0x68 */
    /* cmp w27, w9 */
    /* b.gt #0x2c4578 */
    /* add x8, x20, x8 */
    /* add x23, x8, #0x68 */
    /* branch b #0x2c4614 */
    /* mov x23, x20 */
    /* str w27, [x23] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x23, #4] */
    /* stur q1, [x23, #0x14] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x23, #0x24] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x23, #0x34] */
    /* ldrsb w8, [x23, #0x4f] */
    /* tbz w8, #0x1f, #0x2c4644 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #0x38] */
    /* add x25, x20, x28 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x25, #0x40] */
    /* ldur x8, [sp, #0x37] */
    /* stur x8, [x25, #0x47] */
    /* strb w26, [x19, #0x4f] */
    /* ldrsb w8, [x23, #0x67] */
    /* tbz w8, #0x1f, #0x2c4670 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [x19, #0x50] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x25, #0x51] */
    /* ldur x8, [sp, #0x1e] */
    /* stur x8, [x25, #0x5f] */
    /* strb w24, [x19, #0x67] */
    /* ldr x1, [sp] */
    /* add x9, x22, #0x68 */
    /* add x21, x21, #0x68 */
    /* mov x8, x22 */
    /* cmp x9, x1 */
    /* b.ne #0x2c4508 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c46dc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
