/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f16e0 start_va=0x20f16e0 image_relative=0x20f16e0 bytes=620 */
void function_20f16e0__at_20f16e0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x8 */
    /* mov x20, sp */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x58] */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x14 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0xc8 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldr q0, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [x8, #0x30] */
    /* ldur q0, [x8, #0x48] */
    /* ldr x9, [x8, #0x58] */
    /* str x9, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x58] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xb8] */
    /* ldrb w21, [x8, #0xb8] */
    /* cmp w21, #1 */
    /* b.ne #0x20f17f4 */
    /* ldr q0, [x8, #0x70] */
    /* ldr x9, [x8, #0x80] */
    /* stur x9, [x20, #0x80] */
    /* stur q0, [x20, #0x70] */
    /* stp xzr, xzr, [x8, #0x78] */
    /* str xzr, [x8, #0x70] */
    /* ldur q0, [x8, #0x88] */
    /* ldr x9, [x8, #0x98] */
    /* str x9, [sp, #0x98] */
    /* stur q0, [x20, #0x88] */
    /* stp xzr, xzr, [x8, #0x90] */
    /* str xzr, [x8, #0x88] */
    /* ldr q0, [x8, #0xa0] */
    /* ldr x9, [x8, #0xb0] */
    /* str x9, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x8, #0xa8] */
    /* str xzr, [x8, #0xa0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xb8] */
    /* ldr w9, [x8, #0xc0] */
    /* ldrb w8, [x8, #0xc4] */
    /* strb w8, [sp, #0xc4] */
    /* str w9, [sp, #0xc0] */
    /* add x0, x0, #0x38 */
    /* call #0x20f1b60; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [x19, #0x30] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* ldur q0, [x20, #0x48] */
    /* ldur x8, [x20, #0x58] */
    /* str x8, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* stur xzr, [x20, #0x58] */
    /* ldur q0, [x20, #0x60] */
    /* str q0, [x19, #0x60] */
    /* mov x8, x19 */
    /* strb wzr, [x8, #0x70]! */
    /* strb wzr, [x8, #0x48] */
    /* cbz w21, #0x20f18cc */
    /* ldur q0, [x20, #0x70] */
    /* str q0, [x8] */
    /* ldur x9, [x20, #0x80] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x20, #0x78] */
    /* stur xzr, [x20, #0x70] */
    /* ldur q0, [x20, #0x88] */
    /* stur q0, [x19, #0x88] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x19, #0x98] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0xb0] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19, #0xa0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb8] */
    /* ldur w8, [x20, #0xc0] */
    /* str w8, [x19, #0xc0] */
    /* ldurb w8, [x20, #0xc4] */
    /* strb w8, [x19, #0xc4] */
    /* add x0, x20, #0x70 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20f18f4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20f1904 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20f1914 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20f1924 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x20da784; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
