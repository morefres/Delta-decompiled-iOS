/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2deec start_va=0xd2deec image_relative=0xd2deec bytes=780 */
void function_d2deec__at_d2deec(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0xd2df50 */
    /* b.lo #0xd2e1c0 */
    /* cmp x8, #2 */
    /* b.ne #0xd2df98 */
    /* sub x21, x20, #0x10 */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xd2e138 */
    /* b.gt #0xd2e198 */
    /* branch b #0xd2e1c0 */
    /* cmp x8, #3 */
    /* b.eq #0xd2df84 */
    /* cmp x8, #4 */
    /* b.eq #0xd2e120 */
    /* cmp x8, #5 */
    /* b.ne #0xd2df98 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xd2dc1c; ABI effects unresolved */
    /* branch b #0xd2e1c0 */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0xd2d6b0; ABI effects unresolved */
    /* branch b #0xd2e1c0 */
    /* add x21, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xd2d6b0; ABI effects unresolved */
    /* add x22, x19, #0x30 */
    /* cmp x22, x20 */
    /* b.eq #0xd2e1c0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr s8, [x22, #8] */
    /* ldr s0, [x21, #8] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2dfdc */
    /* b.le #0xd2e104 */
    /* ldr x25, [x22] */
    /* branch b #0xd2e03c */
    /* ldr x25, [x22] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x25, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x25] */
    /* cmp w14, #0 */
    /* csel x26, x15, x13, lt */
    /* csel x0, x16, x25, lt */
    /* cmp w10, #0 */
    /* csel x27, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2e104 */
    /* ldr x8, [x21] */
    /* str x8, [x22] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x22, #8] */
    /* mov x21, x23 */
    /* add x26, x19, x21 */
    /* ldr s0, [x26, #0x18] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2e068 */
    /* b.gt #0xd2e0c4 */
    /* branch b #0xd2e0e8 */
    /* ldur x8, [x26, #0x10] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x25, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x25] */
    /* cmp w14, #0 */
    /* csel x27, x15, x13, lt */
    /* csel x0, x16, x25, lt */
    /* cmp w10, #0 */
    /* csel x28, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2e0e8 */
    /* ldur x8, [x26, #0x10] */
    /* stur x8, [x26, #0x20] */
    /* ldur w8, [x26, #0x18] */
    /* stur w8, [x26, #0x28] */
    /* sub x21, x21, #0x10 */
    /* cmn x21, #0x20 */
    /* b.ne #0xd2e050 */
    /* mov x8, x19 */
    /* branch b #0xd2e0f0 */
    /* add x8, x19, x21 */
    /* add x8, x8, #0x20 */
    /* str x25, [x8] */
    /* str s8, [x8, #8] */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0xd2e1e8 */
    /* mov x21, x22 */
    /* add x8, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0xd2dfc0 */
    /* branch b #0xd2e1c0 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xd2d9f8; ABI effects unresolved */
    /* branch b #0xd2e1c0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x22, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2e1c0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr w8, [x21, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x22, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xd2e1c4 */
}
