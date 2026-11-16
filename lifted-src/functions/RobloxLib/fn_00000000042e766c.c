/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e766c start_va=0x42e766c image_relative=0x42e766c bytes=1976 */
void function_42e766c__at_42e766c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x42e7e04 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x42e7818 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xa0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x68 */
    /* call #0x42e70ac; ABI effects unresolved */
    /* cbz w0, #0x42e7824 */
    /* ldp x22, x12, [x29, #-0x68] */
    /* ldp w8, w9, [x22, #0x68] */
    /* str x8, [sp, #8] */
    /* sxtw x13, w8 */
    /* ldpsw x24, x0, [x12, #0x68] */
    /* sub x8, x13, x24 */
    /* str x9, [sp, #0x68] */
    /* sxtw x14, w9 */
    /* sub x25, x14, x0 */
    /* ldr w9, [x22, #0x70] */
    /* str x9, [sp] */
    /* sxtw x9, w9 */
    /* ldrsw x16, [x12, #0x70] */
    /* stp x13, x9, [sp, #0x58] */
    /* sub x9, x9, x16 */
    /* neg x27, x8 */
    /* mul x15, x8, x9 */
    /* sxtw x10, w8 */
    /* mneg x10, x8, x10 */
    /* bfi x8, x25, #0x20, #0x20 */
    /* orr x11, x9, #0xffffffff00000000 */
    /* stp x8, x11, [x29, #-0x90] */
    /* mul x20, x25, x9 */
    /* msub x26, x25, x25, x10 */
    /* str x12, [sp, #0x28] */
    /* ldr x28, [x12, #0x10] */
    /* str xzr, [sp, #0x98] */
    /* adrp x8, #0x4bd3000 */
    /* stp x15, x14, [sp, #0x48] */
    /* cbz x28, #0x42e783c */
    /* str x22, [sp, #0x20] */
    /* mov x1, #0 */
    /* ldr q0, [x8, #0x3e0] */
    /* str q0, [sp, #0x10] */
    /* mov x23, x28 */
    /* str x0, [sp, #0x30] */
    /* ldr x8, [x23, #0x18] */
    /* ldpsw x9, x10, [x8, #0x68] */
    /* sub x9, x9, x24 */
    /* sub x10, x10, x0 */
    /* mul x11, x10, x27 */
    /* mul x12, x25, x9 */
    /* cmn x11, x12 */
    /* b.ne #0x42e77f4 */
    /* ldrsw x8, [x8, #0x70] */
    /* sub x8, x8, x16 */
    /* mul x9, x9, x15 */
    /* madd x9, x20, x10, x9 */
    /* madd x8, x26, x8, x9 */
    /* cmp x8, #1 */
    /* b.lt #0x42e77f4 */
    /* cbz x1, #0x42e77f0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xb0] */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x1 */
    /* mov x22, x25 */
    /* mov x25, x27 */
    /* mov x27, x1 */
    /* mov x1, x23 */
    /* mov x21, x26 */
    /* mov x26, x20 */
    /* mov x20, x16 */
    /* call #0x42e7e24; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov x27, x25 */
    /* mov x25, x22 */
    /* mov x16, x20 */
    /* mov x20, x26 */
    /* mov x26, x21 */
    /* ldp x15, x14, [sp, #0x48] */
    /* ldr x13, [sp, #0x58] */
    /* cmp w0, #1 */
    /* ldr x0, [sp, #0x30] */
    /* b.ne #0x42e77f4 */
    /* mov x1, x23 */
    /* ldr x23, [x23] */
    /* cmp x23, x28 */
    /* b.ne #0x42e7750 */
    /* str x1, [sp, #0x98] */
    /* cmp x1, #0 */
    /* cset w21, ne */
    /* ldr x22, [sp, #0x20] */
    /* adrp x8, #0x4bd3000 */
    /* branch b #0x42e7840 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x1] */
    /* branch b #0x42e7e04 */
    /* ldp x22, x25, [x29, #-0x68] */
    /* ldp w8, w9, [x22, #0x68] */
    /* str x9, [sp, #0x68] */
    /* ldr w15, [x22, #0x70] */
    /* add w27, w8, #1 */
    /* branch b #0x42e7960 */
    /* mov w21, #0 */
    /* ldr x24, [x22, #0x10] */
    /* str xzr, [sp, #0x80] */
    /* cbz x24, #0x42e78f4 */
    /* mov x28, x22 */
    /* mov x22, #0 */
    /* ldr q0, [x8, #0x3e0] */
    /* str q0, [sp, #0x30] */
    /* mov x23, x24 */
    /* ldr x8, [x23, #0x18] */
    /* ldpsw x9, x10, [x8, #0x68] */
    /* sub x9, x9, x13 */
    /* sub x10, x10, x14 */
    /* mul x11, x10, x27 */
    /* mul x12, x25, x9 */
    /* cmn x11, x12 */
    /* b.ne #0x42e78d4 */
    /* ldrsw x8, [x8, #0x70] */
    /* ldr x11, [sp, #0x60] */
    /* sub x8, x8, x11 */
    /* mul x9, x9, x15 */
    /* madd x9, x20, x10, x9 */
    /* madd x8, x26, x8, x9 */
    /* cmp x8, #1 */
    /* b.lt #0x42e78d4 */
    /* cbz x22, #0x42e78d0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0xb0] */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x42e7e24; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0x48] */
    /* ldr x13, [sp, #0x58] */
    /* cmp w0, #2 */
    /* b.ne #0x42e78d4 */
    /* mov x22, x23 */
    /* ldr x23, [x23] */
    /* cmp x23, x24 */
    /* b.ne #0x42e7860 */
    /* str x22, [sp, #0x80] */
    /* cmp x22, #0 */
    /* cset w8, ne */
    /* mov x22, x28 */
    /* branch b #0x42e78f8 */
    /* mov w8, #0 */
    /* orr w8, w21, w8 */
    /* ldr x25, [sp, #0x28] */
    /* ldr x27, [sp, #8] */
    /* tbz w8, #0, #0x42e7958 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x42e80a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x42e7938 */
    /* ldr x25, [x8, #0x18] */
    /* stur x25, [x29, #-0x60] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x42e7958 */
    /* ldr x22, [x8, #0x18] */
    /* stur x22, [x29, #-0x68] */
    /* ldp w27, w8, [x22, #0x68] */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [x22, #0x70] */
    /* branch b #0x42e795c */
    /* ldr x8, [sp] */
    /* add w15, w8, #1 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp x25, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x10] */
    /* mov w21, #1 */
    /* mov x24, x25 */
    /* str x22, [sp, #0x20] */
    /* mov x26, x22 */
    /* ldpsw x8, x9, [x26, #0x68] */
    /* ldpsw x10, x11, [x24, #0x68] */
    /* sub x8, x8, x10 */
    /* sub x9, x9, x11 */
    /* ldrsw x12, [x26, #0x70] */
    /* ldrsw x13, [x24, #0x70] */
    /* sub x12, x12, x13 */
    /* mov x20, x27 */
    /* sub w10, w27, w10 */
    /* ldr x14, [sp, #0x68] */
    /* sub w11, w14, w11 */
    /* mov x28, x15 */
    /* sub w13, w15, w13 */
    /* mul w14, w12, w11 */
    /* msub w14, w9, w13, w14 */
    /* sxtw x14, w14 */
    /* mul w13, w8, w13 */
    /* msub w13, w12, w10, w13 */
    /* sxtw x13, w13 */
    /* mul w10, w9, w10 */
    /* msub w10, w8, w11, w10 */
    /* sxtw x10, w10 */
    /* mul x11, x14, x12 */
    /* msub x11, x10, x8, x11 */
    /* mul x15, x13, x8 */
    /* bfi x8, x9, #0x20, #0x20 */
    /* orr x16, x12, #0xffffffff00000000 */
    /* stp x8, x16, [x29, #-0x78] */
    /* stp x14, x13, [x29, #-0x90] */
    /* stur x10, [x29, #-0x80] */
    /* mul x8, x10, x9 */
    /* msub x8, x13, x12, x8 */
    /* stp x8, x11, [sp, #0xb0] */
    /* msub x8, x14, x9, x15 */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str wzr, [sp, #0xa8] */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x90 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0x98 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0x42e7ee4; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x90 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* mov w1, #1 */
    /* call #0x42e7ee4; ABI effects unresolved */
    /* orr x8, x23, x0 */
    /* cbz x8, #0x42e7d14 */
    /* mov x27, x0 */
    /* cmp x23, #0 */
    /* mov w8, #-1 */
    /* cneg w25, w8, eq */
    /* cbz x23, #0x42e7a94 */
    /* cbz x27, #0x42e7a94 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x42e6bc8; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w21, #0, #0x42e7af4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x42e6eec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x10, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x42e7ac0 */
    /* str x22, [x8, #8] */
    /* ldr x10, [sp, #0x30] */
    /* str x8, [x22] */
    /* ldr x21, [x22, #0x10] */
    /* mov x0, x21 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x42e7adc */
    /* str x21, [x8] */
    /* ldr x0, [sp, #0x48] */
    /* str x8, [x21, #8] */
    /* stp x27, x23, [sp, #0x70] */
    /* mov x24, x27 */
    /* cbz w25, #0x42e7b18 */
    /* tbz w25, #0x1f, #0x42e7b4c */
    /* branch b #0x42e7b94 */
    /* tbnz w25, #0x1f, #0x42e7ba4 */
    /* ldr w8, [sp, #0x90] */
    /* tbz w8, #0x1f, #0x42e7a98 */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x42e7a98 */
    /* ldp x21, x22, [sp, #0x50] */
    /* ldr x10, [sp, #0x30] */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x42e7ae0 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x70 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x26, x10 */
    /* call #0x42e80a0; ABI effects unresolved */
    /* mov x10, x26 */
    /* mov x0, x24 */
    /* ldr x24, [sp, #0x70] */
    /* tbnz w25, #0x1f, #0x42e7b94 */
    /* cbz x24, #0x42e7b94 */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x42e7bcc */
    /* str x10, [sp, #0x68] */
    /* mov x28, x0 */
    /* ldr x1, [x20] */
    /* cmp x1, x27 */
    /* b.eq #0x42e7b84 */
    /* ldr x26, [x1] */
    /* mov x0, x19 */
    /* call #0x42e8a74; ABI effects unresolved */
    /* mov x1, x26 */
    /* cmp x26, x27 */
    /* b.ne #0x42e7b6c */
    /* mov x0, x28 */
    /* ldr x10, [sp, #0x68] */
    /* cbnz x21, #0x42e7bd8 */
    /* branch b #0x42e7bf0 */
    /* str x21, [sp, #0x50] */
    /* mov x27, x20 */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0x42e7c0c */
    /* ldr w8, [sp, #0xa8] */
    /* tbz w8, #0x1f, #0x42e7a98 */
    /* ldr x8, [sp, #0xa0] */
    /* cbnz x8, #0x42e7a98 */
    /* str x23, [sp, #0x78] */
    /* ldr x10, [sp, #0x30] */
    /* mov x27, x20 */
    /* ldr x0, [sp, #0x48] */
    /* ldp x22, x20, [sp, #0x58] */
    /* branch b #0x42e7c0c */
    /* cbz x21, #0x42e7d0c */
    /* ldr x20, [x27, #8] */
    /* str x0, [sp] */
    /* str x0, [x20] */
    /* str x20, [x0, #8] */
    /* mov x0, #0 */
    /* str x27, [x21] */
    /* str x21, [x27, #8] */
    /* ldr x24, [sp, #0x70] */
    /* str xzr, [sp, #0x50] */
    /* ldur x8, [x29, #-0x68] */
    /* ldp w27, w9, [x8, #0x68] */
    /* str x9, [sp, #0x68] */
    /* ldr w28, [x8, #0x70] */
    /* ldp x20, x8, [x24, #0x10] */
    /* stur x8, [x29, #-0x68] */
    /* cmp w25, #0 */
    /* b.gt #0x42e7c6c */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x42e7c6c */
    /* ldr x26, [sp, #0x10] */
    /* cbz x26, #0x42e7c7c */
    /* mov x28, x10 */
    /* mov x27, x0 */
    /* mov x24, x26 */
    /* ldr x1, [x24, #8]! */
    /* cmp x1, x23 */
    /* b.eq #0x42e7c54 */
    /* ldr x25, [x1, #8] */
    /* mov x0, x19 */
    /* call #0x42e8a74; ABI effects unresolved */
    /* mov x1, x25 */
    /* cmp x25, x23 */
    /* b.ne #0x42e7c3c */
    /* cbz x22, #0x42e7cac */
    /* mov x10, x28 */
    /* str x26, [x28] */
    /* ldr x25, [sp, #0x28] */
    /* mov x0, x27 */
    /* branch b #0x42e7c94 */
    /* ldur x24, [x29, #-0x60] */
    /* ldp x8, x25, [sp, #0x20] */
    /* mov x15, x28 */
    /* branch b #0x42e7ce8 */
    /* cbz x22, #0x42e7cbc */
    /* ldr x8, [x23] */
    /* str x8, [x10] */
    /* add x24, x8, #8 */
    /* str x10, [sp, #8] */
    /* ldr x25, [sp, #0x28] */
    /* str x10, [x24] */
    /* str x22, [x23] */
    /* str x23, [x22, #8] */
    /* ldr x21, [sp, #0x78] */
    /* mov x10, #0 */
    /* branch b #0x42e7cc4 */
    /* ldr x25, [sp, #0x28] */
    /* mov x0, x27 */
    /* mov x10, x28 */
    /* branch b #0x42e7cc4 */
    /* str x23, [sp, #8] */
    /* ldr x25, [sp, #0x28] */
    /* mov x22, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* ldp w27, w9, [x8, #0x68] */
    /* str x9, [sp, #0x68] */
    /* ldr w15, [x8, #0x70] */
    /* ldp x8, x24, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stur x24, [x29, #-0x60] */
    /* ldr x8, [sp, #0x20] */
    /* ldur x26, [x29, #-0x68] */
    /* cmp x24, x25 */
    /* ccmp x26, x8, #0, eq */
    /* b.eq #0x42e7d3c */
    /* stp x22, x20, [sp, #0x58] */
    /* str x0, [sp, #0x48] */
    /* mov w21, #0 */
    /* str x10, [sp, #0x30] */
    /* branch b #0x42e7984 */
    /* str x27, [sp] */
    /* branch b #0x42e7bf0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x42e6eec; ABI effects unresolved */
    /* stp x0, x0, [x0] */
    /* str x0, [x24, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* stp x8, x8, [x8] */
    /* str x8, [x26, #0x10] */
    /* branch b #0x42e7e04 */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x42e7ddc */
    /* mov x26, x10 */
    /* mov x25, x0 */
    /* ldr x1, [x24, #8] */
    /* ldr x23, [sp, #8] */
    /* cmp x1, x23 */
    /* b.eq #0x42e7d74 */
    /* ldr x21, [x1, #8] */
    /* mov x0, x19 */
    /* call #0x42e8a74; ABI effects unresolved */
    /* mov x1, x21 */
    /* cmp x21, x23 */
    /* b.ne #0x42e7d5c */
    /* mov x0, x25 */
    /* cbz x22, #0x42e7d8c */
    /* str x24, [x26] */
    /* str x26, [x24, #8] */
    /* str x22, [x23] */
    /* str x23, [x22, #8] */
    /* cbz x20, #0x42e7df0 */
    /* mov x24, x0 */
    /* mov x22, x20 */
    /* ldr x1, [x20] */
    /* ldr x21, [sp] */
    /* cmp x1, x21 */
    /* ldr x23, [sp, #0x50] */
    /* b.eq #0x42e7dc4 */
    /* ldr x20, [x1] */
    /* mov x0, x19 */
    /* call #0x42e8a74; ABI effects unresolved */
    /* mov x1, x20 */
    /* cmp x20, x21 */
    /* b.ne #0x42e7dac */
    /* cbz x23, #0x42e7e04 */
    /* str x24, [x22] */
    /* str x22, [x24, #8] */
    /* str x21, [x23] */
    /* str x23, [x21, #8] */
    /* branch b #0x42e7e04 */
    /* str x22, [x10] */
    /* str x10, [x22, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* str x22, [x8, #0x10] */
    /* cbnz x20, #0x42e7d90 */
    /* ldr x9, [sp, #0x50] */
    /* str x0, [x9] */
    /* str x9, [x0, #8] */
    /* ldur x8, [x29, #-0x68] */
    /* str x9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
