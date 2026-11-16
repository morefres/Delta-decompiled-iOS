/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e5b2c start_va=0x42e5b2c image_relative=0x42e5b2c bytes=1640 */
void function_42e5b2c__at_42e5b2c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stur d0, [sp, #0x84] */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* ldr w9, [x1, #4] */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w23, w9, w10, hi */
    /* strb w8, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* stur d0, [sp, #0x4c] */
    /* ubfiz x0, x23, #4, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w9, #1 */
    /* b.lt #0x42e5bc8 */
    /* mov x8, #0 */
    /* lsl x9, x9, #4 */
    /* ldr x10, [sp, #0x58] */
    /* ldr q0, [x10, x8] */
    /* str q0, [x22, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x42e5bb0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x42e5be0 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x42e5be0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* str x22, [sp, #0x58] */
    /* ldr w1, [x19, #4] */
    /* stp w23, w23, [sp, #0x4c] */
    /* ldr x2, [x19, #8] */
    /* ldr w3, [x19, #0x10] */
    /* ldr s0, [x19, #0x14] */
    /* add x4, sp, #0x2c */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x5, x22 */
    /* call #0x42e6194; ABI effects unresolved */
    /* cbz w0, #0x42e5d50 */
    /* ldr w1, [sp, #0x2c] */
    /* ldr x2, [sp, #0x58] */
    /* cbz w1, #0x42e5c58 */
    /* mov w8, #0 */
    /* ldr d0, [sp, #0x30] */
    /* ldr s1, [sp, #0x38] */
    /* add x9, x2, w8, sxtw #4 */
    /* ldr d2, [x9] */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* str d2, [x9] */
    /* ldr s2, [x9, #8] */
    /* fmul s2, s1, s2 */
    /* str s2, [x9, #8] */
    /* add w8, w8, #1 */
    /* cmp w1, w8 */
    /* b.ne #0x42e5c30 */
    /* ldr w4, [x19, #0x18] */
    /* add x3, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x42e5ac0; ABI effects unresolved */
    /* mov w22, #1 */
    /* cbz w0, #0x42e611c */
    /* strb w22, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* stp wzr, wzr, [sp, #0xc] */
    /* ldr w23, [sp, #0x68] */
    /* lsl x0, x23, #4 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x42e5cbc */
    /* mov x8, #0 */
    /* lsl x9, x9, #4 */
    /* ldr x10, [sp, #0x18] */
    /* ldr q0, [x10, x8] */
    /* str q0, [x22, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x42e5ca4 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x42e5cd4 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x42e5cd4 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* stp w23, w23, [sp, #0xc] */
    /* ldr x1, [sp, #0x78] */
    /* ldr x5, [sp, #0x90] */
    /* ldp w2, w6, [sp, #0x68] */
    /* add x4, sp, #0x2c */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x42e6810; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x42e5d58 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldr w22, [sp, #0x2c] */
    /* str w22, [x20, #4] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w22 */
    /* b.ge #0x42e5df4 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, w22 */
    /* b.ge #0x42e5df4 */
    /* cbz w22, #0x42e5d9c */
    /* sxtw x8, w22 */
    /* lsl x0, x8, #4 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xc] */
    /* branch b #0x42e5da0 */
    /* mov w22, #1 */
    /* branch b #0x42e611c */
    /* strb wzr, [x20] */
    /* ldr w22, [sp, #0x2c] */
    /* str w22, [x20, #4] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w22 */
    /* b.ge #0x42e5e90 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, w22 */
    /* b.ge #0x42e5e90 */
    /* cbz w22, #0x42e5e38 */
    /* sxtw x8, w22 */
    /* lsl x0, x8, #4 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xc] */
    /* branch b #0x42e5e3c */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42e5dc8 */
    /* mov x9, #0 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr x10, [x20, #0x18] */
    /* ldr q0, [x10, x9] */
    /* str q0, [x21, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x42e5db0 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x42e5de4 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x42e5de0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* str x21, [x20, #0x18] */
    /* str w22, [x20, #0x10] */
    /* str w22, [x20, #0xc] */
    /* ldp w9, w8, [sp, #0x6c] */
    /* add w23, w9, w8 */
    /* stp w8, w23, [x20, #0x28] */
    /* ldr w24, [x20, #0x34] */
    /* cmp w24, w23 */
    /* b.ge #0x42e5f84 */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, w23 */
    /* b.ge #0x42e5f64 */
    /* cbz w23, #0x42e5ed8 */
    /* sbfiz x0, x23, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x34] */
    /* branch b #0x42e5ee0 */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42e5e64 */
    /* mov x9, #0 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr x10, [x20, #0x18] */
    /* ldr q0, [x10, x9] */
    /* str q0, [x21, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x42e5e4c */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x42e5e80 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x42e5e7c */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* str x21, [x20, #0x18] */
    /* str w22, [x20, #0x10] */
    /* str w22, [x20, #0xc] */
    /* ldur d0, [sp, #0x6c] */
    /* rev64 v1.2s, v0.2s */
    /* str d1, [x20, #0x28] */
    /* ldr w24, [x20, #0x34] */
    /* fmov w23, s0 */
    /* cmp w24, w23 */
    /* b.ge #0x42e6058 */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, w23 */
    /* b.ge #0x42e6038 */
    /* cbz w23, #0x42e5f0c */
    /* sbfiz x0, x23, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x34] */
    /* branch b #0x42e5f14 */
    /* mov x21, #0 */
    /* mov x8, x24 */
    /* ldr x0, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x42e5f40 */
    /* mov w8, w8 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e5ef8 */
    /* branch b #0x42e5f44 */
    /* mov x21, #0 */
    /* mov x8, x24 */
    /* ldr x0, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x42e6014 */
    /* mov w8, w8 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e5f2c */
    /* branch b #0x42e6018 */
    /* cbz x0, #0x42e5f54 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x42e5f54 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x48] */
    /* str x21, [x20, #0x40] */
    /* str w23, [x20, #0x38] */
    /* sxtw x8, w24 */
    /* ldr x9, [x20, #0x40] */
    /* add x0, x9, x8, lsl #2 */
    /* mvn w8, w24 */
    /* add w8, w23, w8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w23, [x20, #0x34] */
    /* ldr x0, [x20, #0x18] */
    /* lsl x2, x22, #4 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x42e60d8 */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x40] */
    /* add x9, x9, #8 */
    /* mov w10, #3 */
    /* mov x11, x21 */
    /* stur w10, [x9, #-8] */
    /* ldrb w12, [x19] */
    /* tbnz w12, #1, #0x42e5fdc */
    /* ldr w12, [x11] */
    /* stur w12, [x9, #-4] */
    /* ldr w12, [x11, #4] */
    /* str w12, [x9] */
    /* add x12, x11, #8 */
    /* branch b #0x42e5ff0 */
    /* ldr w12, [x11, #8] */
    /* stur w12, [x9, #-4] */
    /* ldr w12, [x11, #4] */
    /* str w12, [x9] */
    /* mov x12, x11 */
    /* ldr w12, [x12] */
    /* str w12, [x9, #4] */
    /* add x11, x11, #0xc */
    /* add w8, w8, #1 */
    /* ldr w12, [sp, #0x70] */
    /* add x9, x9, #0x10 */
    /* cmp w8, w12 */
    /* b.lo #0x42e5fb8 */
    /* branch b #0x42e60d8 */
    /* cbz x0, #0x42e6028 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x42e6028 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x48] */
    /* str x21, [x20, #0x40] */
    /* str w23, [x20, #0x38] */
    /* sxtw x8, w24 */
    /* ldr x9, [x20, #0x40] */
    /* add x0, x9, x8, lsl #2 */
    /* mvn w8, w24 */
    /* add w8, w23, w8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w23, [x20, #0x34] */
    /* ldr x0, [x20, #0x18] */
    /* lsl x2, x22, #4 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #1, #0x42e6090 */
    /* ldr x0, [x20, #0x40] */
    /* ldr x21, [sp, #0x90] */
    /* ldr w8, [sp, #0x6c] */
    /* lsl x2, x8, #2 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x42e60d8 */
    /* ldr x21, [sp, #0x90] */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x42e60d8 */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x40] */
    /* add x10, x21, #8 */
    /* ldr w11, [x10] */
    /* str w11, [x9] */
    /* ldur w11, [x10, #-4] */
    /* str w11, [x9, #4] */
    /* ldur w11, [x10, #-8] */
    /* str w11, [x9, #8] */
    /* add x9, x9, #0xc */
    /* add w8, w8, #1 */
    /* ldr w11, [sp, #0x70] */
    /* add x10, x10, #0xc */
    /* cmp w8, w11 */
    /* b.lo #0x42e60a8 */
    /* ldr w8, [sp, #0x84] */
    /* cbz w8, #0x42e6108 */
    /* cbz x21, #0x42e60f8 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x42e60f8 */
    /* mov x0, x21 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* stp wzr, wzr, [sp, #0x84] */
    /* str xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #8 */
    /* call #0x40275dc; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x0, sp, #0x48 */
    /* call #0x40275dc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #0x18 */
    /* call #0x4027628; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x42e6160 */
    /* branch b #0x42e6160 */
    /* branch b #0x42e6160 */
    /* branch b #0x42e6160 */
    /* branch b #0x42e6160 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x40275dc; ABI effects unresolved */
    /* branch b #0x42e6178 */
    /* branch b #0x42e6174 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x40275dc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #0x18 */
    /* call #0x4027628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
