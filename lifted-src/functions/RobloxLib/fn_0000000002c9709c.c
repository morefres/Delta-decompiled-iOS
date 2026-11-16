/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9709c start_va=0x2c9709c image_relative=0x2c9709c bytes=1060 */
void function_2c9709c__at_2c9709c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x3, [sp, #0x28] */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* mul w8, w1, w1 */
    /* add w8, w8, w8, lsl #1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x88] */
    /* lsl w23, w8, #3 */
    /* lsl w21, w8, #2 */
    /* mov w28, #1 */
    /* add x0, x0, #0x18 */
    /* mov w1, #1 */
    /* call #0x2c93f74; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #2 */
    /* call #0x2c93f74; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #3 */
    /* call #0x2c93f74; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #4 */
    /* call #0x2c93f74; ABI effects unresolved */
    /* ldr x0, [x22, #0x118] */
    /* cbz x0, #0x2c9713c */
    /* ldr x1, [x22, #0x140] */
    /* cbz x1, #0x2c9713c */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2c8ee10; ABI effects unresolved */
    /* sxtw x23, w23 */
    /* add x0, x22, #0x18 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x2c93bf4; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x2c93bf4; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* call #0x2c93bf4; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* call #0x2c93bf4; ABI effects unresolved */
    /* sxtw x1, w21 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x2c8d6f8; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* scvtf s0, w25 */
    /* add x8, sp, #0x90 */
    /* str q0, [sp, #0x30] */
    /* dup v8.2s, v0.s[0] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #8] */
    /* mov w24, #0xc */
    /* str w25, [sp, #4] */
    /* cmp w25, #1 */
    /* b.lt #0x2c97440 */
    /* mov w23, #0 */
    /* mov w26, #0 */
    /* add w8, w23, #1 */
    /* ucvtf s0, w23 */
    /* ldr q1, [sp, #0x30] */
    /* fdiv s9, s0, s1 */
    /* stp w23, w8, [sp, #0x18] */
    /* ucvtf s0, w8 */
    /* fdiv s10, s0, s1 */
    /* eor w21, w26, w23 */
    /* ldr w19, [sp, #0x14] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x2c974c0; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* stur w1, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* ldr w27, [sp, #0x1c] */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* call #0x2c974c0; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* stur x0, [x8, #0xc] */
    /* stur w1, [x29, #-0xa4] */
    /* str w26, [sp, #0x20] */
    /* add w26, w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* call #0x2c974c0; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* stur w1, [x29, #-0x98] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* str w26, [sp, #0x24] */
    /* mov x3, x26 */
    /* call #0x2c974c0; ABI effects unresolved */
    /* mov x23, #0 */
    /* sub x19, x29, #0xb8 */
    /* sub x8, x29, #0xb8 */
    /* stur x0, [x8, #0x24] */
    /* stur w1, [x29, #-0x8c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* ldr x26, [sp, #8] */
    /* stp q0, q0, [sp, #0x90] */
    /* tst w21, #1 */
    /* cset w27, eq */
    /* add x25, x19, x23 */
    /* ldr s11, [x25, #8] */
    /* mov x0, x22 */
    /* call #0x2c8fadc; ABI effects unresolved */
    /* scvtf s0, s11 */
    /* ldr q1, [sp, #0x30] */
    /* fdiv s0, s0, s1 */
    /* stp x0, x1, [x26, #-8] */
    /* ldr d1, [x25] */
    /* scvtf v1.2s, v1.2s */
    /* fdiv v1.2s, v1.2s, v8.2s */
    /* strb w28, [x22, #0x18] */
    /* strb w28, [x22, #0x19] */
    /* ldr x8, [x22, #0x38] */
    /* smaddl x8, w0, w24, x8 */
    /* stur d1, [x8, #-0xc] */
    /* stur s0, [x8, #-4] */
    /* ldr x8, [x22, #0x68] */
    /* asr x9, x0, #0x20 */
    /* smaddl x8, w9, w24, x8 */
    /* stur d1, [x8, #-0xc] */
    /* stur s0, [x8, #-4] */
    /* ldr x8, [x22, #0x98] */
    /* lsl x9, x1, #0x20 */
    /* add x8, x8, x9, asr #30 */
    /* cmp w27, #0 */
    /* ldr x9, [sp, #0x28] */
    /* csel x9, x9, x20, ne */
    /* ldr w9, [x9] */
    /* stur w9, [x8, #-4] */
    /* add x26, x26, #0x10 */
    /* add x23, x23, #0xc */
    /* cmp x23, #0x30 */
    /* b.ne #0x2c97298 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x90 */
    /* ldp q0, q1, [x8, #0x10] */
    /* add x8, sp, #0x60 */
    /* stp q0, q1, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* add x2, x8, #0x30 */
    /* mov w3, #3 */
    /* call #0x2ca1f10; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x2c8fc08; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2c97378 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x90 */
    /* ldp q0, q1, [x8, #0x20] */
    /* add x8, sp, #0x60 */
    /* stp q0, q1, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* add x2, x8, #0x30 */
    /* mov w3, #3 */
    /* call #0x2ca1f10; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x2c8fc08; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2c973c8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp w8, w26, [sp, #0x20] */
    /* ucvtf s0, w8 */
    /* ldr q1, [sp, #0x30] */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [x22, #0xc0] */
    /* ldrsw x9, [sp, #0x9c] */
    /* ldrsw x10, [sp, #0xac] */
    /* add x8, x8, x9, lsl #3 */
    /* stp s9, s0, [x8, #-8] */
    /* ldr x8, [x22, #0xc0] */
    /* add x8, x8, x10, lsl #3 */
    /* stp s10, s0, [x8, #-8] */
    /* ldr x8, [x22, #0xc0] */
    /* ldrsw x9, [sp, #0xbc] */
    /* ldrsw x10, [sp, #0xcc] */
    /* add x8, x8, x9, lsl #3 */
    /* ucvtf s0, w26 */
    /* fdiv s0, s0, s1 */
    /* stp s10, s0, [x8, #-8] */
    /* ldr x8, [x22, #0xc0] */
    /* add x8, x8, x10, lsl #3 */
    /* stp s9, s0, [x8, #-8] */
    /* ldr w25, [sp, #4] */
    /* cmp w26, w25 */
    /* ldr w23, [sp, #0x18] */
    /* b.ne #0x2c971f0 */
    /* ldr w8, [sp, #0x1c] */
    /* mov x23, x8 */
    /* cmp w8, w25 */
    /* b.ne #0x2c971d0 */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x14] */
    /* cmp w8, #6 */
    /* b.ne #0x2c971c4 */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c97494 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c9749c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2c974b8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c974b8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
