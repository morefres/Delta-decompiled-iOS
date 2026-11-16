/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb5808 start_va=0x2cb5808 image_relative=0x2cb5808 bytes=920 */
void function_2cb5808__at_2cb5808(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x540 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x420 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x420] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x428] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x90] */
    /* str d0, [sp, #0x98] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x98] */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x50 */
    /* call #0x2cb6300; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* cbz w8, #0x2cb5a58 */
    /* add x25, sp, #0x50 */
    /* add x26, sp, #0x18 */
    /* mov w27, #0x38 */
    /* adrp x9, #0x4bce000 */
    /* ldr s8, [x9, #0x998] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v9.2s, w9 */
    /* ldr x9, [sp, #0x90] */
    /* umaddl x9, w8, w27, x9 */
    /* ldur q0, [x9, #-0x28] */
    /* ldur q1, [x9, #-0x18] */
    /* ldur x10, [x9, #-8] */
    /* ldur q2, [x9, #-0x38] */
    /* str x10, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* str q2, [sp, #0x50] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x98] */
    /* ldr x28, [sp, #0x50] */
    /* ldrb w8, [x28, #0x26d] */
    /* tbz w8, #5, #0x2cb59ec */
    /* ldrb w8, [x28, #0x1bf] */
    /* strb w8, [sp, #0x8f] */
    /* add x0, sp, #0x8f */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrb w8, [x28, #0x1bc] */
    /* strb w8, [sp, #0x8e] */
    /* add x0, sp, #0x8e */
    /* mov w1, #1 */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, x28, #0x1c4 */
    /* ldr s0, [x28, #0x1cc] */
    /* fmaxnm s0, s0, s8 */
    /* ldr d1, [x8] */
    /* fmaxnm v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0xc */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x28, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2cb59b0 */
    /* ldr x8, [x28, #0x218] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* mov w1, #0x10 */
    /* mov x2, x22 */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x28, #0x1bc] */
    /* cmp w8, #2 */
    /* b.ne #0x2cb59b0 */
    /* ldr x0, [x28, #0x1e0] */
    /* mov w1, #0x10 */
    /* mov x2, x22 */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* cmp x28, x21 */
    /* b.eq #0x2cb59e0 */
    /* add x0, x25, #0x2c */
    /* mov w1, #0xc */
    /* mov x2, x19 */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x25, #8 */
    /* mov w1, #0x24 */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x420 */
    /* mov x2, x22 */
    /* call #0xaf37e8; ABI effects unresolved */
    /* ldr w8, [x28, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2cb5a50 */
    /* mov x23, #0 */
    /* lsl x24, x8, #3 */
    /* ldr x8, [x28, #0x20] */
    /* ldr x8, [x8, x23] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* mov x0, x22 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cb5a44 */
    /* str x22, [sp, #0x18] */
    /* ldr x9, [x22, #0xa8] */
    /* add x8, x26, #8 */
    /* add x0, x25, #8 */
    /* add x1, x9, #8 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x2cb6300; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x2cb5a00 */
    /* ldr w8, [sp, #0x98] */
    /* cbnz w8, #0x2cb58cc */
    /* ldr x0, [sp, #0x420] */
    /* ldr w8, [sp, #0x428] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x50 */
    /* mov w4, #1 */
    /* call #0x2cb66e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d22500; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* mov w1, #0xc */
    /* mov x2, x19 */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x428] */
    /* cbz w8, #0x2cb5af0 */
    /* ldr x20, [sp, #0x420] */
    /* add x21, x20, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, x19 */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, x20, #8 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x2cb640c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x2cb5abc */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2cb5b04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x420] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2cb5b18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cb5b58 */
    /* mov x0, x19 */
    /* add sp, sp, #0x540 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cb5b6c */
    /* branch b #0x2cb5b6c */
    /* branch b #0x2cb5b6c */
    /* branch b #0x2cb5b6c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2cb5b84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x420] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2cb5b98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
