/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fe910 start_va=0x40fe910 image_relative=0x40fe910 bytes=496 */
void function_40fe910__at_40fe910(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x40fe954 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x40fe960 */
    /* ldp x1, x2, [x21] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* ldur q1, [x21, #0x24] */
    /* stur q1, [x19, #0x24] */
    /* stur q0, [x19, #0x18] */
    /* ldur q0, [x21, #0x38] */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x48]! */
    /* stur q0, [x20, #-0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldr x8, [x21, #0x60] */
    /* str x8, [x20, #0x18] */
    /* ldp x1, x2, [x21, #0x48] */
    /* sub x8, x2, x1 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x20 */
    /* call #0x40feb00; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, x21, #0x68 */
    /* call #0x40fec18; ABI effects unresolved */
    /* add x22, x19, #0x148 */
    /* ldrsb w8, [x21, #0x15f] */
    /* tbnz w8, #0x1f, #0x40fe9d8 */
    /* add x8, x21, #0x148 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x40fe9e4 */
    /* ldp x1, x2, [x21, #0x148] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x25, x19, #0x160 */
    /* mov x26, x21 */
    /* mov x27, #0 */
    /* add x0, x25, x27 */
    /* add x8, x26, x27 */
    /* ldrsb w9, [x8, #0x177] */
    /* tbnz w9, #0x1f, #0x40fea1c */
    /* ldr q0, [x8, #0x160] */
    /* ldr x8, [x8, #0x170] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x40fea24 */
    /* ldp x1, x2, [x8, #0x160] */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, x27, #0x18 */
    /* cmp x27, #0x60 */
    /* b.ne #0x40fe9f8 */
    /* add x24, x24, #1 */
    /* sub x23, x23, #0x60 */
    /* add x25, x25, #0x60 */
    /* add x26, x26, #0x60 */
    /* cmp x24, #3 */
    /* b.ne #0x40fe9f4 */
    /* ldr w8, [x21, #0x280] */
    /* str w8, [x19, #0x280] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, x0 */
    /* branch b #0x40feab8 */
    /* mov x21, x0 */
    /* branch b #0x40feadc */
    /* mov x21, x0 */
    /* branch b #0x40feae8 */
    /* mov x21, x0 */
    /* cmp x23, x27 */
    /* b.eq #0x40feaa8 */
    /* sub x8, x27, x23 */
    /* add x0, x8, #0x160 */
    /* mov x1, x19 */
    /* call #0x4b4ef58; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x15f] */
    /* tbz w8, #0x1f, #0x40feab8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x40feadc */
    /* add x0, x19, #0xf8 */
    /* mov x22, #-0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x48 */
    /* add x22, x22, #0x48 */
    /* cbnz x22, #0x40feacc */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x40febdc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x40feaf8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
