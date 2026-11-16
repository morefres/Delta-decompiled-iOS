/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f9048 start_va=0x41f9048 image_relative=0x41f9048 bytes=888 */
void function_41f9048__at_41f9048(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xec] */
    /* stp q0, q0, [x0, #0xd0] */
    /* stp q0, q0, [x0, #0xb0] */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* csel x10, x11, x9, lt */
    /* cbz x10, #0x41f90d8 */
    /* mov x9, #0 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldrsb x12, [x8], #1 */
    /* lsl x13, x9, #6 */
    /* add x13, x13, x9, lsr #2 */
    /* add x13, x13, x11 */
    /* add x12, x13, x12 */
    /* eor x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41f90b4 */
    /* branch b #0x41f90dc */
    /* mov x9, #0 */
    /* str x9, [x19, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x108] */
    /* add x8, sp, #0x108 */
    /* mov x0, x1 */
    /* call #0x42da1fc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x41f9110 */
    /* add x1, sp, #0x108 */
    /* mov x0, x19 */
    /* call #0x2f8e0ec; ABI effects unresolved */
    /* branch b #0x41f9354 */
    /* call #0x46ab6c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #4 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #4] */
    /* ldr s2, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* call #0x42d5800; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x41f9148 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x18]! */
    /* add x20, sp, #0x10 */
    /* cbz x0, #0x41f9180 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x30]! */
    /* stur q0, [x21, #-0x18] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x21, #-8] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stur xzr, [x20, #0x18] */
    /* cbz x0, #0x41f91b4 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x48]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x30] */
    /* add x21, sp, #0x10 */
    /* cbz x0, #0x41f91ec */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [sp, #0x58] */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x60]! */
    /* stur q0, [x20, #-0x18] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x20, #-8] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* stur xzr, [x21, #0x48] */
    /* cbz x0, #0x41f9220 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x20, sp, #0x10 */
    /* ldr q0, [sp, #0x70] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x78]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* stur xzr, [x21, #0x60] */
    /* add x21, sp, #0x10 */
    /* cbz x0, #0x41f925c */
    /* str x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x20, #0x78] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x90]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [x20, #0x88] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0x80] */
    /* stur xzr, [x21, #0x78] */
    /* cbz x0, #0x41f9290 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [x20, #0x90] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xa8]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [x20, #0xa0] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0x98] */
    /* stur xzr, [x21, #0x90] */
    /* add x21, sp, #0x10 */
    /* cbz x0, #0x41f92c8 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x20, #0xa8] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xc0]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [x20, #0xb8] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0xb0] */
    /* stur xzr, [x21, #0xa8] */
    /* cbz x0, #0x41f92fc */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [x20, #0xc0] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xd8]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [x20, #0xd0] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0xc8] */
    /* stur xzr, [x21, #0xc0] */
    /* add x21, sp, #0x10 */
    /* cbz x0, #0x41f9334 */
    /* str x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x20, #0xd8] */
    /* stur q0, [x19, #0xd8] */
    /* ldr x8, [x20, #0xe8] */
    /* str x8, [x19, #0xe8] */
    /* stp xzr, xzr, [x21, #0xe0] */
    /* stur xzr, [x21, #0xd8] */
    /* add x0, sp, #0x10 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41f93c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x41f9370 */
    /* add x0, sp, #0x108 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* branch b #0x41f93b0 */
    /* branch b #0x41f9398 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x41f93b0 */
    /* add x0, sp, #0x108 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
