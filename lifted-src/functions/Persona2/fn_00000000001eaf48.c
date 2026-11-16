/* Evidence-based generated lift; not original source. */
/* Persona2::function_1eaf48 start_va=0x1eaf48 image_relative=0x1eaf48 bytes=616 */
void function_1eaf48__at_1eaf48(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x60 */
    /* str x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x28] */
    /* stp x21, x19, [sp, #0x38] */
    /* stp x29, x30, [sp, #0x50] */
    /* str x22, [sp, #0x48] */
    /* add x29, sp, #0x50 */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [sp] */
    /* ldp x21, x23, [x22, #0x20] */
    /* ldrb w24, [x22, #0x30] */
    /* call #0x1eb490; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x20, #0x60f000 */
    /* add x20, x20, #0xbc8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x1] */
    /* stp x21, x23, [x1, #0x10] */
    /* strb w24, [x1, #0x20] */
    /* mov x21, x22 */
    /* str x0, [x21, #0x60]! */
    /* sub x23, x21, #0x28 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x1eb078 */
    /* ldp x25, x24, [x22, #0x38] */
    /* ldp x21, x23, [x22, #0x48] */
    /* ldrb w8, [x22, #0x58] */
    /* cbz w8, #0x1eb08c */
    /* cmp w8, #1 */
    /* b.ne #0x1eb0b0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x11 */
    /* movk x8, #0xd000, lsl #48 */
    /* add x8, x8, #9 */
    /* adrp x9, #0x529000 */
    /* add x9, x9, #0x170 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x1eb4cc; ABI effects unresolved */
    /* mov w4, #1 */
    /* call #0x1e9e88; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x10] */
    /* mov x8, #0x6170 */
    /* movk x8, #0x7372, lsl #16 */
    /* movk x8, #0x6e69, lsl #32 */
    /* movk x8, #0x5f67, lsl #48 */
    /* call #0x1eb4e0; ABI effects unresolved */
    /* branch b #0x1eb148 */
    /* ldr x0, [x22, #0x60] */
    /* call #0x4c2698; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x20, x19 */
    /* branch b #0x1eb194 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x1eb4cc; ABI effects unresolved */
    /* mov w4, #0 */
    /* call #0x1e9e88; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x1eb148 */
    /* mov x8, #0x11 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x9, x21, x24 */
    /* orr x10, x25, x23 */
    /* orr x10, x9, x10 */
    /* cbz x10, #0x1eb0f8 */
    /* cmp x25, #1 */
    /* b.ne #0x1eb120 */
    /* orr x9, x9, x23 */
    /* cbnz x9, #0x1eb120 */
    /* add x21, x8, #0x12 */
    /* adrp x9, #0x529000 */
    /* add x9, x9, #0x110 */
    /* sub x9, x9, #0x20 */
    /* orr x24, x9, #0x8000000000000000 */
    /* adrp x9, #0x529000 */
    /* add x9, x9, #0x190 */
    /* branch b #0x1eb114 */
    /* add x21, x8, #7 */
    /* adrp x9, #0x529000 */
    /* add x9, x9, #0x130 */
    /* sub x9, x9, #0x20 */
    /* orr x24, x9, #0x8000000000000000 */
    /* adrp x9, #0x529000 */
    /* add x9, x9, #0x1c0 */
    /* sub x9, x9, #0x20 */
    /* orr x23, x9, #0x8000000000000000 */
    /* branch b #0x1eb148 */
    /* call #0x1eb4e0; ABI effects unresolved */
    /* add x21, x8, #8 */
    /* adrp x8, #0x529000 */
    /* add x8, x8, #0x150 */
    /* sub x8, x8, #0x20 */
    /* orr x23, x8, #0x8000000000000000 */
    /* mov x8, #0x6e75 */
    /* movk x8, #0x6e6b, lsl #16 */
    /* movk x8, #0x776f, lsl #32 */
    /* movk x8, #0x5f6e, lsl #48 */
    /* ldr x20, [x22, #0x68] */
    /* ldp x0, x1, [x20, #0x78] */
    /* ldp x2, x3, [x20, #0x88] */
    /* stp x8, x24, [x20, #0x78] */
    /* stp x21, x23, [x20, #0x88] */
    /* call #0x49560; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x1eb17c */
    /* mov x20, x0 */
    /* call #0x1b99b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldr x0, [x22, #0x60] */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2698; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x21, x19, [sp, #0x38] */
    /* ldp x24, x23, [sp, #0x28] */
    /* ldr x25, [sp, #0x20] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    /* branch br x0 */
}
