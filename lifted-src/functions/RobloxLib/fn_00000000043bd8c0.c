/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bd8c0 start_va=0x43bd8c0 image_relative=0x43bd8c0 bytes=616 */
void function_43bd8c0__at_43bd8c0(void) {
    /* cbz x0, #0x43bd9bc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x29] */
    /* cbz w8, #0x43bd9c4 */
    /* mov x20, x19 */
    /* ldr x1, [x20], #0x70 */
    /* mov x0, x19 */
    /* call #0x43bda48; ABI effects unresolved */
    /* cbnz w0, #0x43bda38 */
    /* ldr w8, [x19, #0xa0] */
    /* ldr w9, [x19, #0xbc] */
    /* sub w21, w8, w9 */
    /* cmp w21, #1 */
    /* b.lt #0x43bd994 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43be664; ABI effects unresolved */
    /* cbnz w0, #0x43bda38 */
    /* ldr w10, [x19, #0x70] */
    /* ldr x9, [x19, #0xa8] */
    /* ldr w11, [x19, #0xa0] */
    /* add x8, x9, x11, lsl #4 */
    /* sub x8, x8, #0x10 */
    /* ldrsw x12, [x19, #0xbc] */
    /* add x9, x9, x12, lsl #4 */
    /* cmp x8, x9 */
    /* b.lo #0x43bd980 */
    /* ldr x12, [x19, #0xb0] */
    /* ldp x13, x9, [x19, #0x78] */
    /* add x9, x9, x10 */
    /* add x10, x13, x10, lsl #4 */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* ldr q0, [x8], #0xfffffffffffffff0 */
    /* str q0, [x10], #0x10 */
    /* ldrb w12, [x11], #0xffffffffffffffff */
    /* and w12, w12, #0xfffffff3 */
    /* strb w12, [x9], #1 */
    /* ldr x13, [x19, #0xa8] */
    /* ldrsw x12, [x19, #0xbc] */
    /* add x13, x13, x12, lsl #4 */
    /* cmp x8, x13 */
    /* b.hs #0x43bd954 */
    /* ldr w10, [x20] */
    /* str w12, [x19, #0xa0] */
    /* add w8, w10, w21 */
    /* str w8, [x19, #0x70] */
    /* strb wzr, [x19, #0x88] */
    /* strb wzr, [x19, #0xb8] */
    /* ldur q0, [x19, #0x38] */
    /* str q0, [x19, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* add x1, x8, #0xb40, lsl #12 */
    /* mov x0, x19 */
    /* call #0x43bda48; ABI effects unresolved */
    /* cbnz w0, #0x43bda38 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* branch b #0x43bda30 */
    /* mov w0, #6 */
    return;
    /* mov x1, x19 */
    /* ldr x8, [x1, #0x38]! */
    /* ldur x9, [x1, #-0x28] */
    /* sub x8, x9, x8 */
    /* add x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.hi #0x43bd9f8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.lo #0x43bda04 */
    /* mov x0, x19 */
    /* call #0x43bc4cc; ABI effects unresolved */
    /* cbnz w0, #0x43bda38 */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x19, #8] */
    /* ldr x1, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x43bc674; ABI effects unresolved */
    /* cbnz w0, #0x43bda38 */
    /* add x0, x19, #0x70 */
    /* mov w1, #0 */
    /* call #0x43bdb28; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* mov w1, #1 */
    /* call #0x43bdb28; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x43bda94 */
    /* add x8, x2, #0xb40, lsl #12 */
    /* stp x2, x8, [x19] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x43be48c */
    /* ldr x1, [x19, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x43b7db4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* ldr w11, [x19, #0x54] */
    /* ldr x10, [x19, #0x10] */
    /* cmp w11, #2 */
    /* b.ne #0x43bdac4 */
    /* add x10, x10, x8 */
    /* ldr x11, [x19, #0x18] */
    /* add x11, x11, x9 */
    /* branch b #0x43bdac8 */
    /* ldr x11, [x19, #0x18] */
    /* stp x10, x11, [sp, #0x10] */
    /* sub x20, x10, x9 */
    /* add x21, x11, x8 */
    /* stp x20, x21, [sp] */
    /* add x0, x19, #0x70 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* cbnz w0, #0x43bdb14 */
    /* ldp x8, x9, [sp, #0x10] */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, x20 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x21 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #0x70 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x43bc9f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
