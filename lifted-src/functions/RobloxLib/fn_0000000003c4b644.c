/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c4b644 start_va=0x3c4b644 image_relative=0x3c4b644 bytes=7108 */
void function_3c4b644__at_3c4b644(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x27, x1 */
    /* mov x25, x0 */
    /* ldr x7, [x1, #0x10] */
    /* ldp w9, w10, [x1, #0x30] */
    /* ldp w8, w11, [x1, #0x28] */
    /* mul w12, w9, w11 */
    /* mul w13, w12, w10 */
    /* ldr w12, [x1, #0x38] */
    /* mul w14, w13, w12 */
    /* ldp w21, w22, [x0, #0x90] */
    /* ldp w26, w20, [x0, #0x98] */
    /* ldr w13, [x0, #0xa4] */
    /* cmp w13, #1 */
    /* b.ne #0x3c4b720 */
    /* cmp w21, #0 */
    /* csel w15, w11, w21, eq */
    /* cmn w15, #1 */
    /* csel w21, w14, w15, eq */
    /* mov w14, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x3c4b80c */
    /* mov w15, #1 */
    /* mov w16, #1 */
    /* cmp w11, w21 */
    /* b.ne #0x3c4b814 */
    /* cmp x19, x27 */
    /* b.eq #0x3c4c08c */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3c4b6ec */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c4bc88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4bc88 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c4bc7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4bc88 */
    /* cmp w13, #4 */
    /* b.eq #0x3c4b7b4 */
    /* cmp w13, #3 */
    /* b.eq #0x3c4b770 */
    /* cmp w13, #2 */
    /* b.ne #0x3c4b808 */
    /* cmp w21, #0 */
    /* csel w21, w11, w21, eq */
    /* cmp w22, #0 */
    /* csel w22, w9, w22, eq */
    /* cmn w21, #1 */
    /* b.eq #0x3c4bc10 */
    /* cmn w22, #1 */
    /* b.eq #0x3c4bc1c */
    /* mov w15, #0 */
    /* mov w14, #1 */
    /* mov w16, #1 */
    /* cmp w8, #2 */
    /* b.eq #0x3c4bc34 */
    /* branch b #0x3c4b814 */
    /* cmp w21, #0 */
    /* csel w21, w11, w21, eq */
    /* cmp w22, #0 */
    /* csel w22, w9, w22, eq */
    /* cmp w20, #0 */
    /* csel w20, w12, w20, eq */
    /* cmn w21, #1 */
    /* b.eq #0x3c4bac8 */
    /* cmn w22, #1 */
    /* b.eq #0x3c4bad8 */
    /* cmn w20, #1 */
    /* b.eq #0x3c4bae8 */
    /* mov w16, #0 */
    /* mov w14, #1 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4bb00 */
    /* branch b #0x3c4bb58 */
    /* cmp w21, #0 */
    /* csel w21, w11, w21, eq */
    /* cmp w22, #0 */
    /* csel w22, w9, w22, eq */
    /* cmp w20, #0 */
    /* csel w20, w12, w20, eq */
    /* cmp w26, #0 */
    /* csel w26, w10, w26, eq */
    /* cmn w21, #1 */
    /* b.eq #0x3c4bb60 */
    /* cmn w22, #1 */
    /* b.eq #0x3c4bb74 */
    /* cmn w26, #1 */
    /* b.eq #0x3c4bb88 */
    /* cmn w20, #1 */
    /* b.eq #0x3c4bb9c */
    /* mov w14, #0 */
    /* mov w15, #1 */
    /* cmp w8, #4 */
    /* b.eq #0x3c4bbb8 */
    /* branch b #0x3c4b810 */
    /* mov w14, #1 */
    /* mov w15, #1 */
    /* mov w16, #1 */
    /* ldr w17, [x25, #0xa0] */
    /* cmp w8, #2 */
    /* b.ne #0x3c4b838 */
    /* cmp w9, w22 */
    /* csinc w14, w15, wzr, eq */
    /* cmp w14, #1 */
    /* ccmp w17, #1, #0, eq */
    /* b.eq #0x3c4b8a0 */
    /* branch b #0x3c4b9ac */
    /* cmp w8, #4 */
    /* b.eq #0x3c4b870 */
    /* cmp w8, #3 */
    /* b.ne #0x3c4b898 */
    /* cmp w12, w20 */
    /* csinc w14, w16, wzr, eq */
    /* cmp w14, #1 */
    /* b.ne #0x3c4b9ac */
    /* cmp w17, #1 */
    /* b.ne #0x3c4b9ac */
    /* str x24, [sp, #0x20] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* branch b #0x3c4b8ac */
    /* cmp w12, w20 */
    /* csinc w14, w14, wzr, eq */
    /* cmp w14, #1 */
    /* b.ne #0x3c4b9ac */
    /* cmp w17, #1 */
    /* b.ne #0x3c4b9ac */
    /* str x24, [sp, #0x20] */
    /* mov w2, #0 */
    /* mov w1, #1 */
    /* branch b #0x3c4b8ac */
    /* cmp w17, #1 */
    /* b.ne #0x3c4b9ac */
    /* str x24, [sp, #0x20] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldp x14, x13, [x27] */
    /* stp x14, x13, [sp, #0x70] */
    /* str x7, [sp, #0x80] */
    /* ldr w14, [x27, #0x18] */
    /* str w14, [sp, #0x88] */
    /* ldr x14, [x27, #0x20] */
    /* str x14, [sp, #0x90] */
    /* stp w8, w11, [sp, #0x98] */
    /* stp w9, w10, [sp, #0xa0] */
    /* str w12, [sp, #0xa8] */
    /* ldr x9, [x27, #0x40] */
    /* str x9, [sp, #0xb0] */
    /* cbz x13, #0x3c4b8ec */
    /* ldr w9, [x13] */
    /* add w9, w9, #1 */
    /* str w9, [x13] */
    /* cmp w8, #2 */
    /* str x7, [sp, #0x18] */
    /* b.ne #0x3c4c204 */
    /* str x25, [sp, #0x10] */
    /* mov x25, x21 */
    /* mov x21, x26 */
    /* mov x26, x22 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* ldp w2, w28, [x27, #0x2c] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0x70 */
    /* mov x1, x28 */
    /* mov x23, x2 */
    /* mov x3, x7 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* cbz x9, #0x3c4caa4 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrsw x10, [sp, #0xa8] */
    /* mul x8, x8, x10 */
    /* cbz x8, #0x3c4caa4 */
    /* cmp w23, #1 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x22, x26 */
    /* mov x26, x21 */
    /* mov x21, x25 */
    /* ldp x25, x7, [sp, #0x10] */
    /* b.lt #0x3c4c204 */
    /* cmp w28, #1 */
    /* b.lt #0x3c4c204 */
    /* ldr x8, [x27] */
    /* cmp w28, #7 */
    /* b.hi #0x3c4bce0 */
    /* mov x10, #0 */
    /* lsl x11, x23, #2 */
    /* mov w12, #0x18 */
    /* umaddl x12, w23, w12, x8 */
    /* mov w13, #0x14 */
    /* umaddl x13, w23, w13, x8 */
    /* mov w16, #0xc */
    /* add x14, x8, x11 */
    /* add x15, x8, x23, lsl #4 */
    /* umaddl x16, w23, w16, x8 */
    /* add x17, x8, x23, lsl #3 */
    /* branch b #0x3c4ba2c */
    /* cmp w13, #1 */
    /* b.ne #0x3c4bd84 */
    /* ldr x2, [x24, #8] */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp x23, x19 */
    /* b.eq #0x3c4bd44 */
    /* cbz x8, #0x3c4b9e8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c4bd0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4bd0c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c4bd00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4bd0c */
    /* mov x9, x0 */
    /* add x10, x10, #4 */
    /* cmp x11, x10 */
    /* b.eq #0x3c4c204 */
    /* ldr s0, [x8, x10] */
    /* mov x0, x9 */
    /* str s0, [x0], #4 */
    /* cmp w28, #1 */
    /* b.eq #0x3c4ba1c */
    /* ldr s0, [x14, x10] */
    /* str s0, [x9, #4] */
    /* cmp w28, #2 */
    /* b.ne #0x3c4ba58 */
    /* add x9, x9, #8 */
    /* branch b #0x3c4ba20 */
    /* ldr s0, [x17, x10] */
    /* str s0, [x9, #8] */
    /* cmp w28, #3 */
    /* b.ne #0x3c4ba70 */
    /* add x9, x9, #0xc */
    /* branch b #0x3c4ba20 */
    /* ldr s0, [x16, x10] */
    /* str s0, [x9, #0xc] */
    /* cmp w28, #4 */
    /* b.ne #0x3c4ba88 */
    /* add x9, x9, #0x10 */
    /* branch b #0x3c4ba20 */
    /* ldr s0, [x15, x10] */
    /* str s0, [x9, #0x10] */
    /* cmp w28, #5 */
    /* b.ne #0x3c4baa0 */
    /* add x9, x9, #0x14 */
    /* branch b #0x3c4ba20 */
    /* ldr s0, [x13, x10] */
    /* str s0, [x9, #0x14] */
    /* cmp w28, #6 */
    /* b.ne #0x3c4bab8 */
    /* add x9, x9, #0x18 */
    /* branch b #0x3c4ba20 */
    /* ldr s0, [x12, x10] */
    /* str s0, [x9, #0x18] */
    /* add x9, x9, #0x1c */
    /* branch b #0x3c4ba20 */
    /* sdiv w15, w14, w20 */
    /* sdiv w21, w15, w22 */
    /* cmn w22, #1 */
    /* b.ne #0x3c4b798 */
    /* sdiv w15, w14, w20 */
    /* sdiv w22, w15, w21 */
    /* cmn w20, #1 */
    /* b.ne #0x3c4b7a0 */
    /* sdiv w14, w14, w22 */
    /* sdiv w20, w14, w21 */
    /* mov w16, #0 */
    /* mov w14, #1 */
    /* cmp w8, #3 */
    /* b.ne #0x3c4bb58 */
    /* cmp w12, w20 */
    /* b.ne #0x3c4bb58 */
    /* cmp x19, x27 */
    /* b.eq #0x3c4c130 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3c4bb24 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c4c0e0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4c0e0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c4c0d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4c0e0 */
    /* mov w15, #1 */
    /* branch b #0x3c4b814 */
    /* sdiv w15, w14, w20 */
    /* sdiv w15, w15, w26 */
    /* sdiv w21, w15, w22 */
    /* cmn w22, #1 */
    /* b.ne #0x3c4b7e4 */
    /* sdiv w15, w14, w20 */
    /* sdiv w15, w15, w26 */
    /* sdiv w22, w15, w21 */
    /* cmn w26, #1 */
    /* b.ne #0x3c4b7ec */
    /* sdiv w15, w14, w20 */
    /* sdiv w15, w15, w22 */
    /* sdiv w26, w15, w21 */
    /* cmn w20, #1 */
    /* b.ne #0x3c4b7f4 */
    /* sdiv w14, w14, w26 */
    /* sdiv w14, w14, w22 */
    /* sdiv w20, w14, w21 */
    /* mov w14, #0 */
    /* mov w15, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x3c4b810 */
    /* cmp w12, w20 */
    /* b.ne #0x3c4b810 */
    /* cmp x19, x27 */
    /* b.eq #0x3c4c198 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3c4bbdc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c4c148 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4c148 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c4c13c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4c148 */
    /* sdiv w21, w14, w22 */
    /* cmn w22, #1 */
    /* b.ne #0x3c4b758 */
    /* sdiv w22, w14, w21 */
    /* mov w15, #0 */
    /* mov w14, #1 */
    /* mov w16, #1 */
    /* cmp w8, #2 */
    /* b.ne #0x3c4b814 */
    /* cmp w9, w22 */
    /* b.ne #0x3c4b814 */
    /* cmp x19, x27 */
    /* b.eq #0x3c4c08c */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3c4bc58 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c4bc88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4bc88 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbnz x0, #0x3c4b710 */
    /* cbz x1, #0x3c4bc88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x27] */
    /* str q0, [x19] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x27, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x27, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x3c4cb00 */
    /* cmp w23, #1 */
    /* b.ne #0x3c4c09c */
    /* sub x10, x9, x8 */
    /* cmp x10, #0x1f */
    /* b.hi #0x3c4c1a8 */
    /* mov x11, #0 */
    /* mov x10, x9 */
    /* branch b #0x3c4c1e0 */
    /* cbz x1, #0x3c4bd0c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x88] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0xa8] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c4bd80 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4bd80 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c4bd74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4bd80 */
    /* cbz x1, #0x3c4bd80 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w13, [x25, #0xa4] */
    /* cmp w13, #2 */
    /* b.ne #0x3c4be7c */
    /* ldr x3, [x24, #8] */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp x23, x19 */
    /* b.eq #0x3c4be3c */
    /* cbz x8, #0x3c4bdc4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c4be04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4be04 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c4bdf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4be04 */
    /* cbz x1, #0x3c4be04 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x88] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0xa8] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c4be78 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4be78 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c4be6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4be78 */
    /* cbz x1, #0x3c4be78 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w13, [x25, #0xa4] */
    /* cmp w13, #3 */
    /* b.ne #0x3c4bf78 */
    /* ldr x4, [x24, #8] */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp x23, x19 */
    /* b.eq #0x3c4bf38 */
    /* cbz x8, #0x3c4bec0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c4bf00 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4bf00 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c4bef4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4bf00 */
    /* cbz x1, #0x3c4bf00 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x88] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0xa8] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c4bf74 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4bf74 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c4bf68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4bf74 */
    /* cbz x1, #0x3c4bf74 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w13, [x25, #0xa4] */
    /* cmp w13, #4 */
    /* b.ne #0x3c4c074 */
    /* ldr x5, [x24, #8] */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* call #0x3c55880; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp x23, x19 */
    /* b.eq #0x3c4c038 */
    /* cbz x8, #0x3c4bfc0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c4c000 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4c000 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c4bff4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4c000 */
    /* cbz x1, #0x3c4c000 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x88] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0xa8] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c4c074 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4c074 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c4c068 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4c074 */
    /* cbz x1, #0x3c4c074 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c4c094 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4c094 */
    /* mov w0, #0 */
    /* branch b #0x3c4cb00 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c4cb00 */
    /* mov x10, #0 */
    /* lsl x11, x23, #2 */
    /* mov x12, x28 */
    /* mov x13, x8 */
    /* ldr s0, [x13] */
    /* str s0, [x9], #4 */
    /* add x13, x13, x11 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3c4c0ac */
    /* add x10, x10, #1 */
    /* add x8, x8, #4 */
    /* cmp x10, x23 */
    /* b.ne #0x3c4c0a4 */
    /* branch b #0x3c4c204 */
    /* cbz x1, #0x3c4c0e0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x27] */
    /* str q0, [x19] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x27, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x27, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x19, #0x40] */
    /* mov w0, #0 */
    /* stp w21, w22, [x19, #0x2c] */
    /* branch b #0x3c4cb00 */
    /* cbz x1, #0x3c4c148 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x27] */
    /* str q0, [x19] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x27, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x27, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x19, #0x40] */
    /* mov w0, #0 */
    /* stp w21, w22, [x19, #0x2c] */
    /* str w26, [x19, #0x34] */
    /* branch b #0x3c4cb00 */
    /* and x11, x28, #0x7ffffff8 */
    /* lsl x10, x11, #2 */
    /* add x10, x9, x10 */
    /* add x12, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c4c1c0 */
    /* cmp x11, x28 */
    /* b.eq #0x3c4c204 */
    /* sub x9, x28, x11 */
    /* umull x11, w11, w23 */
    /* add x8, x8, x11, lsl #2 */
    /* lsl x11, x23, #2 */
    /* ldr s0, [x8] */
    /* str s0, [x10], #4 */
    /* add x8, x8, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c4c1f0 */
    /* str w26, [sp, #0x10] */
    /* cbz w2, #0x3c4c2d8 */
    /* mov x28, x1 */
    /* ldp w23, w24, [x27, #0x2c] */
    /* ldr w26, [x27, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x5, [x8, #0x10] */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x7 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3c4caa4 */
    /* ldr x10, [sp, #0xb0] */
    /* ldrsw x9, [sp, #0xa8] */
    /* mul x9, x10, x9 */
    /* cbz x9, #0x3c4caa4 */
    /* cmp w24, #1 */
    /* ldr x7, [sp, #0x18] */
    /* mov x1, x28 */
    /* b.lt #0x3c4c2d8 */
    /* cmp w23, #1 */
    /* b.lt #0x3c4c2d8 */
    /* cmp w26, #1 */
    /* b.lt #0x3c4c2d8 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x80] */
    /* mul x10, x10, x11 */
    /* mov x11, #0 */
    /* madd x12, x10, x9, x8 */
    /* ldrsw x13, [x27, #0x2c] */
    /* ldr x14, [x27] */
    /* ldr x15, [x27, #0x40] */
    /* ldr x16, [x27, #0x10] */
    /* mul x17, x16, x9 */
    /* madd x13, x17, x13, x14 */
    /* mul x14, x15, x16 */
    /* mov x15, x26 */
    /* mov x16, x13 */
    /* ldr s0, [x16] */
    /* str s0, [x12], #4 */
    /* add x16, x16, x14 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c4c2a8 */
    /* add x11, x11, #1 */
    /* add x13, x13, #4 */
    /* cmp x11, x23 */
    /* b.ne #0x3c4c2a0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.ne #0x3c4c27c */
    /* cbz w1, #0x3c4c3c0 */
    /* ldp w23, w28, [x27, #0x2c] */
    /* ldp w26, w24, [x27, #0x34] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x6, [x8, #0x10] */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov x5, x7 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3c4caa4 */
    /* ldr x10, [sp, #0xb0] */
    /* ldrsw x9, [sp, #0xa8] */
    /* mul x9, x10, x9 */
    /* cbz x9, #0x3c4caa4 */
    /* cmp w26, #1 */
    /* ldr x7, [sp, #0x18] */
    /* b.lt #0x3c4c3c0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c4c3c0 */
    /* cmp w23, #1 */
    /* b.lt #0x3c4c3c0 */
    /* cmp w24, #1 */
    /* b.lt #0x3c4c3c0 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x80] */
    /* mul x10, x10, x11 */
    /* mov x11, #0 */
    /* madd x12, x10, x9, x8 */
    /* mov x13, #0 */
    /* ldpsw x14, x15, [x27, #0x2c] */
    /* ldr x16, [x27] */
    /* ldr x17, [x27, #0x40] */
    /* ldr x0, [x27, #0x10] */
    /* madd x15, x9, x15, x11 */
    /* mul x15, x0, x15 */
    /* madd x14, x15, x14, x16 */
    /* mul x15, x17, x0 */
    /* mov x16, x24 */
    /* mov x17, x14 */
    /* ldr s0, [x17] */
    /* str s0, [x12], #4 */
    /* add x17, x17, x15 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c4c384 */
    /* add x13, x13, #1 */
    /* add x14, x14, #4 */
    /* cmp x13, x23 */
    /* b.ne #0x3c4c37c */
    /* add x11, x11, #1 */
    /* cmp x11, x28 */
    /* b.ne #0x3c4c358 */
    /* add x9, x9, #1 */
    /* cmp x9, x26 */
    /* b.ne #0x3c4c350 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #2 */
    /* b.eq #0x3c4c440 */
    /* cmp w8, #1 */
    /* b.ne #0x3c4c4c8 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x2, [x8, #8] */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x20, x19 */
    /* b.eq #0x3c4ca48 */
    /* cbz x8, #0x3c4c40c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c4ca10 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4ca10 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c4ca04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4ca10 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x3, [x8, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldr x7, [sp, #0x18] */
    /* cbz x23, #0x3c4c4ec */
    /* ldr w8, [x23] */
    /* add w9, w8, #1 */
    /* str w9, [x23] */
    /* ldr x27, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x28, [sp, #0x48] */
    /* ldr w24, [sp, #0x60] */
    /* ldr x26, [sp, #0x68] */
    /* str w8, [x23] */
    /* cbnz w8, #0x3c4c500 */
    /* cbz x28, #0x3c4c9d8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* str x26, [sp, #8] */
    /* mov x26, x28 */
    /* mov x28, x9 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x28 */
    /* mov x28, x26 */
    /* ldr x26, [sp, #8] */
    /* ldr x7, [sp, #0x18] */
    /* branch b #0x3c4c500 */
    /* mov x26, #0 */
    /* mov w24, #0 */
    /* mov x28, #0 */
    /* mov x9, #0 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4c50c */
    /* branch b #0x3c4c624 */
    /* ldr x27, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x28, [sp, #0x48] */
    /* ldr w24, [sp, #0x60] */
    /* ldr x26, [sp, #0x68] */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #3 */
    /* b.ne #0x3c4c624 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x4, [x8, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3c4c540 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x7, [sp, #0x18] */
    /* cbz x23, #0x3c4c588 */
    /* ldr w8, [x23] */
    /* subs w8, w8, #1 */
    /* str w8, [x23] */
    /* b.ne #0x3c4c588 */
    /* cbz x28, #0x3c4c578 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x7, [sp, #0x18] */
    /* branch b #0x3c4c588 */
    /* cbz x27, #0x3c4c588 */
    /* ldur x0, [x27, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x7, [sp, #0x18] */
    /* ldp x27, x23, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x28, [sp, #0x48] */
    /* ldr w24, [sp, #0x60] */
    /* ldr x26, [sp, #0x68] */
    /* cbz x23, #0x3c4c620 */
    /* ldr w8, [x23] */
    /* subs w8, w8, #1 */
    /* str w8, [x23] */
    /* b.ne #0x3c4c620 */
    /* cbz x28, #0x3c4c5f0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* str x23, [sp, #8] */
    /* mov x23, x26 */
    /* mov x26, x28 */
    /* mov x28, x9 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x28 */
    /* mov x28, x26 */
    /* mov x26, x23 */
    /* ldr x23, [sp, #8] */
    /* ldr x7, [sp, #0x18] */
    /* branch b #0x3c4c620 */
    /* cbz x27, #0x3c4c620 */
    /* ldur x0, [x27, #-8] */
    /* str x23, [sp, #8] */
    /* mov x23, x26 */
    /* mov x26, x28 */
    /* mov x28, x9 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x9, x28 */
    /* mov x28, x26 */
    /* mov x26, x23 */
    /* ldr x23, [sp, #8] */
    /* ldr x7, [sp, #0x18] */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #4 */
    /* b.ne #0x3c4c744 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x5, [x8, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldr w4, [sp, #0x10] */
    /* call #0x3c55880; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3c4c664 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x7, [sp, #0x18] */
    /* cbz x23, #0x3c4c6ac */
    /* ldr w8, [x23] */
    /* subs w8, w8, #1 */
    /* str w8, [x23] */
    /* b.ne #0x3c4c6ac */
    /* cbz x28, #0x3c4c69c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x7, [sp, #0x18] */
    /* branch b #0x3c4c6ac */
    /* cbz x27, #0x3c4c6ac */
    /* ldur x0, [x27, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x7, [sp, #0x18] */
    /* ldp x27, x23, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x28, [sp, #0x48] */
    /* ldr w24, [sp, #0x60] */
    /* ldr x26, [sp, #0x68] */
    /* cbz x23, #0x3c4c744 */
    /* ldr w8, [x23] */
    /* subs w8, w8, #1 */
    /* str w8, [x23] */
    /* b.ne #0x3c4c744 */
    /* cbz x28, #0x3c4c714 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* str x23, [sp, #8] */
    /* mov x23, x26 */
    /* mov x26, x28 */
    /* mov x28, x9 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x28 */
    /* mov x28, x26 */
    /* mov x26, x23 */
    /* ldr x23, [sp, #8] */
    /* ldr x7, [sp, #0x18] */
    /* branch b #0x3c4c744 */
    /* cbz x27, #0x3c4c744 */
    /* ldur x0, [x27, #-8] */
    /* str x23, [sp, #8] */
    /* mov x23, x26 */
    /* mov x26, x28 */
    /* mov x28, x9 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x9, x28 */
    /* mov x28, x26 */
    /* mov x26, x23 */
    /* ldr x23, [sp, #8] */
    /* ldr x7, [sp, #0x18] */
    /* cbz x27, #0x3c4cda8 */
    /* sxtw x8, w24 */
    /* mul x8, x26, x8 */
    /* cbz x8, #0x3c4cda8 */
    /* str x9, [sp, #8] */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #2 */
    /* ldr x24, [sp, #0x20] */
    /* b.ne #0x3c4c868 */
    /* ldr x4, [x24, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x7 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x17, [x19] */
    /* cbz x17, #0x3c4cda8 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4cda8 */
    /* cmp w22, #1 */
    /* ldr x7, [sp, #0x18] */
    /* b.lt #0x3c4c864 */
    /* cmp w21, #1 */
    /* b.lt #0x3c4c864 */
    /* mov x8, #0 */
    /* mov w9, w22 */
    /* mov w10, w21 */
    /* cmp w21, #8 */
    /* and x11, x10, #0x7ffffff8 */
    /* lsl x12, x11, #2 */
    /* ccmp w22, #1, #0, hs */
    /* cset w13, ne */
    /* add x14, x27, #0x10 */
    /* ubfiz x15, x22, #2, #0x20 */
    /* branch b #0x3c4c7ec */
    /* add x8, x8, #1 */
    /* add x14, x14, #4 */
    /* mov x17, x16 */
    /* cmp x8, x9 */
    /* b.eq #0x3c4c864 */
    /* add x16, x27, x8, lsl #2 */
    /* sub x16, x17, x16 */
    /* cmp x16, #0x20 */
    /* csinc w16, w13, wzr, hs */
    /* tbz w16, #0, #0x3c4c80c */
    /* mov x0, #0 */
    /* mov x16, x17 */
    /* branch b #0x3c4c840 */
    /* add x16, x17, x12 */
    /* add x17, x17, #0x10 */
    /* mov x0, x11 */
    /* mov x1, x14 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* stp q0, q1, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c4c81c */
    /* mov x0, x11 */
    /* cmp x11, x10 */
    /* b.eq #0x3c4c7d8 */
    /* umaddl x17, w9, w0, x8 */
    /* add x17, x27, x17, lsl #2 */
    /* sub x0, x10, x0 */
    /* ldr s0, [x17] */
    /* str s0, [x16], #4 */
    /* add x17, x17, x15 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c4c84c */
    /* branch b #0x3c4c7d8 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #3 */
    /* b.ne #0x3c4cca8 */
    /* ldr x5, [x24, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x7 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x10, [x19] */
    /* cbz x10, #0x3c4cda8 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3c4cda8 */
    /* cmp w20, #1 */
    /* ldr x7, [sp, #0x18] */
    /* b.lt #0x3c4cca8 */
    /* cmp w22, #1 */
    /* b.lt #0x3c4cca8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c4cca8 */
    /* ldr x9, [x19, #0x10] */
    /* mul x13, x8, x9 */
    /* ldr x8, [sp, #8] */
    /* mul x8, x8, x26 */
    /* mov w12, w20 */
    /* mov w9, w22 */
    /* cmp w21, #7 */
    /* b.hi #0x3c4cb20 */
    /* mov x11, #0 */
    /* lsl x14, x12, #3 */
    /* add x1, x12, x12, lsl #1 */
    /* lsl x15, x1, #2 */
    /* lsl x16, x12, #4 */
    /* add x17, x12, x12, lsl #2 */
    /* lsl x17, x17, #2 */
    /* mov x0, x27 */
    /* lsl x1, x1, #3 */
    /* branch b #0x3c4c918 */
    /* add x11, x11, #1 */
    /* add x0, x0, #4 */
    /* cmp x11, x12 */
    /* b.eq #0x3c4cca8 */
    /* mul x2, x13, x11 */
    /* add x4, x10, x2 */
    /* mov x2, x0 */
    /* mov x3, x9 */
    /* branch b #0x3c4c93c */
    /* mov x4, x5 */
    /* add x2, x2, x8 */
    /* subs x3, x3, #1 */
    /* b.eq #0x3c4c908 */
    /* ldr s0, [x2] */
    /* mov x5, x4 */
    /* str s0, [x5], #4 */
    /* cmp w21, #1 */
    /* b.eq #0x3c4c92c */
    /* ldr s0, [x2, x12, lsl #2] */
    /* str s0, [x4, #4] */
    /* cmp w21, #2 */
    /* b.ne #0x3c4c968 */
    /* add x4, x4, #8 */
    /* branch b #0x3c4c930 */
    /* ldr s0, [x2, x14] */
    /* str s0, [x4, #8] */
    /* cmp w21, #3 */
    /* b.ne #0x3c4c980 */
    /* add x4, x4, #0xc */
    /* branch b #0x3c4c930 */
    /* ldr s0, [x2, x15] */
    /* str s0, [x4, #0xc] */
    /* cmp w21, #4 */
    /* b.ne #0x3c4c998 */
    /* add x4, x4, #0x10 */
    /* branch b #0x3c4c930 */
    /* ldr s0, [x2, x16] */
    /* str s0, [x4, #0x10] */
    /* cmp w21, #5 */
    /* b.ne #0x3c4c9b0 */
    /* add x4, x4, #0x14 */
    /* branch b #0x3c4c930 */
    /* ldr s0, [x2, x17] */
    /* str s0, [x4, #0x14] */
    /* cmp w21, #6 */
    /* b.ne #0x3c4c9c8 */
    /* add x4, x4, #0x18 */
    /* branch b #0x3c4c930 */
    /* ldr s0, [x2, x1] */
    /* str s0, [x4, #0x18] */
    /* add x4, x4, #0x1c */
    /* branch b #0x3c4c930 */
    /* cbz x27, #0x3c4c9f0 */
    /* ldur x0, [x27, #-8] */
    /* mov x28, x9 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x9, x28 */
    /* ldr x7, [sp, #0x18] */
    /* mov x28, #0 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #3 */
    /* b.eq #0x3c4c50c */
    /* branch b #0x3c4c624 */
    /* cbz x1, #0x3c4ca10 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x60] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c4ca84 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4ca84 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x0, #0x3c4ca78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4ca84 */
    /* cbz x1, #0x3c4ca84 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c4caa4 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c4caa4 */
    /* mov w0, #0 */
    /* branch b #0x3c4caa8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c4cb00 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4cb00 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x8, #0x3c4cae8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c4cb00 */
    /* cbz x1, #0x3c4cb00 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w11, w21 */
    /* cmp w20, #1 */
    /* b.ne #0x3c4cbc4 */
    /* and x13, x11, #0x7ffffff8 */
    /* lsl x14, x13, #2 */
    /* cmp x13, x11 */
    /* b.ne #0x3c4cc20 */
    /* mov x15, #0 */
    /* add x16, x27, #0x10 */
    /* lsl x12, x12, #2 */
    /* mov x17, x27 */
    /* branch b #0x3c4cb64 */
    /* add x15, x15, #1 */
    /* add x16, x16, x8 */
    /* add x17, x17, x8 */
    /* cmp x15, x9 */
    /* b.eq #0x3c4cca8 */
    /* madd x0, x8, x15, x27 */
    /* sub x0, x10, x0 */
    /* cmp x0, #0x1f */
    /* b.hi #0x3c4cb94 */
    /* mov x0, x17 */
    /* mov x1, x11 */
    /* ldr s0, [x0] */
    /* str s0, [x10], #4 */
    /* add x0, x0, x12 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3c4cb7c */
    /* branch b #0x3c4cb50 */
    /* add x0, x10, x14 */
    /* add x10, x10, #0x10 */
    /* mov x1, x16 */
    /* mov x2, x13 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c4cba4 */
    /* mov x10, x0 */
    /* branch b #0x3c4cb50 */
    /* mov x14, #0 */
    /* lsl x15, x12, #2 */
    /* mov x16, x27 */
    /* mov x17, #0 */
    /* mul x0, x13, x14 */
    /* add x0, x10, x0 */
    /* mov x1, x16 */
    /* mov x2, x11 */
    /* mov x3, x1 */
    /* ldr s0, [x3] */
    /* str s0, [x0], #4 */
    /* add x3, x3, x15 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3c4cbe8 */
    /* add x17, x17, #1 */
    /* add x1, x1, x8 */
    /* cmp x17, x9 */
    /* b.ne #0x3c4cbe0 */
    /* add x14, x14, #1 */
    /* add x16, x16, #4 */
    /* cmp x14, x12 */
    /* b.ne #0x3c4cbd0 */
    /* branch b #0x3c4cca8 */
    /* mov x15, #0 */
    /* add x16, x27, #0x10 */
    /* lsl x12, x12, #2 */
    /* mov x17, x27 */
    /* madd x0, x8, x15, x27 */
    /* sub x0, x10, x0 */
    /* cmp x0, #0x1f */
    /* b.hi #0x3c4cc48 */
    /* mov x1, #0 */
    /* branch b #0x3c4cc78 */
    /* add x0, x10, x14 */
    /* add x10, x10, #0x10 */
    /* mov x1, x16 */
    /* mov x2, x13 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c4cc58 */
    /* mov x1, x13 */
    /* mov x10, x0 */
    /* sub x0, x11, x1 */
    /* madd x1, x12, x1, x17 */
    /* ldr s0, [x1] */
    /* str s0, [x10], #4 */
    /* add x1, x1, x12 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c4cc80 */
    /* add x15, x15, #1 */
    /* add x16, x16, x8 */
    /* add x17, x17, x8 */
    /* cmp x15, x9 */
    /* b.ne #0x3c4cc30 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #4 */
    /* b.ne #0x3c4ce00 */
    /* ldr x6, [x24, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x10] */
    /* mov x4, x20 */
    /* mov x5, x7 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x12, [x19] */
    /* cbz x12, #0x3c4cda8 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3c4cda8 */
    /* cmp w20, #1 */
    /* b.lt #0x3c4ce00 */
    /* mov w0, #0 */
    /* ldr w9, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x3c4cdac */
    /* cmp w22, #1 */
    /* b.lt #0x3c4cdac */
    /* cmp w21, #1 */
    /* b.lt #0x3c4cdac */
    /* ldr x9, [x19, #0x10] */
    /* mul x13, x8, x9 */
    /* mov w8, w21 */
    /* mov w14, w20 */
    /* ldr x9, [sp, #8] */
    /* mul x9, x9, x26 */
    /* ldr w10, [sp, #0x10] */
    /* mov w10, w10 */
    /* mov w11, w22 */
    /* cmp w21, #0xb */
    /* b.hi #0x3c4ce08 */
    /* mov x15, #0 */
    /* mul w16, w21, w20 */
    /* mov x17, #0 */
    /* madd x0, x13, x15, x12 */
    /* mov x1, #0 */
    /* madd x2, x9, x17, x27 */
    /* mov x3, x15 */
    /* mov x4, x3 */
    /* mov x5, x8 */
    /* ldr s0, [x2, w4, sxtw #2] */
    /* str s0, [x0], #4 */
    /* add w4, w4, w20 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3c4cd64 */
    /* add x1, x1, #1 */
    /* add w3, w3, w16 */
    /* cmp x1, x11 */
    /* b.ne #0x3c4cd5c */
    /* add x17, x17, #1 */
    /* cmp x17, x10 */
    /* b.ne #0x3c4cd50 */
    /* mov w0, #0 */
    /* add x15, x15, #1 */
    /* cmp x15, x14 */
    /* b.ne #0x3c4cd48 */
    /* branch b #0x3c4cdac */
    /* mov w0, #-0x64 */
    /* cbz x23, #0x3c4caa8 */
    /* ldr w8, [x23] */
    /* subs w8, w8, #1 */
    /* str w8, [x23] */
    /* b.ne #0x3c4caa8 */
    /* cbz x28, #0x3c4cde4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c4caa8 */
    /* cbz x27, #0x3c4caa8 */
    /* ldur x8, [x27, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c4caa8 */
    /* mov w0, #0 */
    /* branch b #0x3c4cdac */
    /* cmp w20, #1 */
    /* b.ne #0x3c4cf00 */
    /* sub x15, x8, #1 */
    /* lsr x16, x15, #0x20 */
    /* cbnz x16, #0x3c4cf00 */
    /* mov x13, #0 */
    /* and x14, x8, #0x7ffffff8 */
    /* lsl x16, x14, #2 */
    /* lsl x17, x8, #0x20 */
    /* mov x1, #0x800000000 */
    /* branch b #0x3c4ce44 */
    /* mov w0, #0 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.eq #0x3c4cdac */
    /* mov w0, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* madd x4, x9, x13, x27 */
    /* branch b #0x3c4ce6c */
    /* add x3, x3, #1 */
    /* add x2, x2, x17 */
    /* add w0, w0, w21 */
    /* cmp x3, x11 */
    /* b.eq #0x3c4ce34 */
    /* mul x5, x3, x8 */
    /* add w6, w5, w15 */
    /* cmp w6, w5 */
    /* b.lt #0x3c4ce90 */
    /* lsl x5, x5, #0x20 */
    /* add x5, x4, x5, asr #30 */
    /* sub x5, x12, x5 */
    /* cmp x5, #0x20 */
    /* b.hs #0x3c4cec0 */
    /* mov x7, #0 */
    /* mov x5, x12 */
    /* add w12, w0, w7 */
    /* mul w6, w20, w12 */
    /* sub x7, x8, x7 */
    /* mov x12, x5 */
    /* ldr s0, [x4, w6, sxtw #2] */
    /* str s0, [x12], #4 */
    /* add w6, w6, w20 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3c4cea8 */
    /* branch b #0x3c4ce58 */
    /* add x5, x12, x16 */
    /* add x12, x12, #0x10 */
    /* mov x6, x14 */
    /* mov x7, x2 */
    /* add x19, x4, x7, asr #30 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x7, x7, x1 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3c4ced0 */
    /* mov x7, x14 */
    /* mov x12, x5 */
    /* cmp x14, x8 */
    /* b.eq #0x3c4ce58 */
    /* branch b #0x3c4ce98 */
    /* mov x15, #0 */
    /* mul w16, w21, w20 */
    /* mov x17, #0 */
    /* madd x0, x13, x15, x12 */
    /* mov x1, #0 */
    /* madd x2, x9, x17, x27 */
    /* mov x3, x15 */
    /* mov x4, x3 */
    /* mov x5, x8 */
    /* ldr s0, [x2, w4, sxtw #2] */
    /* str s0, [x0], #4 */
    /* add w4, w4, w20 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3c4cf24 */
    /* add x1, x1, #1 */
    /* add w3, w3, w16 */
    /* cmp x1, x11 */
    /* b.ne #0x3c4cf1c */
    /* add x17, x17, #1 */
    /* cmp x17, x10 */
    /* b.ne #0x3c4cf10 */
    /* mov w0, #0 */
    /* add x15, x15, #1 */
    /* cmp x15, x14 */
    /* b.ne #0x3c4cf08 */
    /* branch b #0x3c4cdac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3c4d1b8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4d1b8 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbnz x0, #0x3c4cfa0 */
    /* cbz x1, #0x3c4d1b8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c4d1b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4d1b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3c4d15c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4d15c */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x0, #0x3c4d028 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4d15c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3c4d15c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4d15c */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbnz x0, #0x3c4d038 */
    /* cbz x1, #0x3c4d15c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c4d15c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4d15c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c4d1fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4d1fc */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c4d1dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4d1fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c4d1fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4d1fc */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c4d1dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4d1fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c4d1fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4d1fc */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c4d1dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4d1fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c4d1fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4d1fc */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c4d1dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4d1fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c4d158 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c4d158 */
    /* mov x19, x0 */
    /* cbz x23, #0x3c4d1b8 */
    /* ldr w8, [x23] */
    /* subs w8, w8, #1 */
    /* str w8, [x23] */
    /* b.ne #0x3c4d1b8 */
    /* cbnz x28, #0x3c4d184 */
    /* cbz x27, #0x3c4d1b8 */
    /* ldur x0, [x27, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c4d1b8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c4d1b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c4d1b4 */
    /* branch b #0x3c4d1b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c4d1b4 */
    /* branch b #0x3c4d1b4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c4d1fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c4d1fc */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3c4d1f0 */
    /* cbz x1, #0x3c4d1fc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
