/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1104a4c start_va=0x1104a4c image_relative=0x1104a4c bytes=1040 */
void function_1104a4c__at_1104a4c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x1, x0, [sp, #0x40] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x1104ad8 */
    /* b.lo #0x1104e0c */
    /* cmp x8, #2 */
    /* b.ne #0x1104be4 */
    /* sub x8, x20, #0x58 */
    /* str x8, [sp, #0x40] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1104e0c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* branch b #0x1104c90 */
    /* cmp x8, #3 */
    /* b.eq #0x1104b84 */
    /* cmp x8, #4 */
    /* b.eq #0x1104c44 */
    /* cmp x8, #5 */
    /* b.ne #0x1104be4 */
    /* add x1, x19, #0x58 */
    /* str x19, [sp] */
    /* add x2, x19, #0xb0 */
    /* add x3, x19, #0x108 */
    /* stur x1, [x29, #-0x58] */
    /* sub x8, x20, #0x58 */
    /* stp x3, x2, [sp, #0x58] */
    /* str x8, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x1104928; ABI effects unresolved */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x15c] */
    /* fcmp s0, s1 */
    /* b.le #0x1104e0c */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x19, #0x104] */
    /* fcmp s0, s1 */
    /* b.le #0x1104e0c */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x58 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x19, #0xac] */
    /* fcmp s0, s1 */
    /* b.le #0x1104e0c */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x60 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x19, #0x54] */
    /* branch b #0x1104c80 */
    /* add x8, x19, #0x58 */
    /* sub x9, x20, #0x58 */
    /* str x19, [sp] */
    /* stur x8, [x29, #-0x58] */
    /* str x9, [sp, #0x60] */
    /* ldr s0, [x19, #0xac] */
    /* ldr s2, [x19, #0x54] */
    /* ldur s1, [x20, #-4] */
    /* fcmp s0, s2 */
    /* b.le #0x1104c5c */
    /* mov x0, sp */
    /* fcmp s1, s0 */
    /* b.gt #0x1104bdc */
    /* sub x1, x29, #0x58 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldur x9, [x29, #-0x58] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1104e0c */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x60 */
    /* branch b #0x1104c90 */
    /* add x23, x19, #0xb0 */
    /* add x8, x19, #0x58 */
    /* str x19, [sp] */
    /* stur x8, [x29, #-0x58] */
    /* str x23, [sp, #0x60] */
    /* ldr s0, [x19, #0xac] */
    /* ldr s2, [x19, #0x54] */
    /* ldr s1, [x19, #0x104] */
    /* fcmp s0, s2 */
    /* b.le #0x1104c98 */
    /* mov x0, sp */
    /* fcmp s1, s0 */
    /* b.gt #0x1104c3c */
    /* sub x1, x29, #0x58 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldur x9, [x29, #-0x58] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1104cd0 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x60 */
    /* branch b #0x1104ccc */
    /* sub x3, x20, #0x58 */
    /* add x1, x19, #0x58 */
    /* add x2, x19, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1104928; ABI effects unresolved */
    /* branch b #0x1104e0c */
    /* fcmp s1, s0 */
    /* b.le #0x1104e0c */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x60 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x9, [sp] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1104e0c */
    /* mov x0, sp */
    /* sub x1, x29, #0x58 */
    /* call #0x1104824; ABI effects unresolved */
    /* branch b #0x1104e0c */
    /* fcmp s1, s0 */
    /* b.le #0x1104cd0 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x60 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x9, [sp] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1104cd0 */
    /* mov x0, sp */
    /* sub x1, x29, #0x58 */
    /* call #0x1104824; ABI effects unresolved */
    /* add x21, x19, #0x108 */
    /* cmp x21, x20 */
    /* b.eq #0x1104e0c */
    /* mov w22, #0 */
    /* add x19, x19, #0xac */
    /* ldr s8, [x21, #0x54] */
    /* ldr s0, [x23, #0x54] */
    /* fcmp s8, s0 */
    /* b.le #0x1104df4 */
    /* ldp x20, x8, [x21] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x21, #0xf] */
    /* stur x8, [x29, #-0x51] */
    /* ldrb w23, [x21, #0x17] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* ldur q1, [x21, #0x28] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x21, #0x44] */
    /* mov x8, x19 */
    /* stur q0, [sp, #0x2c] */
    /* mov x24, x8 */
    /* ldrsb w8, [x8, #0x73] */
    /* tbz w8, #0x1f, #0x1104d44 */
    /* ldur x0, [x24, #0x5c] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* ldr q0, [x8] */
    /* stur q0, [x24, #0x5c] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x24, #0x6c] */
    /* strb wzr, [x24, #0x1b] */
    /* strb wzr, [x24, #4] */
    /* ldur q0, [x24, #0x1c] */
    /* stur q0, [x24, #0x74] */
    /* ldur q0, [x24, #0x2c] */
    /* stur q0, [x24, #0x84] */
    /* ldur q0, [x24, #0x3c] */
    /* stur q0, [x24, #0x94] */
    /* ldur q0, [x24, #0x4c] */
    /* stur q0, [x24, #0xa4] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x1104d9c */
    /* mov x8, x24 */
    /* ldr s0, [x8], #0xffffffffffffffa8 */
    /* fcmp s8, s0 */
    /* b.gt #0x1104d30 */
    /* ldrsb w8, [x24, #0x1b] */
    /* tbz w8, #0x1f, #0x1104dac */
    /* ldur x0, [x24, #4] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x24, #0x1c] */
    /* stur x20, [x24, #4] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x24, #0xc] */
    /* ldur x8, [x29, #-0x51] */
    /* stur x8, [x24, #0x13] */
    /* strb w23, [x24, #0x1b] */
    /* stur q1, [x24, #0x2c] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x24, #0x3c] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x24, #0x48] */
    /* add w22, w22, #1 */
    /* str s8, [x24, #0x58] */
    /* cmp w22, #8 */
    /* b.eq #0x1104e44 */
    /* ldr x20, [sp, #0x40] */
    /* mov x23, x21 */
    /* add x8, x21, #0x58 */
    /* add x19, x19, #0x58 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x1104ce4 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1104e58 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, x21, #0x58 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x1104e10 */
    /* call #0x4b98620; ABI effects unresolved */
}
