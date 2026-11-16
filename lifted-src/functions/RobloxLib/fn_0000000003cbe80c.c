/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cbe80c start_va=0x3cbe80c image_relative=0x3cbe80c bytes=23212 */
void function_3cbe80c__at_3cbe80c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* stp x3, x2, [sp, #0x48] */
    /* ldr w21, [x1, #0x38] */
    /* ldr x22, [x1, #0x10] */
    /* ldrsw x26, [x1, #0x18] */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x0, x9 */
    /* ldp w20, w19, [x9, #0x9c] */
    /* ldp w24, w23, [x9, #0x94] */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp x0, xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* add x2, sp, #0xb8 */
    /* call #0x3bfa668; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3cbea0c */
    /* ldr x8, [sp, #0xf8] */
    /* ldrsw x9, [sp, #0xf0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cbea0c */
    /* sub w8, w24, #1 */
    /* mul w8, w8, w20 */
    /* mvn w8, w8 */
    /* sub w9, w23, #1 */
    /* mul w9, w9, w19 */
    /* ldp w20, w19, [sp, #0xe4] */
    /* add w8, w20, w8 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x10, [x11] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x11, x10 */
    /* ldp w11, w12, [x10, #0xa4] */
    /* sdiv w8, w8, w11 */
    /* mvn w9, w9 */
    /* add w9, w19, w9 */
    /* sdiv w9, w9, w12 */
    /* ldr x13, [sp, #0x48] */
    /* ldrb w11, [x13, #0x27] */
    /* ldr w10, [x10, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbe914 */
    /* tst w10, #3 */
    /* mov w11, #4 */
    /* csinc w11, w11, wzr, eq */
    /* tst w10, #7 */
    /* mov w12, #8 */
    /* csel w23, w12, w11, eq */
    /* branch b #0x3cbe918 */
    /* mov w23, #1 */
    /* udiv x11, x22, x26 */
    /* mov w12, w23 */
    /* mul x4, x11, x12 */
    /* ldr x6, [x13, #8] */
    /* sdiv w3, w10, w23 */
    /* add w1, w8, #1 */
    /* add w2, w9, #1 */
    /* ldr x22, [sp, #0x50] */
    /* mov x0, x22 */
    /* mov x5, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x10, [sp, #0xb0] */
    /* cbz x8, #0x3cbea0c */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* str x9, [sp, #0x80] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cbea0c */
    /* mul w8, w26, w21 */
    /* str w8, [sp, #0x1c] */
    /* cmp w26, #8 */
    /* str x26, [sp, #0x40] */
    /* str w23, [sp, #0x3c] */
    /* b.ne #0x3cbf328 */
    /* cmp w23, #8 */
    /* b.ne #0x3cbf328 */
    /* mul w8, w19, w20 */
    /* ldr x9, [x10] */
    /* ldur x9, [x9, #-0x18] */
    /* add x22, x10, x9 */
    /* ldr w23, [x22, #0x94] */
    /* cmp w23, #5 */
    /* b.eq #0x3cbeb60 */
    /* cmp w23, #3 */
    /* ldr x11, [sp, #0x48] */
    /* b.eq #0x3cbea98 */
    /* cmp w23, #1 */
    /* b.ne #0x3cbecbc */
    /* ldr w8, [x22, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbecbc */
    /* ldr w8, [x22, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbebc8 */
    /* ldr w8, [x22, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbebc8 */
    /* ldr w8, [x22, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbebc8 */
    /* ldr w8, [x22, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbebc8 */
    /* ldr x3, [x10, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x58 */
    /* mov x4, x11 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x3cdd83c; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3cbea68 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cbea68 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x8, #0x3cbea50 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cbea68 */
    /* cbz x1, #0x3cbea68 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldr w9, [x22, #0x98] */
    /* cmp w9, #3 */
    /* b.ne #0x3cbecbc */
    /* ldr w9, [x22, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbec14 */
    /* ldr w9, [x22, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbec14 */
    /* ldr w9, [x22, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbec14 */
    /* ldr w9, [x22, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbec14 */
    /* ldrb w8, [x11, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc3cb4 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0x10 */
    /* b.lt #0x3cc3cb4 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x10 */
    /* b.lt #0x3cc3cb4 */
    /* cmp w20, #0xb */
    /* b.lt #0x3cbeb20 */
    /* cmp w20, #0x16 */
    /* b.hi #0x3cc3f5c */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x67, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x3cc3f5c */
    /* cmp w19, #0xb */
    /* b.lt #0x3cbeb48 */
    /* cmp w19, #0x16 */
    /* b.hi #0x3cc3f5c */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x67, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x3cc3f5c */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0xa0 */
    /* add x3, x10, #0x1c8 */
    /* ldp x4, x1, [sp, #0x48] */
    /* call #0x3cddcb0; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* ldr w9, [x22, #0x98] */
    /* cmp w9, #5 */
    /* ldr x11, [sp, #0x48] */
    /* b.ne #0x3cbecbc */
    /* ldr w9, [x22, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbec68 */
    /* ldr w9, [x22, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbec68 */
    /* ldr w9, [x22, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbec68 */
    /* ldr w9, [x22, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbec68 */
    /* sub w9, w8, #0x90 */
    /* cmp w9, #0x51 */
    /* b.hi #0x3cc3ccc */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0x100 */
    /* b.lt #0x3cc3ccc */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0xff */
    /* b.le #0x3cc3ec8 */
    /* branch b #0x3cc3d8c */
    /* ldr w8, [x22, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbecbc */
    /* ldr w8, [x22, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbecbc */
    /* ldr w8, [x22, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbecbc */
    /* ldr w8, [x22, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbecbc */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x58 */
    /* add x3, x10, #0x1c8 */
    /* mov x4, x11 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x3cdd96c; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* ldr w9, [x22, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbecbc */
    /* ldr w9, [x22, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbecbc */
    /* ldr w9, [x22, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3cbecbc */
    /* ldr w9, [x22, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3cbecbc */
    /* cmp w8, #0x790 */
    /* b.lt #0x3cc3cf4 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0xc0 */
    /* b.lt #0x3cc3cf4 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0xbf */
    /* b.le #0x3cc4080 */
    /* branch b #0x3cc4000 */
    /* ldr w9, [x22, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbecbc */
    /* ldr w9, [x22, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbecbc */
    /* ldr w9, [x22, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3cbecbc */
    /* ldr w9, [x22, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3cbecbc */
    /* cmp w8, #0x900 */
    /* b.lt #0x3cc3d1c */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0xa0 */
    /* b.lt #0x3cc3d1c */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x9f */
    /* b.le #0x3cc3e64 */
    /* branch b #0x3cc3d40 */
    /* ldrb w8, [x11, #0x1d] */
    /* ldp w20, w26, [x22, #0x98] */
    /* ldp w7, w1, [x22, #0xa0] */
    /* ldrsw x9, [x22, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbed0c */
    /* str x11, [sp, #8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x58 */
    /* add x3, x10, #0x1c8 */
    /* stp w1, w9, [sp] */
    /* ldr x1, [sp, #0x50] */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* mov x6, x26 */
    /* call #0x3ce349c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* cbnz x0, #0x3cc3c9c */
    /* branch b #0x3cbea10 */
    /* ldr w21, [x22, #0xcc] */
    /* ldr x27, [x10, #0x1c8] */
    /* ldr w11, [sp, #0xe4] */
    /* ldr w28, [sp, #0xf0] */
    /* mul w10, w20, w23 */
    /* ldr x8, [sp, #0x50] */
    /* ldp w24, w8, [x8, #0x2c] */
    /* sxtw x24, w24 */
    /* str x8, [sp, #0xa0] */
    /* str x9, [sp, #0x90] */
    /* str x10, [sp, #0x78] */
    /* cbz w10, #0x3cbed74 */
    /* str w11, [sp, #0x70] */
    /* str w7, [sp, #0x88] */
    /* str w1, [sp, #0x68] */
    /* tbnz w10, #0x1f, #0x3cc40b4 */
    /* lsl x0, x10, #2 */
    /* mov x19, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w1, [sp, #0x68] */
    /* ldr w7, [sp, #0x88] */
    /* ldr w11, [sp, #0x70] */
    /* branch b #0x3cbed78 */
    /* mov x25, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x3cbee48 */
    /* cmp w20, #1 */
    /* b.lt #0x3cbee48 */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* mul w10, w11, w7 */
    /* msub w10, w26, w23, w10 */
    /* and x11, x23, #0x7ffffff8 */
    /* mul w12, w26, w11 */
    /* dup v0.4s, w26 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w26, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x25, #0x10 */
    /* mov x14, x23 */
    /* branch b #0x3cbede0 */
    /* add w8, w8, w23 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w23 */
    /* cmp w9, w20 */
    /* b.eq #0x3cbee48 */
    /* sxtw x17, w8 */
    /* cmp w23, #8 */
    /* b.hs #0x3cbedf4 */
    /* mov x15, x16 */
    /* branch b #0x3cbee2c */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3cbee0c */
    /* cmp x11, x23 */
    /* b.eq #0x3cbedc8 */
    /* sub w16, w14, w17 */
    /* add x17, x25, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w26 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cbee34 */
    /* branch b #0x3cbedc8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3cbf314 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x3cbf314 */
    /* cmp w24, #1 */
    /* b.lt #0x3cbf314 */
    /* mov x8, #0 */
    /* lsl w9, w1, #3 */
    /* lsl x10, x24, #3 */
    /* str x10, [sp, #0x88] */
    /* ldr x23, [sp, #0x78] */
    /* sub w10, w23, #1 */
    /* ubfiz x11, x10, #7, #0x20 */
    /* mov x15, x23 */
    /* lsl x12, x23, #7 */
    /* movi v0.16b, #0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* mov w10, #0x495f */
    /* dup v2.8h, w10 */
    /* mov w10, #0xc95f */
    /* dup v3.8h, w10 */
    /* mov w10, #0x3dc5 */
    /* dup v4.8h, w10 */
    /* mov w10, #0xb98c */
    /* dup v6.8h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.8h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.8h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.8h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.8h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.8h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.8h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.8h, w10 */
    /* mov w10, #0x2c81 */
    /* dup v22.8h, w10 */
    /* mov w10, #0xaf5f */
    /* dup v23.8h, w10 */
    /* mov w10, #0x2f79 */
    /* dup v24.8h, w10 */
    /* mov w10, #0xaff3 */
    /* dup v25.8h, w10 */
    /* mov w10, #0x308f */
    /* dup v26.8h, w10 */
    /* mov w10, #0xb155 */
    /* dup v27.8h, w10 */
    /* mov w10, #0x3266 */
    /* dup v28.8h, w10 */
    /* mov w16, #0x4880 */
    /* mov w17, #0x1138 */
    /* mov w0, #0x1d03 */
    /* mov w1, #0x7c5 */
    /* movi v31.8h, #0x14 */
    /* mov w2, #0x18a5 */
    /* movi v8.8h, #0x80, lsl #8 */
    /* branch b #0x3cbef54 */
    /* add x8, x8, #1 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x8, x10 */
    /* b.eq #0x3cbf314 */
    /* mov x3, #0 */
    /* ldr x13, [sp, #0x50] */
    /* ldr x10, [x13] */
    /* ldr x4, [x13, #0x40] */
    /* mul x4, x4, x8 */
    /* ldr x5, [x13, #0x10] */
    /* madd x4, x4, x5, x10 */
    /* branch b #0x3cbef8c */
    /* ldr x10, [sp, #0x88] */
    /* add x4, x4, x10, lsl #1 */
    /* add x3, x3, #1 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x3, x10 */
    /* b.eq #0x3cbef44 */
    /* mov x5, #0 */
    /* ldr x10, [sp, #0x90] */
    /* mul x6, x3, x10 */
    /* branch b #0x3cbefb0 */
    /* fmax v9.8h, v9.8h, v0.8h */
    /* str q9, [x4, x5, lsl #4] */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3cbef74 */
    /* cbz x27, #0x3cbefc4 */
    /* ldr q9, [x27, x8, lsl #4] */
    /* cmp w28, #0 */
    /* b.gt #0x3cbefd0 */
    /* branch b #0x3cbf084 */
    /* movi v9.16b, #0 */
    /* cmp w28, #0 */
    /* b.le #0x3cbf084 */
    /* cmp w15, #1 */
    /* b.lt #0x3cbf084 */
    /* mov x7, #0 */
    /* ldrsw x10, [sp, #0xe4] */
    /* ldr x13, [sp, #0xb0] */
    /* ldr x19, [x13, #0x180] */
    /* ldr x20, [x13, #0x1c0] */
    /* mul x20, x20, x8 */
    /* ldr x23, [x13, #0x190] */
    /* madd x20, x20, x23, x19 */
    /* ldr x19, [sp, #0xb8] */
    /* ldr x23, [sp, #0xc8] */
    /* mul x10, x6, x10 */
    /* madd x10, x10, x23, x19 */
    /* ldr x19, [sp, #0xf8] */
    /* mul x26, x23, x19 */
    /* mul w19, w9, w5 */
    /* add x30, x10, w19, sxtw #1 */
    /* mov x19, #0 */
    /* mul x10, x26, x7 */
    /* add x10, x30, x10 */
    /* mov x23, x25 */
    /* add x13, x20, x19 */
    /* ldrsw x14, [x23], #4 */
    /* ldr q5, [x10, x14, lsl #4] */
    /* ldp q10, q11, [x13] */
    /* ldp q12, q13, [x13, #0x20] */
    /* ldp q14, q15, [x13, #0x40] */
    /* ldp q29, q30, [x13, #0x60] */
    /* fmla v9.8h, v10.8h, v5.h[0] */
    /* fmla v9.8h, v11.8h, v5.h[1] */
    /* fmla v9.8h, v12.8h, v5.h[2] */
    /* fmla v9.8h, v13.8h, v5.h[3] */
    /* fmla v9.8h, v14.8h, v5.h[4] */
    /* fmla v9.8h, v15.8h, v5.h[5] */
    /* fmla v9.8h, v29.8h, v5.h[6] */
    /* fmla v9.8h, v30.8h, v5.h[7] */
    /* add x19, x19, #0x80 */
    /* cmp x12, x19 */
    /* b.ne #0x3cbf028 */
    /* add x10, x20, x11 */
    /* add x20, x10, #0x80 */
    /* add x7, x7, #1 */
    /* cmp x7, x28 */
    /* b.ne #0x3cbf018 */
    /* ldr x10, [x22, #0xd0] */
    /* cmp w21, #3 */
    /* b.gt #0x3cbf0c8 */
    /* cmp w21, #1 */
    /* b.eq #0x3cbef9c */
    /* cmp w21, #2 */
    /* b.eq #0x3cbf17c */
    /* cmp w21, #3 */
    /* b.ne #0x3cbefa0 */
    /* ldp s5, s10, [x10] */
    /* fcvt h5, s5 */
    /* dup v5.8h, v5.h[0] */
    /* fcvt h10, s10 */
    /* dup v10.8h, v10.h[0] */
    /* fmax v5.8h, v9.8h, v5.8h */
    /* fmin v9.8h, v5.8h, v10.8h */
    /* branch b #0x3cbefa0 */
    /* cmp w21, #4 */
    /* b.eq #0x3cbf104 */
    /* cmp w21, #5 */
    /* b.eq #0x3cbf198 */
    /* cmp w21, #6 */
    /* b.ne #0x3cbefa0 */
    /* ldp s10, s11, [x10] */
    /* fcvt h10, s10 */
    /* fcvt h11, s11 */
    /* dup v11.8h, v11.h[0] */
    /* fmla v11.8h, v9.8h, v10.h[0] */
    /* fmax v10.8h, v11.8h, v0.8h */
    /* fmin v10.8h, v10.8h, v1.8h */
    /* fmul v9.8h, v10.8h, v9.8h */
    /* branch b #0x3cbefa0 */
    /* fneg v5.8h, v9.8h */
    /* fmin v5.8h, v5.8h, v2.8h */
    /* fmax v5.8h, v5.8h, v3.8h */
    /* movi v9.8h, #0x38, lsl #8 */
    /* fmla v9.8h, v4.8h, v5.8h */
    /* fcvtzs v10.8h, v9.8h */
    /* scvtf v10.8h, v10.8h */
    /* fcmgt v9.8h, v10.8h, v9.8h */
    /* and v9.16b, v1.16b, v9.16b */
    /* fsub v9.8h, v10.8h, v9.8h */
    /* fmla v5.8h, v9.8h, v6.8h */
    /* fmul v10.8h, v5.8h, v5.8h */
    /* mov v11.16b, v16.16b */
    /* fmla v11.8h, v7.8h, v5.8h */
    /* mov v12.16b, v17.16b */
    /* fmla v12.8h, v5.8h, v11.8h */
    /* mov v11.16b, v18.16b */
    /* fmla v11.8h, v5.8h, v12.8h */
    /* mov v12.16b, v19.16b */
    /* fmla v12.8h, v5.8h, v11.8h */
    /* movi v11.8h, #0x38, lsl #8 */
    /* fmla v11.8h, v5.8h, v12.8h */
    /* fmla v5.8h, v10.8h, v11.8h */
    /* fcvtzs v9.8h, v9.8h */
    /* shl v9.8h, v9.8h, #0xa */
    /* add v9.8h, v9.8h, v1.8h */
    /* fmla v9.8h, v9.8h, v5.8h */
    /* fadd v5.8h, v9.8h, v1.8h */
    /* fdiv v9.8h, v1.8h, v5.8h */
    /* branch b #0x3cbefa0 */
    /* ldr s5, [x10] */
    /* fcvt h5, s5 */
    /* dup v5.8h, v5.h[0] */
    /* fcmgt v10.8h, v9.8h, #0.0 */
    /* bit v5.16b, v1.16b, v10.16b */
    /* fmul v9.8h, v5.8h, v9.8h */
    /* branch b #0x3cbefa0 */
    /* fmin v10.8h, v9.8h, v2.8h */
    /* fmax v10.8h, v10.8h, v3.8h */
    /* movi v11.8h, #0x38, lsl #8 */
    /* fmla v11.8h, v4.8h, v10.8h */
    /* fcvtzs v12.8h, v11.8h */
    /* scvtf v12.8h, v12.8h */
    /* fcmgt v11.8h, v12.8h, v11.8h */
    /* and v11.16b, v1.16b, v11.16b */
    /* fsub v11.8h, v12.8h, v11.8h */
    /* fmls v10.8h, v11.8h, v20.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* mov v13.16b, v16.16b */
    /* fmla v13.8h, v7.8h, v10.8h */
    /* mov v14.16b, v17.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v18.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v19.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* movi v13.8h, #0x38, lsl #8 */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* fmla v10.8h, v12.8h, v13.8h */
    /* fcvtzs v11.8h, v11.8h */
    /* shl v11.8h, v11.8h, #0xa */
    /* add v11.8h, v11.8h, v1.8h */
    /* fmla v11.8h, v11.8h, v10.8h */
    /* fadd v10.8h, v11.8h, v1.8h */
    /* fmax v10.8h, v10.8h, v0.8h */
    /* mvni v11.8h, #0xd */
    /* ssra v11.8h, v10.8h, #0xa */
    /* bic v10.8h, #0x7c, lsl #8 */
    /* orr v10.8h, #0x38, lsl #8 */
    /* scvtf v11.8h, v11.8h */
    /* fcmgt v12.8h, v21.8h, v10.8h */
    /* and v13.16b, v10.16b, v12.16b */
    /* movi v5.8h, #0xbc, lsl #8 */
    /* fadd v10.8h, v10.8h, v5.8h */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v11.8h, v11.8h, v12.8h */
    /* fadd v10.8h, v10.8h, v13.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* mov v13.16b, v23.16b */
    /* fmla v13.8h, v22.8h, v10.8h */
    /* mov v14.16b, v24.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v25.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v26.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v27.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v28.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* movi v13.8h, #0xb4, lsl #8 */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov w10, #0x3555 */
    /* dup v14.8h, w10 */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* fmul v13.8h, v12.8h, v10.8h */
    /* mov w10, #0x8af4 */
    /* dup v15.8h, w10 */
    /* fmul v13.8h, v13.8h, v14.8h */
    /* fmla v13.8h, v15.8h, v11.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmls v13.8h, v5.8h, v12.8h */
    /* fadd v10.8h, v13.8h, v10.8h */
    /* fmla v10.8h, v20.8h, v11.8h */
    /* fabs v11.8h, v10.8h */
    /* mov w10, #0x68e */
    /* dup v12.8h, w10 */
    /* fcmgt v12.8h, v12.8h, v11.8h */
    /* dup v13.8h, w16 */
    /* fminnm v11.8h, v11.8h, v13.8h */
    /* fmul v13.8h, v11.8h, v11.8h */
    /* movi v14.8h, #0xf9 */
    /* movi v5.8h, #1 */
    /* fmla v14.8h, v5.8h, v13.8h */
    /* dup v15.8h, w17 */
    /* fmla v15.8h, v13.8h, v14.8h */
    /* dup v5.8h, w0 */
    /* mov v14.16b, v5.16b */
    /* fmla v14.8h, v13.8h, v15.8h */
    /* dup v15.8h, w1 */
    /* fmul v11.8h, v14.8h, v11.8h */
    /* fmla v15.8h, v31.8h, v13.8h */
    /* dup v14.8h, w2 */
    /* fmla v14.8h, v13.8h, v15.8h */
    /* fmla v5.8h, v13.8h, v14.8h */
    /* fdiv v5.8h, v11.8h, v5.8h */
    /* and v11.16b, v10.16b, v8.16b */
    /* fabs v5.8h, v5.8h */
    /* orr v5.16b, v11.16b, v5.16b */
    /* bit v5.16b, v10.16b, v12.16b */
    /* fmul v9.8h, v9.8h, v5.8h */
    /* branch b #0x3cbefa0 */
    /* ldr x26, [sp, #0x40] */
    /* ldr w23, [sp, #0x3c] */
    /* cbz x25, #0x3cbf328 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x3cbf968 */
    /* cmp w23, #8 */
    /* b.ne #0x3cbf968 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x9, x8 */
    /* ldp w24, w2, [x21, #0x94] */
    /* cmp w24, #7 */
    /* ldr x1, [sp, #0x50] */
    /* b.eq #0x3cbf3a8 */
    /* cmp w24, #3 */
    /* ccmp w2, #3, #0, eq */
    /* b.ne #0x3cbf444 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbf3f4 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbf3f4 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbf3f4 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbf3f4 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x180 */
    /* call #0x3ce958c; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* cmp w2, #7 */
    /* b.ne #0x3cbf444 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbf438 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbf438 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbf438 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbf438 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x180 */
    /* call #0x3cea1dc; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbf440 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbf440 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbf440 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbf440 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x180 */
    /* call #0x3ce9ba4; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* mov w2, #7 */
    /* branch b #0x3cbf444 */
    /* mov w2, #3 */
    /* ldp w20, w10, [x21, #0x9c] */
    /* ldpsw x19, x8, [x21, #0xa4] */
    /* str x8, [sp, #0x90] */
    /* ldr w25, [x21, #0xcc] */
    /* ldr x26, [x9, #0x1c8] */
    /* ldr w11, [sp, #0xe4] */
    /* ldr w27, [sp, #0xf0] */
    /* ldp w28, w8, [x1, #0x2c] */
    /* sxtw x28, w28 */
    /* str x8, [sp, #0xa0] */
    /* mul w22, w2, w24 */
    /* ldr w8, [x1, #0x38] */
    /* str x8, [sp, #0x88] */
    /* cbz w22, #0x3cbf4c0 */
    /* str w11, [sp, #0x70] */
    /* str w10, [sp, #0x78] */
    /* str w2, [sp, #0x80] */
    /* tbnz w22, #0x1f, #0x3cc40b4 */
    /* lsl x0, x22, #2 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w2, [sp, #0x80] */
    /* ldr w10, [sp, #0x78] */
    /* ldr w11, [sp, #0x70] */
    /* cmp w24, #1 */
    /* ccmp w2, #1, #8, ge */
    /* b.lt #0x3cbf4d0 */
    /* branch b #0x3cbf9f0 */
    /* mov x23, #0 */
    /* cmp w24, #1 */
    /* ccmp w2, #1, #8, ge */
    /* b.ge #0x3cbf9f0 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3cbf958 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x3cbf958 */
    /* cmp w28, #1 */
    /* b.lt #0x3cbf958 */
    /* mov x8, #0 */
    /* lsl x9, x28, #3 */
    /* sub w10, w22, #1 */
    /* ubfiz x10, x10, #4, #0x20 */
    /* movi v0.16b, #0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* mov w11, #0x495f */
    /* dup v2.8h, w11 */
    /* mov w11, #0xc95f */
    /* dup v3.8h, w11 */
    /* mov w11, #0x3dc5 */
    /* dup v4.8h, w11 */
    /* mov w11, #0xb98c */
    /* dup v5.8h, w11 */
    /* mov w11, #0xa83 */
    /* dup v6.8h, w11 */
    /* mov w11, #0x15ba */
    /* dup v7.8h, w11 */
    /* mov w11, #0x2044 */
    /* dup v16.8h, w11 */
    /* mov w11, #0x2955 */
    /* dup v17.8h, w11 */
    /* mov w11, #0x3155 */
    /* dup v18.8h, w11 */
    /* mov w11, #0x398c */
    /* dup v19.8h, w11 */
    /* mov w11, #0x39a8 */
    /* dup v20.8h, w11 */
    /* mov w11, #0x2c81 */
    /* dup v23.8h, w11 */
    /* mov w11, #0xaf5f */
    /* dup v24.8h, w11 */
    /* mov w11, #0x2f79 */
    /* dup v25.8h, w11 */
    /* mov w11, #0xaff3 */
    /* dup v26.8h, w11 */
    /* mov w11, #0x308f */
    /* dup v27.8h, w11 */
    /* mov w11, #0xb155 */
    /* dup v28.8h, w11 */
    /* mov w11, #0x3266 */
    /* dup v29.8h, w11 */
    /* mov w11, #0x3555 */
    /* dup v30.8h, w11 */
    /* mov w11, #0x8af4 */
    /* mov w12, #0x68e */
    /* mov w13, #0x4880 */
    /* mov w14, #0x1138 */
    /* mov w15, #0x1d03 */
    /* mov w16, #0x7c5 */
    /* movi v8.8h, #0x14 */
    /* mov w17, #0x18a5 */
    /* movi v9.8h, #0x80, lsl #8 */
    /* branch b #0x3cbf5d8 */
    /* add x8, x8, #1 */
    /* ldr x0, [sp, #0x88] */
    /* cmp x8, x0 */
    /* b.eq #0x3cbf958 */
    /* mov x0, #0 */
    /* ldr x3, [sp, #0x50] */
    /* ldr x1, [x3] */
    /* ldr x2, [x3, #0x40] */
    /* mul x2, x2, x8 */
    /* ldr x3, [x3, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* branch b #0x3cbf60c */
    /* add x1, x1, x9, lsl #1 */
    /* add x0, x0, #1 */
    /* ldr x2, [sp, #0xa0] */
    /* cmp x0, x2 */
    /* b.eq #0x3cbf5c8 */
    /* mov x2, #0 */
    /* ldr x3, [sp, #0x90] */
    /* mul x3, x0, x3 */
    /* branch b #0x3cbf630 */
    /* fmax v10.8h, v10.8h, v0.8h */
    /* str q10, [x1, x2, lsl #4] */
    /* add x2, x2, #1 */
    /* cmp x2, x28 */
    /* b.eq #0x3cbf5f8 */
    /* cbz x26, #0x3cbf644 */
    /* ldr q10, [x26, x8, lsl #4] */
    /* cmp w27, #0 */
    /* b.gt #0x3cbf650 */
    /* branch b #0x3cbf6d4 */
    /* movi v10.16b, #0 */
    /* cmp w27, #0 */
    /* b.le #0x3cbf6d4 */
    /* cmp w22, #1 */
    /* b.lt #0x3cbf6d4 */
    /* mov x4, #0 */
    /* ldrsw x6, [sp, #0xe4] */
    /* ldr x20, [sp, #0xb0] */
    /* ldr x5, [x20, #0x180] */
    /* ldr x7, [x20, #0x1c0] */
    /* mul x7, x7, x8 */
    /* ldr x20, [x20, #0x190] */
    /* madd x5, x7, x20, x5 */
    /* ldr x7, [sp, #0xb8] */
    /* ldr x20, [sp, #0xc8] */
    /* mul x6, x3, x6 */
    /* madd x7, x6, x20, x7 */
    /* ldr x6, [sp, #0xf8] */
    /* mul x6, x20, x6 */
    /* mul x20, x2, x19 */
    /* add x7, x7, x20, lsl #1 */
    /* mov x20, #0 */
    /* mul x30, x6, x4 */
    /* add x30, x7, x30 */
    /* ldrsw x24, [x23, x20, lsl #2] */
    /* ldr h11, [x30, x24, lsl #1] */
    /* ldr q21, [x5, x20, lsl #4] */
    /* fmla v10.8h, v21.8h, v11.h[0] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3cbf6a4 */
    /* add x5, x5, x10 */
    /* add x5, x5, #0x10 */
    /* add x4, x4, #1 */
    /* cmp x4, x27 */
    /* b.ne #0x3cbf698 */
    /* ldr x4, [x21, #0xd0] */
    /* cmp w25, #3 */
    /* b.gt #0x3cbf718 */
    /* cmp w25, #1 */
    /* b.eq #0x3cbf61c */
    /* cmp w25, #2 */
    /* b.eq #0x3cbf7cc */
    /* cmp w25, #3 */
    /* b.ne #0x3cbf620 */
    /* ldp s21, s22, [x4] */
    /* fcvt h21, s21 */
    /* dup v21.8h, v21.h[0] */
    /* fcvt h22, s22 */
    /* dup v22.8h, v22.h[0] */
    /* fmax v21.8h, v10.8h, v21.8h */
    /* fmin v10.8h, v21.8h, v22.8h */
    /* branch b #0x3cbf620 */
    /* cmp w25, #4 */
    /* b.eq #0x3cbf754 */
    /* cmp w25, #5 */
    /* b.eq #0x3cbf7e8 */
    /* cmp w25, #6 */
    /* b.ne #0x3cbf620 */
    /* ldp s11, s12, [x4] */
    /* fcvt h11, s11 */
    /* fcvt h12, s12 */
    /* dup v12.8h, v12.h[0] */
    /* fmla v12.8h, v10.8h, v11.h[0] */
    /* fmax v11.8h, v12.8h, v0.8h */
    /* fmin v11.8h, v11.8h, v1.8h */
    /* fmul v10.8h, v11.8h, v10.8h */
    /* branch b #0x3cbf620 */
    /* fneg v21.8h, v10.8h */
    /* fmin v21.8h, v21.8h, v2.8h */
    /* fmax v21.8h, v21.8h, v3.8h */
    /* movi v22.8h, #0x38, lsl #8 */
    /* fmla v22.8h, v4.8h, v21.8h */
    /* fcvtzs v31.8h, v22.8h */
    /* scvtf v31.8h, v31.8h */
    /* fcmgt v22.8h, v31.8h, v22.8h */
    /* and v22.16b, v1.16b, v22.16b */
    /* fsub v22.8h, v31.8h, v22.8h */
    /* fmla v21.8h, v22.8h, v5.8h */
    /* fmul v31.8h, v21.8h, v21.8h */
    /* mov v10.16b, v7.16b */
    /* fmla v10.8h, v6.8h, v21.8h */
    /* mov v11.16b, v16.16b */
    /* fmla v11.8h, v21.8h, v10.8h */
    /* mov v10.16b, v17.16b */
    /* fmla v10.8h, v21.8h, v11.8h */
    /* mov v11.16b, v18.16b */
    /* fmla v11.8h, v21.8h, v10.8h */
    /* movi v10.8h, #0x38, lsl #8 */
    /* fmla v10.8h, v21.8h, v11.8h */
    /* fmla v21.8h, v31.8h, v10.8h */
    /* fcvtzs v22.8h, v22.8h */
    /* shl v22.8h, v22.8h, #0xa */
    /* add v22.8h, v22.8h, v1.8h */
    /* fmla v22.8h, v22.8h, v21.8h */
    /* fadd v21.8h, v22.8h, v1.8h */
    /* fdiv v10.8h, v1.8h, v21.8h */
    /* branch b #0x3cbf620 */
    /* ldr s21, [x4] */
    /* fcvt h21, s21 */
    /* dup v21.8h, v21.h[0] */
    /* fcmgt v22.8h, v10.8h, #0.0 */
    /* bit v21.16b, v1.16b, v22.16b */
    /* fmul v10.8h, v21.8h, v10.8h */
    /* branch b #0x3cbf620 */
    /* fmin v11.8h, v10.8h, v2.8h */
    /* fmax v11.8h, v11.8h, v3.8h */
    /* movi v12.8h, #0x38, lsl #8 */
    /* fmla v12.8h, v4.8h, v11.8h */
    /* fcvtzs v13.8h, v12.8h */
    /* scvtf v13.8h, v13.8h */
    /* fcmgt v12.8h, v13.8h, v12.8h */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v12.8h, v13.8h, v12.8h */
    /* fmls v11.8h, v12.8h, v19.8h */
    /* fmul v13.8h, v11.8h, v11.8h */
    /* mov v14.16b, v7.16b */
    /* fmla v14.8h, v6.8h, v11.8h */
    /* mov v15.16b, v16.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* mov v14.16b, v17.16b */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* mov v15.16b, v18.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* movi v14.8h, #0x38, lsl #8 */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* fmla v11.8h, v13.8h, v14.8h */
    /* fcvtzs v12.8h, v12.8h */
    /* shl v12.8h, v12.8h, #0xa */
    /* add v12.8h, v12.8h, v1.8h */
    /* fmla v12.8h, v12.8h, v11.8h */
    /* fadd v11.8h, v12.8h, v1.8h */
    /* fmax v11.8h, v11.8h, v0.8h */
    /* mvni v12.8h, #0xd */
    /* ssra v12.8h, v11.8h, #0xa */
    /* bic v11.8h, #0x7c, lsl #8 */
    /* orr v11.8h, #0x38, lsl #8 */
    /* scvtf v12.8h, v12.8h */
    /* fcmgt v13.8h, v20.8h, v11.8h */
    /* and v14.16b, v11.16b, v13.16b */
    /* movi v21.8h, #0xbc, lsl #8 */
    /* fadd v11.8h, v11.8h, v21.8h */
    /* and v13.16b, v1.16b, v13.16b */
    /* fsub v12.8h, v12.8h, v13.8h */
    /* fadd v11.8h, v11.8h, v14.8h */
    /* fmul v13.8h, v11.8h, v11.8h */
    /* mov v14.16b, v24.16b */
    /* fmla v14.8h, v23.8h, v11.8h */
    /* mov v15.16b, v25.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* mov v14.16b, v26.16b */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* mov v15.16b, v27.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* mov v14.16b, v28.16b */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* mov v15.16b, v29.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* movi v14.8h, #0xb4, lsl #8 */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* mov v15.16b, v30.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* fmul v14.8h, v13.8h, v11.8h */
    /* dup v21.8h, w11 */
    /* fmul v14.8h, v14.8h, v15.8h */
    /* fmla v14.8h, v21.8h, v12.8h */
    /* movi v21.8h, #0x38, lsl #8 */
    /* fmls v14.8h, v21.8h, v13.8h */
    /* fadd v21.8h, v14.8h, v11.8h */
    /* fmla v21.8h, v19.8h, v12.8h */
    /* fabs v11.8h, v21.8h */
    /* dup v12.8h, w13 */
    /* fminnm v12.8h, v11.8h, v12.8h */
    /* fmul v13.8h, v12.8h, v12.8h */
    /* movi v14.8h, #0xf9 */
    /* movi v22.8h, #1 */
    /* fmla v14.8h, v22.8h, v13.8h */
    /* dup v15.8h, w14 */
    /* fmla v15.8h, v13.8h, v14.8h */
    /* dup v14.8h, w15 */
    /* mov v22.16b, v14.16b */
    /* fmla v22.8h, v13.8h, v15.8h */
    /* dup v15.8h, w16 */
    /* fmla v15.8h, v8.8h, v13.8h */
    /* dup v31.8h, w17 */
    /* fmla v31.8h, v13.8h, v15.8h */
    /* fmla v14.8h, v13.8h, v31.8h */
    /* dup v31.8h, w12 */
    /* fcmgt v31.8h, v31.8h, v11.8h */
    /* fmul v22.8h, v22.8h, v12.8h */
    /* fdiv v22.8h, v22.8h, v14.8h */
    /* and v11.16b, v21.16b, v9.16b */
    /* fabs v22.8h, v22.8h */
    /* orr v22.16b, v11.16b, v22.16b */
    /* bif v21.16b, v22.16b, v31.16b */
    /* fmul v10.8h, v10.8h, v21.8h */
    /* branch b #0x3cbf620 */
    /* ldr x26, [sp, #0x40] */
    /* cbz x23, #0x3cbf968 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #4 */
    /* b.ne #0x3cc0708 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #8 */
    /* b.ne #0x3cc0708 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x9, x8 */
    /* ldr w25, [x21, #0x94] */
    /* cmp w25, #1 */
    /* ldr x1, [sp, #0x50] */
    /* b.ne #0x3cbfaf8 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbfaf8 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbfab0 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbfab0 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbfab0 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbfab0 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cebc28; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* mul w10, w11, w10 */
    /* msub w10, w20, w24, w10 */
    /* and x11, x24, #0x7ffffff8 */
    /* mul w12, w20, w11 */
    /* dup v0.4s, w20 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w20, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x23, #0x10 */
    /* mov x14, x24 */
    /* branch b #0x3cbfa48 */
    /* add w8, w8, w24 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w24 */
    /* cmp w9, w2 */
    /* b.eq #0x3cbf4d0 */
    /* sxtw x17, w8 */
    /* cmp w24, #8 */
    /* b.hs #0x3cbfa5c */
    /* mov x15, x16 */
    /* branch b #0x3cbfa94 */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3cbfa74 */
    /* cmp x11, x24 */
    /* b.eq #0x3cbfa30 */
    /* sub w16, w14, w17 */
    /* add x17, x23, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w20 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cbfa9c */
    /* branch b #0x3cbfa30 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbfaf8 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbfaf8 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbfaf8 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbfaf8 */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* add x3, x9, #0x1c8 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cebd58; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* ldr x10, [sp, #0x48] */
    /* ldrb w8, [x10, #0x1d] */
    /* ldp w11, w26, [x21, #0x98] */
    /* ldp w12, w2, [x21, #0xa0] */
    /* sxtw x12, w12 */
    /* str x12, [sp, #0x78] */
    /* ldrsw x12, [x21, #0xa8] */
    /* str x12, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* str x11, [sp, #0x88] */
    /* b.ne #0x3cbfe9c */
    /* mov x20, x2 */
    /* ldr w19, [sp, #0xe4] */
    /* ldr w3, [sp, #0xf0] */
    /* ldp w21, w24, [x1, #0x2c] */
    /* mul w1, w24, w21 */
    /* mul w2, w11, w25 */
    /* ldr x6, [x10, #0x10] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* str x3, [sp, #0x80] */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc0688 */
    /* cmp w25, #1 */
    /* b.lt #0x3cc0688 */
    /* cmp w23, #1 */
    /* b.lt #0x3cc0688 */
    /* cmp w24, #1 */
    /* b.lt #0x3cc0688 */
    /* ldr x8, [sp, #0xa0] */
    /* mul w8, w19, w8 */
    /* msub w8, w21, w20, w8 */
    /* lsl w9, w8, #2 */
    /* lsl w8, w26, #2 */
    /* lsl w10, w20, #2 */
    /* sxtw x16, w10 */
    /* lsl w10, w20, #3 */
    /* sxtw x12, w10 */
    /* sxtw x9, w9 */
    /* cmp w21, #4 */
    /* b.lt #0x3cc048c */
    /* mov x6, #0 */
    /* add w10, w20, w20, lsl #1 */
    /* lsl w10, w10, #2 */
    /* sxtw x10, w10 */
    /* lsl w11, w20, #4 */
    /* sxtw x0, w11 */
    /* and w11, w21, #0x7ffffffc */
    /* orr w13, w11, #1 */
    /* str w13, [sp, #0x68] */
    /* lsl x13, x0, #1 */
    /* lsl x14, x10, #1 */
    /* lsl x15, x12, #1 */
    /* lsl x16, x16, #1 */
    /* and w17, w21, #0x80000003 */
    /* add x10, x0, x12 */
    /* add x0, x13, x15 */
    /* sub w1, w17, #2 */
    /* lsl x2, x10, #1 */
    /* branch b #0x3cbfc24 */
    /* ldr x6, [sp, #0x70] */
    /* add x6, x6, #1 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x6, x10 */
    /* b.eq #0x3cc0688 */
    /* ldrsw x10, [sp, #0xe4] */
    /* ldr x12, [sp, #0xf8] */
    /* mul x12, x12, x6 */
    /* ldr x3, [sp, #0xb8] */
    /* ldr x5, [sp, #0xc8] */
    /* madd x27, x12, x5, x3 */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x12, x12, x6 */
    /* ldur x3, [x29, #-0xe0] */
    /* ldur x4, [x29, #-0xd0] */
    /* madd x4, x12, x4, x3 */
    /* ldr x12, [sp, #0x78] */
    /* smull x10, w10, w12 */
    /* mul x3, x10, x5 */
    /* ldr w10, [sp, #0x68] */
    /* cmp w10, w21 */
    /* str x6, [sp, #0x70] */
    /* b.hs #0x3cbfd88 */
    /* mov x6, #0 */
    /* str x27, [sp, #0xa0] */
    /* str x3, [sp, #0x90] */
    /* branch b #0x3cbfc90 */
    /* add x6, x6, #1 */
    /* ldp x23, x3, [sp, #0x88] */
    /* cmp x6, x23 */
    /* ldr x27, [sp, #0xa0] */
    /* b.eq #0x3cbfc10 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* branch b #0x3cbfca8 */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.eq #0x3cbfc7c */
    /* mov w20, #0 */
    /* mul w10, w8, w7 */
    /* add x26, x19, w10, sxtw #1 */
    /* branch b #0x3cbfcc8 */
    /* add x26, x22, x9, lsl #1 */
    /* add w20, w20, #1 */
    /* cmp w20, w24 */
    /* b.eq #0x3cbfc9c */
    /* add x28, x26, x13 */
    /* add x23, x26, x2 */
    /* add x10, x26, x0 */
    /* mov w12, #3 */
    /* mov x22, x28 */
    /* mov x30, x23 */
    /* mov x27, x10 */
    /* ldr d0, [x26, x16] */
    /* ldr d1, [x26, x15] */
    /* ldr d2, [x26, x14] */
    /* ldr d3, [x26] */
    /* stp d3, d0, [x4] */
    /* stp d1, d2, [x4, #0x10] */
    /* add x4, x4, #0x20 */
    /* add x26, x26, x13 */
    /* add w12, w12, #4 */
    /* add x28, x28, x13 */
    /* add x23, x23, x13 */
    /* add x10, x10, x13 */
    /* cmp w12, w21 */
    /* b.lt #0x3cbfcd8 */
    /* mov x10, x1 */
    /* mov x23, x11 */
    /* mov x26, x30 */
    /* mov x12, x27 */
    /* mov x28, x10 */
    /* ldr d0, [x22, x16] */
    /* ldr d1, [x22] */
    /* stp d1, d0, [x4], #0x10 */
    /* add w3, w23, #2 */
    /* add x22, x22, x15 */
    /* add w5, w23, #3 */
    /* add x30, x30, x15 */
    /* add x27, x27, x15 */
    /* sub w10, w10, #2 */
    /* mov x23, x3 */
    /* cmp w5, w21 */
    /* b.lt #0x3cbfd24 */
    /* cmp w3, w21 */
    /* b.ge #0x3cbfcb8 */
    /* ldr d0, [x12] */
    /* str d0, [x4], #8 */
    /* add x26, x26, x16 */
    /* add x12, x12, x16 */
    /* mov x22, x26 */
    /* subs w28, w28, #1 */
    /* b.ne #0x3cbfd68 */
    /* branch b #0x3cbfcb8 */
    /* cmp w21, w11 */
    /* b.ne #0x3cbfe04 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* mov w12, #0 */
    /* mul w10, w8, w7 */
    /* add x20, x19, w10, sxtw #1 */
    /* mov w22, #3 */
    /* ldr d0, [x20] */
    /* ldr d1, [x20, x16] */
    /* ldr d2, [x20, x15] */
    /* ldr d3, [x20, x14] */
    /* stp d0, d1, [x4] */
    /* stp d2, d3, [x4, #0x10] */
    /* add x4, x4, #0x20 */
    /* add x20, x20, x13 */
    /* add w22, w22, #4 */
    /* cmp w22, w21 */
    /* b.lt #0x3cbfdac */
    /* add x20, x20, x9, lsl #1 */
    /* add w12, w12, #1 */
    /* cmp w12, w24 */
    /* b.ne #0x3cbfda8 */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3cbfd9c */
    /* add x6, x6, #1 */
    /* cmp x6, x23 */
    /* b.ne #0x3cbfd94 */
    /* branch b #0x3cbfc10 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* mov w20, #0 */
    /* mul w10, w8, w7 */
    /* add x22, x19, w10, sxtw #1 */
    /* add x10, x22, x13 */
    /* mov w26, #3 */
    /* mov x12, x10 */
    /* ldr d0, [x22, x16] */
    /* ldr d1, [x22, x15] */
    /* ldr d2, [x22] */
    /* ldr d3, [x22, x14] */
    /* stp d2, d0, [x4] */
    /* stp d1, d3, [x4, #0x10] */
    /* add x4, x4, #0x20 */
    /* add x22, x22, x13 */
    /* add w26, w26, #4 */
    /* add x10, x10, x13 */
    /* cmp w26, w21 */
    /* b.lt #0x3cbfe24 */
    /* mov x10, x17 */
    /* ldr d0, [x12] */
    /* str d0, [x4], #8 */
    /* add x12, x12, x16 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3cbfe5c */
    /* add x22, x12, x9, lsl #1 */
    /* add w20, w20, #1 */
    /* cmp w20, w24 */
    /* b.ne #0x3cbfe1c */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3cbfe10 */
    /* add x6, x6, #1 */
    /* cmp x6, x23 */
    /* b.ne #0x3cbfe08 */
    /* branch b #0x3cbfc10 */
    /* ldr w19, [x21, #0xcc] */
    /* ldr x28, [x9, #0x1c8] */
    /* ldr w12, [sp, #0xe4] */
    /* ldr w22, [sp, #0xf0] */
    /* ldp w24, w8, [x1, #0x2c] */
    /* sxtw x24, w24 */
    /* str x8, [sp, #0x90] */
    /* mul w27, w11, w25 */
    /* ldr w8, [x1, #0x38] */
    /* str x8, [sp, #0x80] */
    /* cbz w27, #0x3cbfef8 */
    /* str w12, [sp, #0x70] */
    /* str w2, [sp, #0x68] */
    /* tbnz w27, #0x1f, #0x3cc40b4 */
    /* lsl x0, x27, #2 */
    /* mov x20, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w2, [sp, #0x68] */
    /* ldr w12, [sp, #0x70] */
    /* branch b #0x3cbfefc */
    /* mov x23, #0 */
    /* cmp w25, #1 */
    /* ldr x8, [sp, #0x88] */
    /* ccmp w8, #1, #8, ge */
    /* b.ge #0x3cc03c4 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc03b4 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc03b4 */
    /* cmp w24, #1 */
    /* b.lt #0x3cc03b4 */
    /* mov x8, #0 */
    /* lsl w9, w2, #2 */
    /* lsl x10, x24, #3 */
    /* str x10, [sp, #0x88] */
    /* sub w10, w27, #1 */
    /* ubfiz x11, x10, #6, #0x20 */
    /* lsl x12, x27, #2 */
    /* movi v0.16b, #0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* mov w10, #0x495f */
    /* dup v2.8h, w10 */
    /* mov w10, #0xc95f */
    /* dup v3.8h, w10 */
    /* mov w10, #0x3dc5 */
    /* dup v4.8h, w10 */
    /* mov w10, #0xb98c */
    /* dup v6.8h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.8h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.8h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.8h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.8h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.8h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.8h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.8h, w10 */
    /* mov w10, #0x2c81 */
    /* dup v22.8h, w10 */
    /* mov w10, #0xaf5f */
    /* dup v23.8h, w10 */
    /* mov w10, #0x2f79 */
    /* dup v24.8h, w10 */
    /* mov w10, #0xaff3 */
    /* dup v25.8h, w10 */
    /* mov w10, #0x308f */
    /* dup v26.8h, w10 */
    /* mov w10, #0xb155 */
    /* dup v27.8h, w10 */
    /* mov w10, #0x3266 */
    /* dup v28.8h, w10 */
    /* movi v29.8h, #0xbc, lsl #8 */
    /* mov w15, #0x68e */
    /* mov w16, #0x4880 */
    /* movi v30.8h, #1 */
    /* mov w17, #0x1138 */
    /* mov w0, #0x1d03 */
    /* mov w1, #0x7c5 */
    /* movi v31.8h, #0x14 */
    /* mov w2, #0x18a5 */
    /* movi v8.8h, #0x80, lsl #8 */
    /* branch b #0x3cc001c */
    /* add x8, x8, #1 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x8, x10 */
    /* b.eq #0x3cc03b4 */
    /* mov x3, #0 */
    /* ldr x13, [sp, #0x50] */
    /* ldr x10, [x13] */
    /* ldr x4, [x13, #0x40] */
    /* mul x4, x4, x8 */
    /* ldr x5, [x13, #0x10] */
    /* madd x4, x4, x5, x10 */
    /* branch b #0x3cc0054 */
    /* ldr x10, [sp, #0x88] */
    /* add x4, x4, x10, lsl #1 */
    /* add x3, x3, #1 */
    /* ldr x10, [sp, #0x90] */
    /* cmp x3, x10 */
    /* b.eq #0x3cc000c */
    /* mov x5, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* mul x6, x3, x10 */
    /* branch b #0x3cc0078 */
    /* fmax v9.8h, v9.8h, v0.8h */
    /* str q9, [x4, x5, lsl #4] */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3cc003c */
    /* cbz x28, #0x3cc008c */
    /* ldr q9, [x28, x8, lsl #4] */
    /* cmp w22, #0 */
    /* b.gt #0x3cc0098 */
    /* branch b #0x3cc0130 */
    /* movi v9.16b, #0 */
    /* cmp w22, #0 */
    /* b.le #0x3cc0130 */
    /* cmp w27, #1 */
    /* b.lt #0x3cc0130 */
    /* mov x7, #0 */
    /* ldrsw x10, [sp, #0xe4] */
    /* ldr x13, [sp, #0xb0] */
    /* ldr x20, [x13, #0x180] */
    /* ldr x25, [x13, #0x1c0] */
    /* mul x25, x25, x8 */
    /* ldr x26, [x13, #0x190] */
    /* madd x20, x25, x26, x20 */
    /* ldr x25, [sp, #0xb8] */
    /* ldr x26, [sp, #0xc8] */
    /* mul x10, x6, x10 */
    /* madd x10, x10, x26, x25 */
    /* ldr x25, [sp, #0xf8] */
    /* mul x25, x26, x25 */
    /* mul w26, w9, w5 */
    /* add x26, x10, w26, sxtw #1 */
    /* mov x30, #0 */
    /* mul x10, x25, x7 */
    /* add x10, x26, x10 */
    /* add x13, x20, x30, lsl #4 */
    /* ldrsw x14, [x23, x30] */
    /* ldr d5, [x10, x14, lsl #3] */
    /* ldp q10, q11, [x13] */
    /* ldp q12, q13, [x13, #0x20] */
    /* fmla v9.8h, v10.8h, v5.h[0] */
    /* fmla v9.8h, v11.8h, v5.h[1] */
    /* fmla v9.8h, v12.8h, v5.h[2] */
    /* fmla v9.8h, v13.8h, v5.h[3] */
    /* add x30, x30, #4 */
    /* cmp x12, x30 */
    /* b.ne #0x3cc00ec */
    /* add x10, x20, x11 */
    /* add x20, x10, #0x40 */
    /* add x7, x7, #1 */
    /* cmp x7, x22 */
    /* b.ne #0x3cc00e0 */
    /* ldr x7, [x21, #0xd0] */
    /* cmp w19, #3 */
    /* b.gt #0x3cc0174 */
    /* cmp w19, #1 */
    /* b.eq #0x3cc0064 */
    /* cmp w19, #2 */
    /* b.eq #0x3cc0228 */
    /* cmp w19, #3 */
    /* b.ne #0x3cc0068 */
    /* ldp s5, s10, [x7] */
    /* fcvt h5, s5 */
    /* dup v5.8h, v5.h[0] */
    /* fcvt h10, s10 */
    /* dup v10.8h, v10.h[0] */
    /* fmax v5.8h, v9.8h, v5.8h */
    /* fmin v9.8h, v5.8h, v10.8h */
    /* branch b #0x3cc0068 */
    /* cmp w19, #4 */
    /* b.eq #0x3cc01b0 */
    /* cmp w19, #5 */
    /* b.eq #0x3cc0244 */
    /* cmp w19, #6 */
    /* b.ne #0x3cc0068 */
    /* ldp s10, s11, [x7] */
    /* fcvt h10, s10 */
    /* fcvt h11, s11 */
    /* dup v11.8h, v11.h[0] */
    /* fmla v11.8h, v9.8h, v10.h[0] */
    /* fmax v10.8h, v11.8h, v0.8h */
    /* fmin v10.8h, v10.8h, v1.8h */
    /* fmul v9.8h, v10.8h, v9.8h */
    /* branch b #0x3cc0068 */
    /* fneg v5.8h, v9.8h */
    /* fmin v5.8h, v5.8h, v2.8h */
    /* fmax v5.8h, v5.8h, v3.8h */
    /* movi v9.8h, #0x38, lsl #8 */
    /* fmla v9.8h, v4.8h, v5.8h */
    /* fcvtzs v10.8h, v9.8h */
    /* scvtf v10.8h, v10.8h */
    /* fcmgt v9.8h, v10.8h, v9.8h */
    /* and v9.16b, v1.16b, v9.16b */
    /* fsub v9.8h, v10.8h, v9.8h */
    /* fmla v5.8h, v9.8h, v6.8h */
    /* fmul v10.8h, v5.8h, v5.8h */
    /* mov v11.16b, v16.16b */
    /* fmla v11.8h, v7.8h, v5.8h */
    /* mov v12.16b, v17.16b */
    /* fmla v12.8h, v5.8h, v11.8h */
    /* mov v11.16b, v18.16b */
    /* fmla v11.8h, v5.8h, v12.8h */
    /* mov v12.16b, v19.16b */
    /* fmla v12.8h, v5.8h, v11.8h */
    /* movi v11.8h, #0x38, lsl #8 */
    /* fmla v11.8h, v5.8h, v12.8h */
    /* fmla v5.8h, v10.8h, v11.8h */
    /* fcvtzs v9.8h, v9.8h */
    /* shl v9.8h, v9.8h, #0xa */
    /* add v9.8h, v9.8h, v1.8h */
    /* fmla v9.8h, v9.8h, v5.8h */
    /* fadd v5.8h, v9.8h, v1.8h */
    /* fdiv v9.8h, v1.8h, v5.8h */
    /* branch b #0x3cc0068 */
    /* ldr s5, [x7] */
    /* fcvt h5, s5 */
    /* dup v5.8h, v5.h[0] */
    /* fcmgt v10.8h, v9.8h, #0.0 */
    /* bit v5.16b, v1.16b, v10.16b */
    /* fmul v9.8h, v5.8h, v9.8h */
    /* branch b #0x3cc0068 */
    /* fmin v10.8h, v9.8h, v2.8h */
    /* fmax v10.8h, v10.8h, v3.8h */
    /* movi v11.8h, #0x38, lsl #8 */
    /* fmla v11.8h, v4.8h, v10.8h */
    /* fcvtzs v12.8h, v11.8h */
    /* scvtf v12.8h, v12.8h */
    /* fcmgt v11.8h, v12.8h, v11.8h */
    /* and v11.16b, v1.16b, v11.16b */
    /* fsub v11.8h, v12.8h, v11.8h */
    /* fmls v10.8h, v11.8h, v20.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* mov v13.16b, v16.16b */
    /* fmla v13.8h, v7.8h, v10.8h */
    /* mov v14.16b, v17.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v18.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v19.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* movi v13.8h, #0x38, lsl #8 */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* fmla v10.8h, v12.8h, v13.8h */
    /* fcvtzs v11.8h, v11.8h */
    /* shl v11.8h, v11.8h, #0xa */
    /* add v11.8h, v11.8h, v1.8h */
    /* fmla v11.8h, v11.8h, v10.8h */
    /* fadd v10.8h, v11.8h, v1.8h */
    /* fmax v10.8h, v10.8h, v0.8h */
    /* mvni v11.8h, #0xd */
    /* ssra v11.8h, v10.8h, #0xa */
    /* bic v10.8h, #0x7c, lsl #8 */
    /* orr v10.8h, #0x38, lsl #8 */
    /* scvtf v11.8h, v11.8h */
    /* fcmgt v12.8h, v21.8h, v10.8h */
    /* and v13.16b, v10.16b, v12.16b */
    /* fadd v10.8h, v10.8h, v29.8h */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v11.8h, v11.8h, v12.8h */
    /* fadd v10.8h, v10.8h, v13.8h */
    /* fmul v12.8h, v10.8h, v10.8h */
    /* mov v13.16b, v23.16b */
    /* fmla v13.8h, v22.8h, v10.8h */
    /* mov v14.16b, v24.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v25.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v26.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* mov v13.16b, v27.16b */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov v14.16b, v28.16b */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* movi v13.8h, #0xb4, lsl #8 */
    /* fmla v13.8h, v10.8h, v14.8h */
    /* mov w10, #0x3555 */
    /* dup v14.8h, w10 */
    /* fmla v14.8h, v10.8h, v13.8h */
    /* fmul v13.8h, v12.8h, v10.8h */
    /* mov w10, #0x8af4 */
    /* dup v15.8h, w10 */
    /* fmul v13.8h, v13.8h, v14.8h */
    /* fmla v13.8h, v15.8h, v11.8h */
    /* movi v5.8h, #0x38, lsl #8 */
    /* fmls v13.8h, v5.8h, v12.8h */
    /* fadd v10.8h, v13.8h, v10.8h */
    /* fmla v10.8h, v20.8h, v11.8h */
    /* fabs v11.8h, v10.8h */
    /* dup v12.8h, w15 */
    /* fcmgt v12.8h, v12.8h, v11.8h */
    /* dup v13.8h, w16 */
    /* fminnm v11.8h, v11.8h, v13.8h */
    /* fmul v13.8h, v11.8h, v11.8h */
    /* movi v14.8h, #0xf9 */
    /* fmla v14.8h, v30.8h, v13.8h */
    /* dup v15.8h, w17 */
    /* fmla v15.8h, v13.8h, v14.8h */
    /* dup v5.8h, w0 */
    /* mov v14.16b, v5.16b */
    /* fmla v14.8h, v13.8h, v15.8h */
    /* dup v15.8h, w1 */
    /* fmul v11.8h, v14.8h, v11.8h */
    /* fmla v15.8h, v31.8h, v13.8h */
    /* dup v14.8h, w2 */
    /* fmla v14.8h, v13.8h, v15.8h */
    /* fmla v5.8h, v13.8h, v14.8h */
    /* fdiv v5.8h, v11.8h, v5.8h */
    /* and v11.16b, v10.16b, v8.16b */
    /* fabs v5.8h, v5.8h */
    /* orr v5.16b, v11.16b, v5.16b */
    /* bit v5.16b, v10.16b, v12.16b */
    /* fmul v9.8h, v9.8h, v5.8h */
    /* branch b #0x3cc0068 */
    /* cbz x23, #0x3cc0708 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3cc0708 */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x78] */
    /* mul w10, w12, w10 */
    /* msub w10, w26, w25, w10 */
    /* and x11, x25, #0x7ffffff8 */
    /* mul w12, w26, w11 */
    /* dup v0.4s, w26 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w26, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x23, #0x10 */
    /* mov x14, x25 */
    /* branch b #0x3cc0424 */
    /* add w8, w8, w25 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w25 */
    /* ldr x15, [sp, #0x88] */
    /* cmp w9, w15 */
    /* b.eq #0x3cbff0c */
    /* sxtw x17, w8 */
    /* cmp w25, #8 */
    /* b.hs #0x3cc0438 */
    /* mov x15, x16 */
    /* branch b #0x3cc0470 */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3cc0450 */
    /* cmp x11, x25 */
    /* b.eq #0x3cc0408 */
    /* sub w16, w14, w17 */
    /* add x17, x23, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w26 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cc0478 */
    /* branch b #0x3cc0408 */
    /* cmp w21, #1 */
    /* b.le #0x3cc05e8 */
    /* mov x10, #0 */
    /* and w11, w21, #0x7ffffffe */
    /* lsl x12, x12, #1 */
    /* lsl x13, x16, #1 */
    /* and w14, w21, #0x80000001 */
    /* branch b #0x3cc04bc */
    /* add x10, x10, #1 */
    /* ldr x15, [sp, #0x80] */
    /* cmp x10, x15 */
    /* b.eq #0x3cc0688 */
    /* ldrsw x17, [sp, #0xe4] */
    /* ldr x15, [sp, #0xf8] */
    /* mul x15, x15, x10 */
    /* ldr x16, [sp, #0xb8] */
    /* ldr x0, [sp, #0xc8] */
    /* madd x15, x15, x0, x16 */
    /* ldur x16, [x29, #-0xa0] */
    /* mul x16, x16, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* ldur x2, [x29, #-0xd0] */
    /* madd x16, x16, x2, x1 */
    /* ldr x1, [sp, #0x78] */
    /* smull x17, w17, w1 */
    /* mul x17, x17, x0 */
    /* cmp w21, w11 */
    /* b.ne #0x3cc0560 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #1 */
    /* mov w5, #1 */
    /* ldr d0, [x4] */
    /* ldr d1, [x4, x13] */
    /* stp d0, d1, [x16], #0x10 */
    /* add x4, x4, x12 */
    /* add w5, w5, #2 */
    /* cmp w5, w21 */
    /* b.lt #0x3cc0518 */
    /* add x4, x4, x9, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w24 */
    /* b.ne #0x3cc0514 */
    /* add x1, x1, #1 */
    /* cmp x1, x25 */
    /* b.ne #0x3cc0508 */
    /* add x0, x0, #1 */
    /* cmp x0, x23 */
    /* b.ne #0x3cc0500 */
    /* branch b #0x3cc04ac */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #1 */
    /* add x7, x4, x12 */
    /* mov w6, #1 */
    /* mov x5, x7 */
    /* ldr d0, [x4] */
    /* ldr d1, [x4, x13] */
    /* stp d0, d1, [x16], #0x10 */
    /* add x4, x4, x12 */
    /* add w6, w6, #2 */
    /* add x7, x7, x12 */
    /* cmp w6, w21 */
    /* b.lt #0x3cc0580 */
    /* mov x4, x14 */
    /* ldr d0, [x5] */
    /* str d0, [x16], #8 */
    /* add x5, x5, x13 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cc05a8 */
    /* add x4, x5, x9, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w24 */
    /* b.ne #0x3cc0578 */
    /* add x1, x1, #1 */
    /* cmp x1, x25 */
    /* b.ne #0x3cc056c */
    /* add x0, x0, #1 */
    /* cmp x0, x23 */
    /* b.ne #0x3cc0564 */
    /* branch b #0x3cc04ac */
    /* b.lt #0x3cc0688 */
    /* mov x10, #0 */
    /* lsl x11, x16, #1 */
    /* add x9, x11, x9, lsl #1 */
    /* mov x11, #0 */
    /* ldrsw x14, [sp, #0xe4] */
    /* ldr x13, [sp, #0xf8] */
    /* ldr x15, [sp, #0xb8] */
    /* ldr x16, [sp, #0xc8] */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x12, x12, x10 */
    /* ldur x17, [x29, #-0xe0] */
    /* ldur x0, [x29, #-0xd0] */
    /* madd x12, x12, x0, x17 */
    /* mul x13, x13, x16 */
    /* madd x13, x13, x10, x15 */
    /* ldr x15, [sp, #0x78] */
    /* mul x15, x15, x16 */
    /* mul x14, x15, x14 */
    /* mov w15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, w15, sxtw #1 */
    /* mov x0, x24 */
    /* ldr d0, [x17] */
    /* str d0, [x12], #8 */
    /* add x17, x17, x9 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cc0644 */
    /* add x16, x16, #1 */
    /* add w15, w15, w8 */
    /* cmp x16, x25 */
    /* b.ne #0x3cc063c */
    /* add x11, x11, #1 */
    /* add x13, x13, x14 */
    /* cmp x11, x23 */
    /* b.ne #0x3cc0634 */
    /* add x10, x10, #1 */
    /* ldr x11, [sp, #0x80] */
    /* cmp x10, x11 */
    /* b.ne #0x3cc05f8 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x3, [x8, #0x1c8] */
    /* ldp x9, x1, [sp, #0x48] */
    /* ldr x4, [x9, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* add x2, x8, #0x58 */
    /* call #0x3cfa130; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x10, [sp, #0xb0] */
    /* cbz x8, #0x3cc06f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc06f0 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc06e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* branch b #0x3cc06f0 */
    /* cbz x1, #0x3cc06f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x0, [x10, #8] */
    /* cbz x0, #0x3cc0708 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldp x2, x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #8 */
    /* b.ne #0x3cc1208 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1208 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x12, x9, x8 */
    /* ldr w25, [x12, #0x94] */
    /* cmp w25, #1 */
    /* b.ne #0x3cc0794 */
    /* ldr w8, [x12, #0x98] */
    /* cmp w8, #1 */
    /* ldr x1, [sp, #0x50] */
    /* b.ne #0x3cc0848 */
    /* ldr w8, [x12, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0800 */
    /* ldr w8, [x12, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0800 */
    /* ldr w8, [x12, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0800 */
    /* ldr w8, [x12, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0800 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cec09c; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* cmp w25, #3 */
    /* ldr x1, [sp, #0x50] */
    /* b.ne #0x3cc0848 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x1c] */
    /* tbz w8, #0, #0x3cc0848 */
    /* ldr w8, [x12, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x3cc0848 */
    /* ldr w8, [x12, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0848 */
    /* ldr w8, [x12, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0848 */
    /* ldr w8, [x12, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0848 */
    /* ldr w8, [x12, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0848 */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0xe8 */
    /* add x3, x9, #0x1c8 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cec510; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* ldr w8, [x12, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0848 */
    /* ldr w8, [x12, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc0848 */
    /* ldr w8, [x12, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc0848 */
    /* ldr w8, [x12, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc0848 */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* add x3, x9, #0x1c8 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cec1cc; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* ldr x9, [sp, #0x48] */
    /* ldrb w8, [x9, #0x1d] */
    /* ldp w10, w26, [x12, #0x98] */
    /* ldp w11, w27, [x12, #0xa0] */
    /* sxtw x11, w11 */
    /* str x11, [sp, #0x80] */
    /* ldrsw x11, [x12, #0xa8] */
    /* str x11, [sp, #0x68] */
    /* cmp w8, #1 */
    /* str x10, [sp, #0xa0] */
    /* b.ne #0x3cc0be4 */
    /* ldr w19, [sp, #0xe4] */
    /* ldr w3, [sp, #0xf0] */
    /* ldp w21, w24, [x1, #0x2c] */
    /* mul w1, w24, w21 */
    /* mul w2, w10, w25 */
    /* ldr x6, [x9, #0x10] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* str x3, [sp, #0x78] */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ldr x23, [sp, #0xa0] */
    /* b.lt #0x3cc1188 */
    /* cmp w25, #1 */
    /* b.lt #0x3cc1188 */
    /* cmp w23, #1 */
    /* b.lt #0x3cc1188 */
    /* cmp w24, #1 */
    /* b.lt #0x3cc1188 */
    /* ldr x8, [sp, #0x68] */
    /* mul w8, w19, w8 */
    /* msub w8, w21, w27, w8 */
    /* lsl w9, w8, #3 */
    /* lsl w8, w26, #3 */
    /* lsl w10, w27, #3 */
    /* sxtw x16, w10 */
    /* lsl w10, w27, #4 */
    /* sxtw x12, w10 */
    /* sxtw x9, w9 */
    /* cmp w21, #4 */
    /* b.lt #0x3cc0f8c */
    /* mov x4, #0 */
    /* add w10, w27, w27, lsl #1 */
    /* lsl w10, w10, #3 */
    /* sxtw x10, w10 */
    /* lsl w11, w27, #5 */
    /* sxtw x0, w11 */
    /* and w11, w21, #0x7ffffffc */
    /* orr w13, w11, #1 */
    /* str w13, [sp, #0x68] */
    /* lsl x13, x0, #1 */
    /* lsl x14, x10, #1 */
    /* lsl x15, x12, #1 */
    /* lsl x16, x16, #1 */
    /* and w17, w21, #0x80000003 */
    /* add x10, x0, x12 */
    /* add x0, x13, x15 */
    /* sub w1, w17, #2 */
    /* lsl x2, x10, #1 */
    /* branch b #0x3cc0970 */
    /* ldp x4, x10, [sp, #0x70] */
    /* add x4, x4, #1 */
    /* cmp x4, x10 */
    /* b.eq #0x3cc1188 */
    /* ldrsw x10, [sp, #0xe4] */
    /* ldr x12, [sp, #0xf8] */
    /* mul x12, x12, x4 */
    /* ldr x3, [sp, #0xb8] */
    /* ldr x5, [sp, #0xc8] */
    /* madd x27, x12, x5, x3 */
    /* ldur x12, [x29, #-0xa0] */
    /* str x4, [sp, #0x70] */
    /* mul x12, x12, x4 */
    /* ldur x3, [x29, #-0xe0] */
    /* ldur x4, [x29, #-0xd0] */
    /* madd x4, x12, x4, x3 */
    /* ldr x12, [sp, #0x80] */
    /* smull x10, w10, w12 */
    /* mul x3, x10, x5 */
    /* ldr w10, [sp, #0x68] */
    /* cmp w10, w21 */
    /* b.hs #0x3cc0ad0 */
    /* mov x6, #0 */
    /* stp x3, x27, [sp, #0x88] */
    /* branch b #0x3cc09d8 */
    /* add x6, x6, #1 */
    /* ldr x23, [sp, #0xa0] */
    /* cmp x6, x23 */
    /* ldp x3, x27, [sp, #0x88] */
    /* b.eq #0x3cc0960 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* branch b #0x3cc09f0 */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.eq #0x3cc09c4 */
    /* mov w20, #0 */
    /* mul w10, w8, w7 */
    /* add x26, x19, w10, sxtw #1 */
    /* branch b #0x3cc0a10 */
    /* add x26, x22, x9, lsl #1 */
    /* add w20, w20, #1 */
    /* cmp w20, w24 */
    /* b.eq #0x3cc09e4 */
    /* add x28, x26, x13 */
    /* add x23, x26, x2 */
    /* add x10, x26, x0 */
    /* mov w12, #3 */
    /* mov x22, x28 */
    /* mov x30, x23 */
    /* mov x27, x10 */
    /* ldr q0, [x26, x16] */
    /* ldr q1, [x26, x15] */
    /* ldr q2, [x26, x14] */
    /* ldr q3, [x26] */
    /* stp q3, q0, [x4] */
    /* stp q1, q2, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x26, x26, x13 */
    /* add w12, w12, #4 */
    /* add x28, x28, x13 */
    /* add x23, x23, x13 */
    /* add x10, x10, x13 */
    /* cmp w12, w21 */
    /* b.lt #0x3cc0a20 */
    /* mov x10, x1 */
    /* mov x23, x11 */
    /* mov x26, x30 */
    /* mov x12, x27 */
    /* mov x28, x10 */
    /* ldr q0, [x22, x16] */
    /* ldr q1, [x22] */
    /* stp q1, q0, [x4], #0x20 */
    /* add w3, w23, #2 */
    /* add x22, x22, x15 */
    /* add w5, w23, #3 */
    /* add x30, x30, x15 */
    /* add x27, x27, x15 */
    /* sub w10, w10, #2 */
    /* mov x23, x3 */
    /* cmp w5, w21 */
    /* b.lt #0x3cc0a6c */
    /* cmp w3, w21 */
    /* b.ge #0x3cc0a00 */
    /* ldr q0, [x12] */
    /* str q0, [x4], #0x10 */
    /* add x26, x26, x16 */
    /* add x12, x12, x16 */
    /* mov x22, x26 */
    /* subs w28, w28, #1 */
    /* b.ne #0x3cc0ab0 */
    /* branch b #0x3cc0a00 */
    /* cmp w21, w11 */
    /* b.ne #0x3cc0b4c */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* mov w12, #0 */
    /* mul w10, w8, w7 */
    /* add x20, x19, w10, sxtw #1 */
    /* mov w22, #3 */
    /* ldr q0, [x20] */
    /* ldr q1, [x20, x16] */
    /* ldr q2, [x20, x15] */
    /* ldr q3, [x20, x14] */
    /* stp q0, q1, [x4] */
    /* stp q2, q3, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x20, x20, x13 */
    /* add w22, w22, #4 */
    /* cmp w22, w21 */
    /* b.lt #0x3cc0af4 */
    /* add x20, x20, x9, lsl #1 */
    /* add w12, w12, #1 */
    /* cmp w12, w24 */
    /* b.ne #0x3cc0af0 */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3cc0ae4 */
    /* add x6, x6, #1 */
    /* cmp x6, x23 */
    /* b.ne #0x3cc0adc */
    /* branch b #0x3cc0960 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* mov w20, #0 */
    /* mul w10, w8, w7 */
    /* add x22, x19, w10, sxtw #1 */
    /* add x10, x22, x13 */
    /* mov w26, #3 */
    /* mov x12, x10 */
    /* ldr q0, [x22, x16] */
    /* ldr q1, [x22, x15] */
    /* ldr q2, [x22] */
    /* ldr q3, [x22, x14] */
    /* stp q2, q0, [x4] */
    /* stp q1, q3, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x22, x22, x13 */
    /* add w26, w26, #4 */
    /* add x10, x10, x13 */
    /* cmp w26, w21 */
    /* b.lt #0x3cc0b6c */
    /* mov x10, x17 */
    /* ldr q0, [x12] */
    /* str q0, [x4], #0x10 */
    /* add x12, x12, x16 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3cc0ba4 */
    /* add x22, x12, x9, lsl #1 */
    /* add w20, w20, #1 */
    /* cmp w20, w24 */
    /* b.ne #0x3cc0b64 */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3cc0b58 */
    /* add x6, x6, #1 */
    /* cmp x6, x23 */
    /* b.ne #0x3cc0b50 */
    /* branch b #0x3cc0960 */
    /* ldr w21, [x12, #0xcc] */
    /* ldr x28, [x12, #0x168] */
    /* ldr w20, [sp, #0xe4] */
    /* ldr w22, [sp, #0xf0] */
    /* ldp w2, w8, [x1, #0x2c] */
    /* sxtw x2, w2 */
    /* stp x12, x8, [sp, #0x58] */
    /* mul w19, w10, w25 */
    /* ldr w8, [x1, #0x38] */
    /* str x8, [sp, #0x30] */
    /* str x2, [sp, #0x78] */
    /* cbz w19, #0x3cc0c38 */
    /* tbnz w19, #0x1f, #0x3cc40b4 */
    /* lsl x24, x19, #2 */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* branch b #0x3cc0c3c */
    /* mov x23, #0 */
    /* cmp w25, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* ccmp w8, #1, #8, ge */
    /* b.ge #0x3cc0ec4 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc0eb4 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc0eb4 */
    /* cmp w2, #1 */
    /* b.lt #0x3cc0eb4 */
    /* mov x14, #0 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [x9] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x20] */
    /* lsl w8, w27, #3 */
    /* str w8, [sp, #0x88] */
    /* sub w8, w19, #1 */
    /* ubfiz x26, x8, #4, #0x20 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3cc0cb4 */
    /* add x14, x14, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x14, x8 */
    /* b.eq #0x3cc0eb4 */
    /* mov x12, #0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x20, x9, x14, x8 */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x8, [x10, #0x180] */
    /* ldr x9, [x10, #0x1c0] */
    /* mul x9, x9, x14 */
    /* ldr x10, [x10, #0x190] */
    /* madd x8, x9, x10, x8 */
    /* str x8, [sp, #0x90] */
    /* str x14, [sp, #0x80] */
    /* branch b #0x3cc0cfc */
    /* add x20, x20, x2, lsl #1 */
    /* ldr x12, [sp, #0x70] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x12, x8 */
    /* b.eq #0x3cc0ca4 */
    /* mov x27, #0 */
    /* ldrsw x8, [sp, #0xe4] */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x11, [sp, #0xc8] */
    /* mul x24, x11, x9 */
    /* ldr x9, [sp, #0x68] */
    /* str x12, [sp, #0x70] */
    /* mul x9, x12, x9 */
    /* mul x8, x9, x8 */
    /* madd x8, x8, x11, x10 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x25, [x8, #0xd0] */
    /* branch b #0x3cc0d50 */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x20, x27, lsl #1] */
    /* add x27, x27, #1 */
    /* cmp x27, x2 */
    /* b.eq #0x3cc0ce4 */
    /* cbz x28, #0x3cc0d64 */
    /* ldr s8, [x28, x14, lsl #2] */
    /* cmp w22, #0 */
    /* b.gt #0x3cc0d70 */
    /* branch b #0x3cc0de4 */
    /* fmov s8, wzr */
    /* cmp w22, #0 */
    /* b.le #0x3cc0de4 */
    /* cmp w19, #1 */
    /* b.lt #0x3cc0de4 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x88] */
    /* mul w9, w9, w27 */
    /* ldr x10, [sp, #0xa0] */
    /* add x9, x10, w9, sxtw #1 */
    /* ldr x10, [sp, #0x90] */
    /* mov x11, #0 */
    /* mul x12, x24, x8 */
    /* add x12, x9, x12 */
    /* ldrsw x13, [x23, x11, lsl #2] */
    /* ldr q0, [x12, x13, lsl #4] */
    /* ldr q1, [x10, x11, lsl #4] */
    /* fmul v0.8h, v1.8h, v0.8h */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.4h, v0.4h, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* add x11, x11, #1 */
    /* cmp x19, x11 */
    /* b.ne #0x3cc0d9c */
    /* add x10, x10, x26 */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3cc0d90 */
    /* cmp w21, #3 */
    /* b.gt #0x3cc0e14 */
    /* cmp w21, #1 */
    /* b.eq #0x3cc0e60 */
    /* cmp w21, #2 */
    /* b.eq #0x3cc0e80 */
    /* cmp w21, #3 */
    /* b.ne #0x3cc0d38 */
    /* ldp s0, s1, [x25] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cc0d3c */
    /* cmp w21, #4 */
    /* b.eq #0x3cc0e68 */
    /* cmp w21, #5 */
    /* b.eq #0x3cc0e94 */
    /* cmp w21, #6 */
    /* b.ne #0x3cc0d38 */
    /* ldp s1, s2, [x25] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cc0d3c */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cc0d38 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cc0d3c */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cc0d3c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x2, x14, [sp, #0x78] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cc0d3c */
    /* ldr s0, [x25] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cc0d3c */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x2, x14, [sp, #0x78] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cc0d3c */
    /* cbz x23, #0x3cc1208 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3cc1208 */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x80] */
    /* mul w10, w20, w10 */
    /* msub w10, w26, w25, w10 */
    /* and x11, x25, #0x7ffffff8 */
    /* mul w12, w26, w11 */
    /* dup v0.4s, w26 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w26, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x23, #0x10 */
    /* mov x14, x25 */
    /* branch b #0x3cc0f24 */
    /* add w8, w8, w25 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w25 */
    /* ldr x15, [sp, #0xa0] */
    /* cmp w9, w15 */
    /* b.eq #0x3cc0c4c */
    /* sxtw x17, w8 */
    /* cmp w25, #8 */
    /* b.hs #0x3cc0f38 */
    /* mov x15, x16 */
    /* branch b #0x3cc0f70 */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3cc0f50 */
    /* cmp x11, x25 */
    /* b.eq #0x3cc0f08 */
    /* sub w16, w14, w17 */
    /* add x17, x23, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w26 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cc0f78 */
    /* branch b #0x3cc0f08 */
    /* cmp w21, #1 */
    /* b.le #0x3cc10e8 */
    /* mov x10, #0 */
    /* and w11, w21, #0x7ffffffe */
    /* lsl x12, x12, #1 */
    /* lsl x13, x16, #1 */
    /* and w14, w21, #0x80000001 */
    /* branch b #0x3cc0fbc */
    /* add x10, x10, #1 */
    /* ldr x15, [sp, #0x78] */
    /* cmp x10, x15 */
    /* b.eq #0x3cc1188 */
    /* ldrsw x17, [sp, #0xe4] */
    /* ldr x15, [sp, #0xf8] */
    /* mul x15, x15, x10 */
    /* ldr x16, [sp, #0xb8] */
    /* ldr x0, [sp, #0xc8] */
    /* madd x15, x15, x0, x16 */
    /* ldur x16, [x29, #-0xa0] */
    /* mul x16, x16, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* ldur x2, [x29, #-0xd0] */
    /* madd x16, x16, x2, x1 */
    /* ldr x1, [sp, #0x80] */
    /* smull x17, w17, w1 */
    /* mul x17, x17, x0 */
    /* cmp w21, w11 */
    /* b.ne #0x3cc1060 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #1 */
    /* mov w5, #1 */
    /* ldr q0, [x4] */
    /* ldr q1, [x4, x13] */
    /* stp q0, q1, [x16], #0x20 */
    /* add x4, x4, x12 */
    /* add w5, w5, #2 */
    /* cmp w5, w21 */
    /* b.lt #0x3cc1018 */
    /* add x4, x4, x9, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w24 */
    /* b.ne #0x3cc1014 */
    /* add x1, x1, #1 */
    /* cmp x1, x25 */
    /* b.ne #0x3cc1008 */
    /* add x0, x0, #1 */
    /* cmp x0, x23 */
    /* b.ne #0x3cc1000 */
    /* branch b #0x3cc0fac */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #1 */
    /* add x7, x4, x12 */
    /* mov w6, #1 */
    /* mov x5, x7 */
    /* ldr q0, [x4] */
    /* ldr q1, [x4, x13] */
    /* stp q0, q1, [x16], #0x20 */
    /* add x4, x4, x12 */
    /* add w6, w6, #2 */
    /* add x7, x7, x12 */
    /* cmp w6, w21 */
    /* b.lt #0x3cc1080 */
    /* mov x4, x14 */
    /* ldr q0, [x5] */
    /* str q0, [x16], #0x10 */
    /* add x5, x5, x13 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cc10a8 */
    /* add x4, x5, x9, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w24 */
    /* b.ne #0x3cc1078 */
    /* add x1, x1, #1 */
    /* cmp x1, x25 */
    /* b.ne #0x3cc106c */
    /* add x0, x0, #1 */
    /* cmp x0, x23 */
    /* b.ne #0x3cc1064 */
    /* branch b #0x3cc0fac */
    /* b.lt #0x3cc1188 */
    /* mov x10, #0 */
    /* lsl x11, x16, #1 */
    /* add x9, x11, x9, lsl #1 */
    /* mov x11, #0 */
    /* ldrsw x14, [sp, #0xe4] */
    /* ldr x13, [sp, #0xf8] */
    /* ldr x15, [sp, #0xb8] */
    /* ldr x16, [sp, #0xc8] */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x12, x12, x10 */
    /* ldur x17, [x29, #-0xe0] */
    /* ldur x0, [x29, #-0xd0] */
    /* madd x12, x12, x0, x17 */
    /* mul x13, x13, x16 */
    /* madd x13, x13, x10, x15 */
    /* ldr x15, [sp, #0x80] */
    /* mul x15, x15, x16 */
    /* mul x14, x15, x14 */
    /* mov w15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, w15, sxtw #1 */
    /* mov x0, x24 */
    /* ldr q0, [x17] */
    /* str q0, [x12], #0x10 */
    /* add x17, x17, x9 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cc1144 */
    /* add x16, x16, #1 */
    /* add w15, w15, w8 */
    /* cmp x16, x25 */
    /* b.ne #0x3cc113c */
    /* add x11, x11, #1 */
    /* add x13, x13, x14 */
    /* cmp x11, x23 */
    /* b.ne #0x3cc1134 */
    /* add x10, x10, #1 */
    /* ldr x11, [sp, #0x78] */
    /* cmp x10, x11 */
    /* b.ne #0x3cc10f8 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x3, [x8, #0x1c8] */
    /* ldp x9, x1, [sp, #0x48] */
    /* ldr x4, [x9, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* add x2, x8, #0x58 */
    /* call #0x3cfa5f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x10, [sp, #0xb0] */
    /* cbz x8, #0x3cc11f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc11f0 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc11e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* branch b #0x3cc11f0 */
    /* cbz x1, #0x3cc11f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x0, [x10, #8] */
    /* cbz x0, #0x3cc1208 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldp x2, x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #8 */
    /* ldr w8, [sp, #0x3c] */
    /* b.ne #0x3cc1294 */
    /* cmp w8, #4 */
    /* b.ne #0x3cc1294 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x26, x9, x8 */
    /* ldr w23, [x26, #0x94] */
    /* cmp w23, #1 */
    /* b.ne #0x3cc1324 */
    /* ldr w8, [x26, #0x98] */
    /* cmp w8, #1 */
    /* ldr x1, [sp, #0x50] */
    /* b.ne #0x3cc13d8 */
    /* ldr w8, [x26, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1390 */
    /* ldr w8, [x26, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1390 */
    /* ldr w8, [x26, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1390 */
    /* ldr w8, [x26, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1390 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cedce8; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* cmp w8, #4 */
    /* b.ne #0x3cc2cc4 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #4 */
    /* b.ne #0x3cc2cc4 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x9, x8 */
    /* ldr w25, [x21, #0x94] */
    /* cmp w25, #3 */
    /* b.eq #0x3cc1d94 */
    /* cmp w25, #1 */
    /* ldr x1, [sp, #0x50] */
    /* b.ne #0x3cc1e5c */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e5c */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e14 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e14 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e14 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e14 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cf07bc; ABI effects unresolved */
    /* branch b #0x3cc3d58 */
    /* cmp w23, #3 */
    /* ldr x1, [sp, #0x50] */
    /* b.ne #0x3cc13d8 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x1c] */
    /* tbz w8, #0, #0x3cc13d8 */
    /* ldr w8, [x26, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x3cc13d8 */
    /* ldr w8, [x26, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc13d8 */
    /* ldr w8, [x26, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc13d8 */
    /* ldr w8, [x26, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc13d8 */
    /* ldr w8, [x26, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc13d8 */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0xe8 */
    /* add x3, x9, #0x1c8 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cee15c; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* ldr w8, [x26, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc13d8 */
    /* ldr w8, [x26, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc13d8 */
    /* ldr w8, [x26, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc13d8 */
    /* ldr w8, [x26, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc13d8 */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* add x3, x9, #0x1c8 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cede18; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* ldr x10, [sp, #0x48] */
    /* ldrb w8, [x10, #0x1d] */
    /* ldp w11, w24, [x26, #0x98] */
    /* ldp w12, w21, [x26, #0xa0] */
    /* sxtw x12, w12 */
    /* str x12, [sp, #0x78] */
    /* ldrsw x12, [x26, #0xa8] */
    /* str x12, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* str x11, [sp, #0x88] */
    /* b.ne #0x3cc1784 */
    /* mov x20, x21 */
    /* ldr w19, [sp, #0xe4] */
    /* ldr w3, [sp, #0xf0] */
    /* ldp w21, w26, [x1, #0x2c] */
    /* mul w1, w26, w21 */
    /* mul w2, w11, w23 */
    /* ldr x6, [x10, #0x10] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* str x3, [sp, #0x80] */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldp x8, x27, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc2b4c */
    /* cmp w23, #1 */
    /* b.lt #0x3cc2b4c */
    /* cmp w27, #1 */
    /* b.lt #0x3cc2b4c */
    /* cmp w26, #1 */
    /* b.lt #0x3cc2b4c */
    /* ldr x8, [sp, #0xa0] */
    /* mul w8, w19, w8 */
    /* msub w8, w21, w20, w8 */
    /* lsl w9, w8, #3 */
    /* lsl w8, w24, #3 */
    /* lsl w10, w20, #3 */
    /* sxtw x16, w10 */
    /* lsl w10, w20, #4 */
    /* sxtw x12, w10 */
    /* sxtw x9, w9 */
    /* cmp w21, #4 */
    /* b.lt #0x3cc27f4 */
    /* mov x6, #0 */
    /* add w10, w20, w20, lsl #1 */
    /* lsl w10, w10, #3 */
    /* sxtw x10, w10 */
    /* lsl w11, w20, #5 */
    /* sxtw x0, w11 */
    /* and w11, w21, #0x7ffffffc */
    /* orr w13, w11, #1 */
    /* str w13, [sp, #0x68] */
    /* lsl x13, x0, #1 */
    /* lsl x14, x10, #1 */
    /* lsl x15, x12, #1 */
    /* lsl x16, x16, #1 */
    /* and w17, w21, #0x80000003 */
    /* add x10, x0, x12 */
    /* add x0, x13, x15 */
    /* sub w1, w17, #2 */
    /* lsl x2, x10, #1 */
    /* branch b #0x3cc1504 */
    /* ldr x6, [sp, #0x70] */
    /* add x6, x6, #1 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x6, x10 */
    /* b.eq #0x3cc2b4c */
    /* ldrsw x10, [sp, #0xe4] */
    /* ldr x12, [sp, #0xf8] */
    /* mul x12, x12, x6 */
    /* ldr x3, [sp, #0xb8] */
    /* ldr x5, [sp, #0xc8] */
    /* madd x28, x12, x5, x3 */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x12, x12, x6 */
    /* ldur x3, [x29, #-0xe0] */
    /* ldur x4, [x29, #-0xd0] */
    /* madd x4, x12, x4, x3 */
    /* ldr x12, [sp, #0x78] */
    /* smull x10, w10, w12 */
    /* mul x10, x10, x5 */
    /* str x10, [sp, #0xa0] */
    /* ldr w10, [sp, #0x68] */
    /* cmp w10, w21 */
    /* str x6, [sp, #0x70] */
    /* b.hs #0x3cc1668 */
    /* mov x6, #0 */
    /* str x28, [sp, #0x90] */
    /* branch b #0x3cc156c */
    /* add x6, x6, #1 */
    /* ldp x27, x28, [sp, #0x88] */
    /* cmp x6, x27 */
    /* b.eq #0x3cc14f0 */
    /* mov x7, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* madd x19, x10, x6, x28 */
    /* branch b #0x3cc1588 */
    /* add x7, x7, #1 */
    /* cmp x7, x23 */
    /* b.eq #0x3cc155c */
    /* mov w20, #0 */
    /* mul w10, w8, w7 */
    /* add x25, x19, w10, sxtw #1 */
    /* branch b #0x3cc15a8 */
    /* add x25, x24, x9, lsl #1 */
    /* add w20, w20, #1 */
    /* cmp w20, w26 */
    /* b.eq #0x3cc157c */
    /* add x28, x25, x13 */
    /* add x22, x25, x2 */
    /* add x10, x25, x0 */
    /* mov w12, #3 */
    /* mov x24, x28 */
    /* mov x30, x22 */
    /* mov x27, x10 */
    /* ldr q0, [x25, x16] */
    /* ldr q1, [x25, x15] */
    /* ldr q2, [x25, x14] */
    /* ldr q3, [x25] */
    /* stp q3, q0, [x4] */
    /* stp q1, q2, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x25, x25, x13 */
    /* add w12, w12, #4 */
    /* add x28, x28, x13 */
    /* add x22, x22, x13 */
    /* add x10, x10, x13 */
    /* cmp w12, w21 */
    /* b.lt #0x3cc15b8 */
    /* mov x10, x1 */
    /* mov x22, x11 */
    /* mov x25, x30 */
    /* mov x12, x27 */
    /* mov x28, x10 */
    /* ldr q0, [x24, x16] */
    /* ldr q1, [x24] */
    /* stp q1, q0, [x4], #0x20 */
    /* add w3, w22, #2 */
    /* add x24, x24, x15 */
    /* add w5, w22, #3 */
    /* add x30, x30, x15 */
    /* add x27, x27, x15 */
    /* sub w10, w10, #2 */
    /* mov x22, x3 */
    /* cmp w5, w21 */
    /* b.lt #0x3cc1604 */
    /* cmp w3, w21 */
    /* b.ge #0x3cc1598 */
    /* ldr q0, [x12] */
    /* str q0, [x4], #0x10 */
    /* add x25, x25, x16 */
    /* add x12, x12, x16 */
    /* mov x24, x25 */
    /* subs w28, w28, #1 */
    /* b.ne #0x3cc1648 */
    /* branch b #0x3cc1598 */
    /* cmp w21, w11 */
    /* b.ne #0x3cc16e8 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* madd x19, x10, x6, x28 */
    /* mov w12, #0 */
    /* mul w10, w8, w7 */
    /* add x20, x19, w10, sxtw #1 */
    /* mov w22, #3 */
    /* ldr q0, [x20] */
    /* ldr q1, [x20, x16] */
    /* ldr q2, [x20, x15] */
    /* ldr q3, [x20, x14] */
    /* stp q0, q1, [x4] */
    /* stp q2, q3, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x20, x20, x13 */
    /* add w22, w22, #4 */
    /* cmp w22, w21 */
    /* b.lt #0x3cc1690 */
    /* add x20, x20, x9, lsl #1 */
    /* add w12, w12, #1 */
    /* cmp w12, w26 */
    /* b.ne #0x3cc168c */
    /* add x7, x7, #1 */
    /* cmp x7, x23 */
    /* b.ne #0x3cc1680 */
    /* add x6, x6, #1 */
    /* cmp x6, x27 */
    /* b.ne #0x3cc1674 */
    /* branch b #0x3cc14f0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* madd x19, x10, x6, x28 */
    /* mov w20, #0 */
    /* mul w10, w8, w7 */
    /* add x24, x19, w10, sxtw #1 */
    /* add x10, x24, x13 */
    /* mov w25, #3 */
    /* mov x12, x10 */
    /* ldr q0, [x24, x16] */
    /* ldr q1, [x24, x15] */
    /* ldr q2, [x24] */
    /* ldr q3, [x24, x14] */
    /* stp q2, q0, [x4] */
    /* stp q1, q3, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x24, x24, x13 */
    /* add w25, w25, #4 */
    /* add x10, x10, x13 */
    /* cmp w25, w21 */
    /* b.lt #0x3cc170c */
    /* mov x10, x17 */
    /* ldr q0, [x12] */
    /* str q0, [x4], #0x10 */
    /* add x12, x12, x16 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3cc1744 */
    /* add x24, x12, x9, lsl #1 */
    /* add w20, w20, #1 */
    /* cmp w20, w26 */
    /* b.ne #0x3cc1704 */
    /* add x7, x7, #1 */
    /* cmp x7, x23 */
    /* b.ne #0x3cc16f8 */
    /* add x6, x6, #1 */
    /* cmp x6, x27 */
    /* b.ne #0x3cc16ec */
    /* branch b #0x3cc14f0 */
    /* ldr w19, [x26, #0xcc] */
    /* ldr x28, [x9, #0x1c8] */
    /* ldr w12, [sp, #0xe4] */
    /* ldr w25, [sp, #0xf0] */
    /* ldp w22, w8, [x1, #0x2c] */
    /* sxtw x22, w22 */
    /* str x8, [sp, #0x90] */
    /* mul w8, w11, w23 */
    /* ldr w9, [x1, #0x38] */
    /* str x9, [sp, #0x80] */
    /* str x8, [sp, #0x70] */
    /* cbz w8, #0x3cc17dc */
    /* str w12, [sp, #0x68] */
    /* tbnz w8, #0x1f, #0x3cc40b4 */
    /* lsl x0, x8, #2 */
    /* mov x20, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w12, [sp, #0x68] */
    /* branch b #0x3cc17e0 */
    /* mov x27, #0 */
    /* cmp w23, #1 */
    /* ldr x8, [sp, #0x88] */
    /* ccmp w8, #1, #8, ge */
    /* b.ge #0x3cc1ccc */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc1cbc */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc1cbc */
    /* cmp w22, #1 */
    /* b.lt #0x3cc1cbc */
    /* mov x8, #0 */
    /* lsl w9, w21, #3 */
    /* lsl x10, x22, #2 */
    /* str x10, [sp, #0x88] */
    /* ldr x21, [sp, #0x70] */
    /* sub w10, w21, #1 */
    /* ubfiz x11, x10, #6, #0x20 */
    /* mov x15, x21 */
    /* lsl x12, x21, #6 */
    /* movi d0, #0000000000000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* mov w10, #0x495f */
    /* dup v2.4h, w10 */
    /* mov w10, #0xc95f */
    /* dup v3.4h, w10 */
    /* mov w10, #0x3dc5 */
    /* dup v4.4h, w10 */
    /* mov w10, #0xb98c */
    /* dup v6.4h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.4h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.4h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.4h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.4h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.4h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.4h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.4h, w10 */
    /* mov w10, #0x2c81 */
    /* dup v22.4h, w10 */
    /* mov w10, #0xaf5f */
    /* dup v23.4h, w10 */
    /* mov w10, #0x2f79 */
    /* dup v24.4h, w10 */
    /* mov w10, #0xaff3 */
    /* dup v25.4h, w10 */
    /* mov w10, #0x308f */
    /* dup v26.4h, w10 */
    /* mov w10, #0xb155 */
    /* dup v27.4h, w10 */
    /* mov w10, #0x3266 */
    /* dup v28.4h, w10 */
    /* mov w16, #0x4880 */
    /* mov w17, #0x1138 */
    /* mov w0, #0x1d03 */
    /* mov w1, #0x7c5 */
    /* movi v31.4h, #0x14 */
    /* mov w2, #0x18a5 */
    /* movi v8.4h, #0x80, lsl #8 */
    /* branch b #0x3cc18fc */
    /* add x8, x8, #1 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x8, x10 */
    /* b.eq #0x3cc1cbc */
    /* mov x3, #0 */
    /* ldr x13, [sp, #0x50] */
    /* ldr x10, [x13] */
    /* ldr x4, [x13, #0x40] */
    /* mul x4, x4, x8 */
    /* ldr x5, [x13, #0x10] */
    /* madd x4, x4, x5, x10 */
    /* branch b #0x3cc1934 */
    /* ldr x10, [sp, #0x88] */
    /* add x4, x4, x10, lsl #1 */
    /* add x3, x3, #1 */
    /* ldr x10, [sp, #0x90] */
    /* cmp x3, x10 */
    /* b.eq #0x3cc18ec */
    /* mov x5, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* mul x6, x3, x10 */
    /* branch b #0x3cc1958 */
    /* fmax v9.4h, v9.4h, v0.4h */
    /* str d9, [x4, x5, lsl #3] */
    /* add x5, x5, #1 */
    /* cmp x5, x22 */
    /* b.eq #0x3cc191c */
    /* cbz x28, #0x3cc196c */
    /* ldr d9, [x28, x8, lsl #3] */
    /* cmp w25, #0 */
    /* b.gt #0x3cc1978 */
    /* branch b #0x3cc1a2c */
    /* movi d9, #0000000000000000 */
    /* cmp w25, #0 */
    /* b.le #0x3cc1a2c */
    /* cmp w15, #1 */
    /* b.lt #0x3cc1a2c */
    /* mov x7, #0 */
    /* ldrsw x10, [sp, #0xe4] */
    /* ldr x13, [sp, #0xb0] */
    /* ldr x20, [x13, #0x180] */
    /* ldr x21, [x13, #0x1c0] */
    /* mul x21, x21, x8 */
    /* ldr x23, [x13, #0x190] */
    /* madd x20, x21, x23, x20 */
    /* ldr x21, [sp, #0xb8] */
    /* ldr x23, [sp, #0xc8] */
    /* mul x10, x6, x10 */
    /* madd x10, x10, x23, x21 */
    /* ldr x21, [sp, #0xf8] */
    /* mul x23, x23, x21 */
    /* mul w21, w9, w5 */
    /* add x24, x10, w21, sxtw #1 */
    /* mov x30, #0 */
    /* mul x10, x23, x7 */
    /* add x10, x24, x10 */
    /* mov x21, x27 */
    /* add x13, x20, x30 */
    /* ldrsw x14, [x21], #4 */
    /* ldr q5, [x10, x14, lsl #4] */
    /* ldp d10, d11, [x13] */
    /* ldp d12, d13, [x13, #0x10] */
    /* ldp d14, d15, [x13, #0x20] */
    /* ldp d29, d30, [x13, #0x30] */
    /* fmla v9.4h, v10.4h, v5.h[0] */
    /* fmla v9.4h, v11.4h, v5.h[1] */
    /* fmla v9.4h, v12.4h, v5.h[2] */
    /* fmla v9.4h, v13.4h, v5.h[3] */
    /* fmla v9.4h, v14.4h, v5.h[4] */
    /* fmla v9.4h, v15.4h, v5.h[5] */
    /* fmla v9.4h, v29.4h, v5.h[6] */
    /* fmla v9.4h, v30.4h, v5.h[7] */
    /* add x30, x30, #0x40 */
    /* cmp x12, x30 */
    /* b.ne #0x3cc19d0 */
    /* add x10, x20, x11 */
    /* add x20, x10, #0x40 */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3cc19c0 */
    /* ldr x10, [x26, #0xd0] */
    /* cmp w19, #3 */
    /* b.gt #0x3cc1a70 */
    /* cmp w19, #1 */
    /* b.eq #0x3cc1944 */
    /* cmp w19, #2 */
    /* b.eq #0x3cc1b24 */
    /* cmp w19, #3 */
    /* b.ne #0x3cc1948 */
    /* ldp s5, s10, [x10] */
    /* fcvt h5, s5 */
    /* dup v5.4h, v5.h[0] */
    /* fcvt h10, s10 */
    /* dup v10.4h, v10.h[0] */
    /* fmax v5.4h, v9.4h, v5.4h */
    /* fmin v9.4h, v5.4h, v10.4h */
    /* branch b #0x3cc1948 */
    /* cmp w19, #4 */
    /* b.eq #0x3cc1aac */
    /* cmp w19, #5 */
    /* b.eq #0x3cc1b40 */
    /* cmp w19, #6 */
    /* b.ne #0x3cc1948 */
    /* ldp s10, s11, [x10] */
    /* fcvt h10, s10 */
    /* fcvt h11, s11 */
    /* dup v11.4h, v11.h[0] */
    /* fmla v11.4h, v9.4h, v10.h[0] */
    /* fmax v10.4h, v11.4h, v0.4h */
    /* fmin v10.4h, v10.4h, v1.4h */
    /* fmul v9.4h, v10.4h, v9.4h */
    /* branch b #0x3cc1948 */
    /* fneg v5.4h, v9.4h */
    /* fmin v5.4h, v5.4h, v2.4h */
    /* fmax v5.4h, v5.4h, v3.4h */
    /* movi v9.4h, #0x38, lsl #8 */
    /* fmla v9.4h, v4.4h, v5.4h */
    /* fcvtzs v10.4h, v9.4h */
    /* scvtf v10.4h, v10.4h */
    /* fcmgt v9.4h, v10.4h, v9.4h */
    /* and v9.8b, v1.8b, v9.8b */
    /* fsub v9.4h, v10.4h, v9.4h */
    /* fmla v5.4h, v9.4h, v6.4h */
    /* fmul v10.4h, v5.4h, v5.4h */
    /* fmov d11, d16 */
    /* fmla v11.4h, v7.4h, v5.4h */
    /* fmov d12, d17 */
    /* fmla v12.4h, v5.4h, v11.4h */
    /* fmov d11, d18 */
    /* fmla v11.4h, v5.4h, v12.4h */
    /* fmov d12, d19 */
    /* fmla v12.4h, v5.4h, v11.4h */
    /* movi v11.4h, #0x38, lsl #8 */
    /* fmla v11.4h, v5.4h, v12.4h */
    /* fmla v5.4h, v10.4h, v11.4h */
    /* fcvtzs v9.4h, v9.4h */
    /* shl v9.4h, v9.4h, #0xa */
    /* add v9.4h, v9.4h, v1.4h */
    /* fmla v9.4h, v9.4h, v5.4h */
    /* fadd v5.4h, v9.4h, v1.4h */
    /* fdiv v9.4h, v1.4h, v5.4h */
    /* branch b #0x3cc1948 */
    /* ldr s5, [x10] */
    /* fcvt h5, s5 */
    /* dup v5.4h, v5.h[0] */
    /* fcmgt v10.4h, v9.4h, #0.0 */
    /* bit v5.8b, v1.8b, v10.8b */
    /* fmul v9.4h, v5.4h, v9.4h */
    /* branch b #0x3cc1948 */
    /* fmin v10.4h, v9.4h, v2.4h */
    /* fmax v10.4h, v10.4h, v3.4h */
    /* movi v11.4h, #0x38, lsl #8 */
    /* fmla v11.4h, v4.4h, v10.4h */
    /* fcvtzs v12.4h, v11.4h */
    /* scvtf v12.4h, v12.4h */
    /* fcmgt v11.4h, v12.4h, v11.4h */
    /* and v11.8b, v1.8b, v11.8b */
    /* fsub v11.4h, v12.4h, v11.4h */
    /* fmls v10.4h, v11.4h, v20.4h */
    /* fmul v12.4h, v10.4h, v10.4h */
    /* fmov d13, d16 */
    /* fmla v13.4h, v7.4h, v10.4h */
    /* fmov d14, d17 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d18 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d19 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* movi v13.4h, #0x38, lsl #8 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmla v10.4h, v12.4h, v13.4h */
    /* fcvtzs v11.4h, v11.4h */
    /* shl v11.4h, v11.4h, #0xa */
    /* add v11.4h, v11.4h, v1.4h */
    /* fmla v11.4h, v11.4h, v10.4h */
    /* fadd v10.4h, v11.4h, v1.4h */
    /* fmax v10.4h, v10.4h, v0.4h */
    /* mvni v11.4h, #0xd */
    /* ssra v11.4h, v10.4h, #0xa */
    /* bic v10.4h, #0x7c, lsl #8 */
    /* orr v10.4h, #0x38, lsl #8 */
    /* scvtf v11.4h, v11.4h */
    /* fcmgt v12.4h, v21.4h, v10.4h */
    /* and v13.8b, v10.8b, v12.8b */
    /* movi v5.4h, #0xbc, lsl #8 */
    /* fadd v10.4h, v10.4h, v5.4h */
    /* and v12.8b, v1.8b, v12.8b */
    /* fsub v11.4h, v11.4h, v12.4h */
    /* fadd v10.4h, v10.4h, v13.4h */
    /* fmul v12.4h, v10.4h, v10.4h */
    /* fmov d13, d23 */
    /* fmla v13.4h, v22.4h, v10.4h */
    /* fmov d14, d24 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d25 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d26 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d27 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d28 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* movi v13.4h, #0xb4, lsl #8 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* mov w10, #0x3555 */
    /* dup v14.4h, w10 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmul v13.4h, v12.4h, v10.4h */
    /* mov w10, #0x8af4 */
    /* dup v15.4h, w10 */
    /* fmul v13.4h, v13.4h, v14.4h */
    /* fmla v13.4h, v15.4h, v11.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmls v13.4h, v5.4h, v12.4h */
    /* fadd v10.4h, v13.4h, v10.4h */
    /* fmla v10.4h, v20.4h, v11.4h */
    /* fabs v11.4h, v10.4h */
    /* mov w10, #0x68e */
    /* dup v12.4h, w10 */
    /* fcmgt v12.4h, v12.4h, v11.4h */
    /* dup v13.4h, w16 */
    /* fminnm v11.4h, v11.4h, v13.4h */
    /* fmul v13.4h, v11.4h, v11.4h */
    /* movi v14.4h, #0xf9 */
    /* movi v5.4h, #1 */
    /* fmla v14.4h, v5.4h, v13.4h */
    /* dup v15.4h, w17 */
    /* fmla v15.4h, v13.4h, v14.4h */
    /* dup v5.4h, w0 */
    /* fmov d14, d5 */
    /* fmla v14.4h, v13.4h, v15.4h */
    /* dup v15.4h, w1 */
    /* fmul v11.4h, v14.4h, v11.4h */
    /* fmla v15.4h, v31.4h, v13.4h */
    /* dup v14.4h, w2 */
    /* fmla v14.4h, v13.4h, v15.4h */
    /* fmla v5.4h, v13.4h, v14.4h */
    /* fdiv v5.4h, v11.4h, v5.4h */
    /* and v11.8b, v10.8b, v8.8b */
    /* fabs v5.4h, v5.4h */
    /* orr v5.8b, v11.8b, v5.8b */
    /* bit v5.8b, v10.8b, v12.8b */
    /* fmul v9.4h, v9.4h, v5.4h */
    /* branch b #0x3cc1948 */
    /* cbz x27, #0x3cc3cac */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3cc3cac */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x78] */
    /* mul w10, w12, w10 */
    /* msub w10, w24, w23, w10 */
    /* and x11, x23, #0x7ffffff8 */
    /* mul w12, w24, w11 */
    /* dup v0.4s, w24 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w24, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x27, #0x10 */
    /* mov x14, x23 */
    /* branch b #0x3cc1d2c */
    /* add w8, w8, w23 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w23 */
    /* ldr x15, [sp, #0x88] */
    /* cmp w9, w15 */
    /* b.eq #0x3cc17f0 */
    /* sxtw x17, w8 */
    /* cmp w23, #8 */
    /* b.hs #0x3cc1d40 */
    /* mov x15, x16 */
    /* branch b #0x3cc1d78 */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3cc1d58 */
    /* cmp x11, x23 */
    /* b.eq #0x3cc1d10 */
    /* sub w16, w14, w17 */
    /* add x17, x27, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w24 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cc1d80 */
    /* branch b #0x3cc1d10 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #3 */
    /* ldr x1, [sp, #0x50] */
    /* b.ne #0x3cc1e5c */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e5c */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e5c */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e5c */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e5c */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc3d48 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0xc */
    /* b.lt #0x3cc3d48 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0xc */
    /* b.lt #0x3cc3d48 */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0xe8 */
    /* add x3, x9, #0x1c8 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cf0c38; ABI effects unresolved */
    /* branch b #0x3cc3d58 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e5c */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc1e5c */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc1e5c */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc1e5c */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* add x3, x9, #0x1c8 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cf08ec; ABI effects unresolved */
    /* branch b #0x3cc3d58 */
    /* ldr x10, [sp, #0x48] */
    /* ldrb w8, [x10, #0x1d] */
    /* ldp w11, w26, [x21, #0x98] */
    /* ldp w12, w2, [x21, #0xa0] */
    /* sxtw x12, w12 */
    /* str x12, [sp, #0x78] */
    /* ldrsw x12, [x21, #0xa8] */
    /* str x12, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* str x11, [sp, #0x88] */
    /* b.ne #0x3cc2200 */
    /* mov x20, x2 */
    /* ldr w19, [sp, #0xe4] */
    /* ldr w3, [sp, #0xf0] */
    /* ldp w21, w24, [x1, #0x2c] */
    /* mul w1, w24, w21 */
    /* mul w2, w11, w25 */
    /* ldr x6, [x10, #0x10] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* str x3, [sp, #0x80] */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc2c44 */
    /* cmp w25, #1 */
    /* b.lt #0x3cc2c44 */
    /* cmp w23, #1 */
    /* b.lt #0x3cc2c44 */
    /* cmp w24, #1 */
    /* b.lt #0x3cc2c44 */
    /* ldr x8, [sp, #0xa0] */
    /* mul w8, w19, w8 */
    /* msub w8, w21, w20, w8 */
    /* lsl w9, w8, #2 */
    /* lsl w8, w26, #2 */
    /* lsl w10, w20, #2 */
    /* sxtw x16, w10 */
    /* lsl w10, w20, #3 */
    /* sxtw x12, w10 */
    /* sxtw x9, w9 */
    /* cmp w21, #4 */
    /* b.lt #0x3cc2950 */
    /* mov x6, #0 */
    /* add w10, w20, w20, lsl #1 */
    /* lsl w10, w10, #2 */
    /* sxtw x10, w10 */
    /* lsl w11, w20, #4 */
    /* sxtw x0, w11 */
    /* and w11, w21, #0x7ffffffc */
    /* orr w13, w11, #1 */
    /* str w13, [sp, #0x68] */
    /* lsl x13, x0, #1 */
    /* lsl x14, x10, #1 */
    /* lsl x15, x12, #1 */
    /* lsl x16, x16, #1 */
    /* and w17, w21, #0x80000003 */
    /* add x10, x0, x12 */
    /* add x0, x13, x15 */
    /* sub w1, w17, #2 */
    /* lsl x2, x10, #1 */
    /* branch b #0x3cc1f88 */
    /* ldr x6, [sp, #0x70] */
    /* add x6, x6, #1 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x6, x10 */
    /* b.eq #0x3cc2c44 */
    /* ldrsw x10, [sp, #0xe4] */
    /* ldr x12, [sp, #0xf8] */
    /* mul x12, x12, x6 */
    /* ldr x3, [sp, #0xb8] */
    /* ldr x5, [sp, #0xc8] */
    /* madd x27, x12, x5, x3 */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x12, x12, x6 */
    /* ldur x3, [x29, #-0xe0] */
    /* ldur x4, [x29, #-0xd0] */
    /* madd x4, x12, x4, x3 */
    /* ldr x12, [sp, #0x78] */
    /* smull x10, w10, w12 */
    /* mul x3, x10, x5 */
    /* ldr w10, [sp, #0x68] */
    /* cmp w10, w21 */
    /* str x6, [sp, #0x70] */
    /* b.hs #0x3cc20ec */
    /* mov x6, #0 */
    /* str x27, [sp, #0xa0] */
    /* str x3, [sp, #0x90] */
    /* branch b #0x3cc1ff4 */
    /* add x6, x6, #1 */
    /* ldp x23, x3, [sp, #0x88] */
    /* cmp x6, x23 */
    /* ldr x27, [sp, #0xa0] */
    /* b.eq #0x3cc1f74 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* branch b #0x3cc200c */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.eq #0x3cc1fe0 */
    /* mov w20, #0 */
    /* mul w10, w8, w7 */
    /* add x26, x19, w10, sxtw #1 */
    /* branch b #0x3cc202c */
    /* add x26, x22, x9, lsl #1 */
    /* add w20, w20, #1 */
    /* cmp w20, w24 */
    /* b.eq #0x3cc2000 */
    /* add x28, x26, x13 */
    /* add x23, x26, x2 */
    /* add x10, x26, x0 */
    /* mov w12, #3 */
    /* mov x22, x28 */
    /* mov x30, x23 */
    /* mov x27, x10 */
    /* ldr d0, [x26, x16] */
    /* ldr d1, [x26, x15] */
    /* ldr d2, [x26, x14] */
    /* ldr d3, [x26] */
    /* stp d3, d0, [x4] */
    /* stp d1, d2, [x4, #0x10] */
    /* add x4, x4, #0x20 */
    /* add x26, x26, x13 */
    /* add w12, w12, #4 */
    /* add x28, x28, x13 */
    /* add x23, x23, x13 */
    /* add x10, x10, x13 */
    /* cmp w12, w21 */
    /* b.lt #0x3cc203c */
    /* mov x10, x1 */
    /* mov x23, x11 */
    /* mov x26, x30 */
    /* mov x12, x27 */
    /* mov x28, x10 */
    /* ldr d0, [x22, x16] */
    /* ldr d1, [x22] */
    /* stp d1, d0, [x4], #0x10 */
    /* add w3, w23, #2 */
    /* add x22, x22, x15 */
    /* add w5, w23, #3 */
    /* add x30, x30, x15 */
    /* add x27, x27, x15 */
    /* sub w10, w10, #2 */
    /* mov x23, x3 */
    /* cmp w5, w21 */
    /* b.lt #0x3cc2088 */
    /* cmp w3, w21 */
    /* b.ge #0x3cc201c */
    /* ldr d0, [x12] */
    /* str d0, [x4], #8 */
    /* add x26, x26, x16 */
    /* add x12, x12, x16 */
    /* mov x22, x26 */
    /* subs w28, w28, #1 */
    /* b.ne #0x3cc20cc */
    /* branch b #0x3cc201c */
    /* cmp w21, w11 */
    /* b.ne #0x3cc2168 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* mov w12, #0 */
    /* mul w10, w8, w7 */
    /* add x20, x19, w10, sxtw #1 */
    /* mov w22, #3 */
    /* ldr d0, [x20] */
    /* ldr d1, [x20, x16] */
    /* ldr d2, [x20, x15] */
    /* ldr d3, [x20, x14] */
    /* stp d0, d1, [x4] */
    /* stp d2, d3, [x4, #0x10] */
    /* add x4, x4, #0x20 */
    /* add x20, x20, x13 */
    /* add w22, w22, #4 */
    /* cmp w22, w21 */
    /* b.lt #0x3cc2110 */
    /* add x20, x20, x9, lsl #1 */
    /* add w12, w12, #1 */
    /* cmp w12, w24 */
    /* b.ne #0x3cc210c */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3cc2100 */
    /* add x6, x6, #1 */
    /* cmp x6, x23 */
    /* b.ne #0x3cc20f8 */
    /* branch b #0x3cc1f74 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* mov w20, #0 */
    /* mul w10, w8, w7 */
    /* add x22, x19, w10, sxtw #1 */
    /* add x10, x22, x13 */
    /* mov w26, #3 */
    /* mov x12, x10 */
    /* ldr d0, [x22, x16] */
    /* ldr d1, [x22, x15] */
    /* ldr d2, [x22] */
    /* ldr d3, [x22, x14] */
    /* stp d2, d0, [x4] */
    /* stp d1, d3, [x4, #0x10] */
    /* add x4, x4, #0x20 */
    /* add x22, x22, x13 */
    /* add w26, w26, #4 */
    /* add x10, x10, x13 */
    /* cmp w26, w21 */
    /* b.lt #0x3cc2188 */
    /* mov x10, x17 */
    /* ldr d0, [x12] */
    /* str d0, [x4], #8 */
    /* add x12, x12, x16 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3cc21c0 */
    /* add x22, x12, x9, lsl #1 */
    /* add w20, w20, #1 */
    /* cmp w20, w24 */
    /* b.ne #0x3cc2180 */
    /* add x7, x7, #1 */
    /* cmp x7, x25 */
    /* b.ne #0x3cc2174 */
    /* add x6, x6, #1 */
    /* cmp x6, x23 */
    /* b.ne #0x3cc216c */
    /* branch b #0x3cc1f74 */
    /* ldr w19, [x21, #0xcc] */
    /* ldr x28, [x9, #0x1c8] */
    /* ldr w12, [sp, #0xe4] */
    /* ldr w22, [sp, #0xf0] */
    /* ldp w24, w8, [x1, #0x2c] */
    /* sxtw x24, w24 */
    /* str x8, [sp, #0x90] */
    /* mul w27, w11, w25 */
    /* ldr w8, [x1, #0x38] */
    /* str x8, [sp, #0x80] */
    /* cbz w27, #0x3cc225c */
    /* str w12, [sp, #0x70] */
    /* str w2, [sp, #0x68] */
    /* tbnz w27, #0x1f, #0x3cc40b4 */
    /* lsl x0, x27, #2 */
    /* mov x20, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w2, [sp, #0x68] */
    /* ldr w12, [sp, #0x70] */
    /* branch b #0x3cc2260 */
    /* mov x23, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3cc233c */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc233c */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x78] */
    /* mul w10, w12, w10 */
    /* msub w10, w26, w25, w10 */
    /* and x11, x25, #0x7ffffff8 */
    /* mul w12, w26, w11 */
    /* dup v0.4s, w26 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w26, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x23, #0x10 */
    /* mov x14, x25 */
    /* branch b #0x3cc22d4 */
    /* add w8, w8, w25 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w25 */
    /* ldr x15, [sp, #0x88] */
    /* cmp w9, w15 */
    /* b.eq #0x3cc233c */
    /* sxtw x17, w8 */
    /* cmp w25, #8 */
    /* b.hs #0x3cc22e8 */
    /* mov x15, x16 */
    /* branch b #0x3cc2320 */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3cc2300 */
    /* cmp x11, x25 */
    /* b.eq #0x3cc22b8 */
    /* sub w16, w14, w17 */
    /* add x17, x23, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w26 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cc2328 */
    /* branch b #0x3cc22b8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc27e4 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc27e4 */
    /* cmp w24, #1 */
    /* b.lt #0x3cc27e4 */
    /* mov x8, #0 */
    /* lsl w9, w2, #2 */
    /* lsl x10, x24, #2 */
    /* str x10, [sp, #0x88] */
    /* sub w10, w27, #1 */
    /* ubfiz x11, x10, #5, #0x20 */
    /* lsl x12, x27, #2 */
    /* movi d0, #0000000000000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* mov w10, #0x495f */
    /* dup v2.4h, w10 */
    /* mov w10, #0xc95f */
    /* dup v3.4h, w10 */
    /* mov w10, #0x3dc5 */
    /* dup v4.4h, w10 */
    /* mov w10, #0xb98c */
    /* dup v6.4h, w10 */
    /* mov w10, #0xa83 */
    /* dup v7.4h, w10 */
    /* mov w10, #0x15ba */
    /* dup v16.4h, w10 */
    /* mov w10, #0x2044 */
    /* dup v17.4h, w10 */
    /* mov w10, #0x2955 */
    /* dup v18.4h, w10 */
    /* mov w10, #0x3155 */
    /* dup v19.4h, w10 */
    /* mov w10, #0x398c */
    /* dup v20.4h, w10 */
    /* mov w10, #0x39a8 */
    /* dup v21.4h, w10 */
    /* mov w10, #0x2c81 */
    /* dup v22.4h, w10 */
    /* mov w10, #0xaf5f */
    /* dup v23.4h, w10 */
    /* mov w10, #0x2f79 */
    /* dup v24.4h, w10 */
    /* mov w10, #0xaff3 */
    /* dup v25.4h, w10 */
    /* mov w10, #0x308f */
    /* dup v26.4h, w10 */
    /* mov w10, #0xb155 */
    /* dup v27.4h, w10 */
    /* mov w10, #0x3266 */
    /* dup v28.4h, w10 */
    /* movi v29.4h, #0xbc, lsl #8 */
    /* mov w15, #0x68e */
    /* mov w16, #0x4880 */
    /* movi v30.4h, #1 */
    /* mov w17, #0x1138 */
    /* mov w0, #0x1d03 */
    /* mov w1, #0x7c5 */
    /* movi v31.4h, #0x14 */
    /* mov w2, #0x18a5 */
    /* movi v8.4h, #0x80, lsl #8 */
    /* branch b #0x3cc244c */
    /* add x8, x8, #1 */
    /* ldr x10, [sp, #0x80] */
    /* cmp x8, x10 */
    /* b.eq #0x3cc27e4 */
    /* mov x3, #0 */
    /* ldr x13, [sp, #0x50] */
    /* ldr x10, [x13] */
    /* ldr x4, [x13, #0x40] */
    /* mul x4, x4, x8 */
    /* ldr x5, [x13, #0x10] */
    /* madd x4, x4, x5, x10 */
    /* branch b #0x3cc2484 */
    /* ldr x10, [sp, #0x88] */
    /* add x4, x4, x10, lsl #1 */
    /* add x3, x3, #1 */
    /* ldr x10, [sp, #0x90] */
    /* cmp x3, x10 */
    /* b.eq #0x3cc243c */
    /* mov x5, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* mul x6, x3, x10 */
    /* branch b #0x3cc24a8 */
    /* fmax v9.4h, v9.4h, v0.4h */
    /* str d9, [x4, x5, lsl #3] */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3cc246c */
    /* cbz x28, #0x3cc24bc */
    /* ldr d9, [x28, x8, lsl #3] */
    /* cmp w22, #0 */
    /* b.gt #0x3cc24c8 */
    /* branch b #0x3cc2560 */
    /* movi d9, #0000000000000000 */
    /* cmp w22, #0 */
    /* b.le #0x3cc2560 */
    /* cmp w27, #1 */
    /* b.lt #0x3cc2560 */
    /* mov x7, #0 */
    /* ldrsw x10, [sp, #0xe4] */
    /* ldr x13, [sp, #0xb0] */
    /* ldr x20, [x13, #0x180] */
    /* ldr x25, [x13, #0x1c0] */
    /* mul x25, x25, x8 */
    /* ldr x26, [x13, #0x190] */
    /* madd x20, x25, x26, x20 */
    /* ldr x25, [sp, #0xb8] */
    /* ldr x26, [sp, #0xc8] */
    /* mul x10, x6, x10 */
    /* madd x10, x10, x26, x25 */
    /* ldr x25, [sp, #0xf8] */
    /* mul x25, x26, x25 */
    /* mul w26, w9, w5 */
    /* add x26, x10, w26, sxtw #1 */
    /* mov x30, #0 */
    /* mul x10, x25, x7 */
    /* add x10, x26, x10 */
    /* add x13, x20, x30, lsl #3 */
    /* ldrsw x14, [x23, x30] */
    /* ldr d5, [x10, x14, lsl #3] */
    /* ldp d10, d11, [x13] */
    /* ldp d12, d13, [x13, #0x10] */
    /* fmla v9.4h, v10.4h, v5.h[0] */
    /* fmla v9.4h, v11.4h, v5.h[1] */
    /* fmla v9.4h, v12.4h, v5.h[2] */
    /* fmla v9.4h, v13.4h, v5.h[3] */
    /* add x30, x30, #4 */
    /* cmp x12, x30 */
    /* b.ne #0x3cc251c */
    /* add x10, x20, x11 */
    /* add x20, x10, #0x20 */
    /* add x7, x7, #1 */
    /* cmp x7, x22 */
    /* b.ne #0x3cc2510 */
    /* ldr x7, [x21, #0xd0] */
    /* cmp w19, #3 */
    /* b.gt #0x3cc25a4 */
    /* cmp w19, #1 */
    /* b.eq #0x3cc2494 */
    /* cmp w19, #2 */
    /* b.eq #0x3cc2658 */
    /* cmp w19, #3 */
    /* b.ne #0x3cc2498 */
    /* ldp s5, s10, [x7] */
    /* fcvt h5, s5 */
    /* dup v5.4h, v5.h[0] */
    /* fcvt h10, s10 */
    /* dup v10.4h, v10.h[0] */
    /* fmax v5.4h, v9.4h, v5.4h */
    /* fmin v9.4h, v5.4h, v10.4h */
    /* branch b #0x3cc2498 */
    /* cmp w19, #4 */
    /* b.eq #0x3cc25e0 */
    /* cmp w19, #5 */
    /* b.eq #0x3cc2674 */
    /* cmp w19, #6 */
    /* b.ne #0x3cc2498 */
    /* ldp s10, s11, [x7] */
    /* fcvt h10, s10 */
    /* fcvt h11, s11 */
    /* dup v11.4h, v11.h[0] */
    /* fmla v11.4h, v9.4h, v10.h[0] */
    /* fmax v10.4h, v11.4h, v0.4h */
    /* fmin v10.4h, v10.4h, v1.4h */
    /* fmul v9.4h, v10.4h, v9.4h */
    /* branch b #0x3cc2498 */
    /* fneg v5.4h, v9.4h */
    /* fmin v5.4h, v5.4h, v2.4h */
    /* fmax v5.4h, v5.4h, v3.4h */
    /* movi v9.4h, #0x38, lsl #8 */
    /* fmla v9.4h, v4.4h, v5.4h */
    /* fcvtzs v10.4h, v9.4h */
    /* scvtf v10.4h, v10.4h */
    /* fcmgt v9.4h, v10.4h, v9.4h */
    /* and v9.8b, v1.8b, v9.8b */
    /* fsub v9.4h, v10.4h, v9.4h */
    /* fmla v5.4h, v9.4h, v6.4h */
    /* fmul v10.4h, v5.4h, v5.4h */
    /* fmov d11, d16 */
    /* fmla v11.4h, v7.4h, v5.4h */
    /* fmov d12, d17 */
    /* fmla v12.4h, v5.4h, v11.4h */
    /* fmov d11, d18 */
    /* fmla v11.4h, v5.4h, v12.4h */
    /* fmov d12, d19 */
    /* fmla v12.4h, v5.4h, v11.4h */
    /* movi v11.4h, #0x38, lsl #8 */
    /* fmla v11.4h, v5.4h, v12.4h */
    /* fmla v5.4h, v10.4h, v11.4h */
    /* fcvtzs v9.4h, v9.4h */
    /* shl v9.4h, v9.4h, #0xa */
    /* add v9.4h, v9.4h, v1.4h */
    /* fmla v9.4h, v9.4h, v5.4h */
    /* fadd v5.4h, v9.4h, v1.4h */
    /* fdiv v9.4h, v1.4h, v5.4h */
    /* branch b #0x3cc2498 */
    /* ldr s5, [x7] */
    /* fcvt h5, s5 */
    /* dup v5.4h, v5.h[0] */
    /* fcmgt v10.4h, v9.4h, #0.0 */
    /* bit v5.8b, v1.8b, v10.8b */
    /* fmul v9.4h, v5.4h, v9.4h */
    /* branch b #0x3cc2498 */
    /* fmin v10.4h, v9.4h, v2.4h */
    /* fmax v10.4h, v10.4h, v3.4h */
    /* movi v11.4h, #0x38, lsl #8 */
    /* fmla v11.4h, v4.4h, v10.4h */
    /* fcvtzs v12.4h, v11.4h */
    /* scvtf v12.4h, v12.4h */
    /* fcmgt v11.4h, v12.4h, v11.4h */
    /* and v11.8b, v1.8b, v11.8b */
    /* fsub v11.4h, v12.4h, v11.4h */
    /* fmls v10.4h, v11.4h, v20.4h */
    /* fmul v12.4h, v10.4h, v10.4h */
    /* fmov d13, d16 */
    /* fmla v13.4h, v7.4h, v10.4h */
    /* fmov d14, d17 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d18 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d19 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* movi v13.4h, #0x38, lsl #8 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmla v10.4h, v12.4h, v13.4h */
    /* fcvtzs v11.4h, v11.4h */
    /* shl v11.4h, v11.4h, #0xa */
    /* add v11.4h, v11.4h, v1.4h */
    /* fmla v11.4h, v11.4h, v10.4h */
    /* fadd v10.4h, v11.4h, v1.4h */
    /* fmax v10.4h, v10.4h, v0.4h */
    /* mvni v11.4h, #0xd */
    /* ssra v11.4h, v10.4h, #0xa */
    /* bic v10.4h, #0x7c, lsl #8 */
    /* orr v10.4h, #0x38, lsl #8 */
    /* scvtf v11.4h, v11.4h */
    /* fcmgt v12.4h, v21.4h, v10.4h */
    /* and v13.8b, v10.8b, v12.8b */
    /* fadd v10.4h, v10.4h, v29.4h */
    /* and v12.8b, v1.8b, v12.8b */
    /* fsub v11.4h, v11.4h, v12.4h */
    /* fadd v10.4h, v10.4h, v13.4h */
    /* fmul v12.4h, v10.4h, v10.4h */
    /* fmov d13, d23 */
    /* fmla v13.4h, v22.4h, v10.4h */
    /* fmov d14, d24 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d25 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d26 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmov d13, d27 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* fmov d14, d28 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* movi v13.4h, #0xb4, lsl #8 */
    /* fmla v13.4h, v10.4h, v14.4h */
    /* mov w10, #0x3555 */
    /* dup v14.4h, w10 */
    /* fmla v14.4h, v10.4h, v13.4h */
    /* fmul v13.4h, v12.4h, v10.4h */
    /* mov w10, #0x8af4 */
    /* dup v15.4h, w10 */
    /* fmul v13.4h, v13.4h, v14.4h */
    /* fmla v13.4h, v15.4h, v11.4h */
    /* movi v5.4h, #0x38, lsl #8 */
    /* fmls v13.4h, v5.4h, v12.4h */
    /* fadd v10.4h, v13.4h, v10.4h */
    /* fmla v10.4h, v20.4h, v11.4h */
    /* fabs v11.4h, v10.4h */
    /* dup v12.4h, w15 */
    /* fcmgt v12.4h, v12.4h, v11.4h */
    /* dup v13.4h, w16 */
    /* fminnm v11.4h, v11.4h, v13.4h */
    /* fmul v13.4h, v11.4h, v11.4h */
    /* movi v14.4h, #0xf9 */
    /* fmla v14.4h, v30.4h, v13.4h */
    /* dup v15.4h, w17 */
    /* fmla v15.4h, v13.4h, v14.4h */
    /* dup v5.4h, w0 */
    /* fmov d14, d5 */
    /* fmla v14.4h, v13.4h, v15.4h */
    /* dup v15.4h, w1 */
    /* fmul v11.4h, v14.4h, v11.4h */
    /* fmla v15.4h, v31.4h, v13.4h */
    /* dup v14.4h, w2 */
    /* fmla v14.4h, v13.4h, v15.4h */
    /* fmla v5.4h, v13.4h, v14.4h */
    /* fdiv v5.4h, v11.4h, v5.4h */
    /* and v11.8b, v10.8b, v8.8b */
    /* fabs v5.4h, v5.4h */
    /* orr v5.8b, v11.8b, v5.8b */
    /* bit v5.8b, v10.8b, v12.8b */
    /* fmul v9.4h, v9.4h, v5.4h */
    /* branch b #0x3cc2498 */
    /* cbz x23, #0x3cc2cc4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3cc2cc4 */
    /* cmp w21, #1 */
    /* b.le #0x3cc2aac */
    /* mov x10, #0 */
    /* and w11, w21, #0x7ffffffe */
    /* lsl x12, x12, #1 */
    /* lsl x13, x16, #1 */
    /* and w14, w21, #0x80000001 */
    /* branch b #0x3cc2824 */
    /* add x10, x10, #1 */
    /* ldr x15, [sp, #0x80] */
    /* cmp x10, x15 */
    /* b.eq #0x3cc2b4c */
    /* ldrsw x17, [sp, #0xe4] */
    /* ldr x15, [sp, #0xf8] */
    /* mul x15, x15, x10 */
    /* ldr x16, [sp, #0xb8] */
    /* ldr x0, [sp, #0xc8] */
    /* madd x15, x15, x0, x16 */
    /* ldur x16, [x29, #-0xa0] */
    /* mul x16, x16, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* ldur x2, [x29, #-0xd0] */
    /* madd x16, x16, x2, x1 */
    /* ldr x1, [sp, #0x78] */
    /* smull x17, w17, w1 */
    /* mul x17, x17, x0 */
    /* cmp w21, w11 */
    /* b.ne #0x3cc28c8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #1 */
    /* mov w5, #1 */
    /* ldr q0, [x4] */
    /* ldr q1, [x4, x13] */
    /* stp q0, q1, [x16], #0x20 */
    /* add x4, x4, x12 */
    /* add w5, w5, #2 */
    /* cmp w5, w21 */
    /* b.lt #0x3cc2880 */
    /* add x4, x4, x9, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w26 */
    /* b.ne #0x3cc287c */
    /* add x1, x1, #1 */
    /* cmp x1, x23 */
    /* b.ne #0x3cc2870 */
    /* add x0, x0, #1 */
    /* cmp x0, x27 */
    /* b.ne #0x3cc2868 */
    /* branch b #0x3cc2814 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #1 */
    /* add x7, x4, x12 */
    /* mov w6, #1 */
    /* mov x5, x7 */
    /* ldr q0, [x4] */
    /* ldr q1, [x4, x13] */
    /* stp q0, q1, [x16], #0x20 */
    /* add x4, x4, x12 */
    /* add w6, w6, #2 */
    /* add x7, x7, x12 */
    /* cmp w6, w21 */
    /* b.lt #0x3cc28e8 */
    /* mov x4, x14 */
    /* ldr q0, [x5] */
    /* str q0, [x16], #0x10 */
    /* add x5, x5, x13 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cc2910 */
    /* add x4, x5, x9, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w26 */
    /* b.ne #0x3cc28e0 */
    /* add x1, x1, #1 */
    /* cmp x1, x23 */
    /* b.ne #0x3cc28d4 */
    /* add x0, x0, #1 */
    /* cmp x0, x27 */
    /* b.ne #0x3cc28cc */
    /* branch b #0x3cc2814 */
    /* cmp w21, #1 */
    /* b.le #0x3cc2ba4 */
    /* mov x10, #0 */
    /* and w11, w21, #0x7ffffffe */
    /* lsl x12, x12, #1 */
    /* lsl x13, x16, #1 */
    /* and w14, w21, #0x80000001 */
    /* branch b #0x3cc2980 */
    /* add x10, x10, #1 */
    /* ldr x15, [sp, #0x80] */
    /* cmp x10, x15 */
    /* b.eq #0x3cc2c44 */
    /* ldrsw x17, [sp, #0xe4] */
    /* ldr x15, [sp, #0xf8] */
    /* mul x15, x15, x10 */
    /* ldr x16, [sp, #0xb8] */
    /* ldr x0, [sp, #0xc8] */
    /* madd x15, x15, x0, x16 */
    /* ldur x16, [x29, #-0xa0] */
    /* mul x16, x16, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* ldur x2, [x29, #-0xd0] */
    /* madd x16, x16, x2, x1 */
    /* ldr x1, [sp, #0x78] */
    /* smull x17, w17, w1 */
    /* mul x17, x17, x0 */
    /* cmp w21, w11 */
    /* b.ne #0x3cc2a24 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #1 */
    /* mov w5, #1 */
    /* ldr d0, [x4] */
    /* ldr d1, [x4, x13] */
    /* stp d0, d1, [x16], #0x10 */
    /* add x4, x4, x12 */
    /* add w5, w5, #2 */
    /* cmp w5, w21 */
    /* b.lt #0x3cc29dc */
    /* add x4, x4, x9, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w24 */
    /* b.ne #0x3cc29d8 */
    /* add x1, x1, #1 */
    /* cmp x1, x25 */
    /* b.ne #0x3cc29cc */
    /* add x0, x0, #1 */
    /* cmp x0, x23 */
    /* b.ne #0x3cc29c4 */
    /* branch b #0x3cc2970 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #1 */
    /* add x7, x4, x12 */
    /* mov w6, #1 */
    /* mov x5, x7 */
    /* ldr d0, [x4] */
    /* ldr d1, [x4, x13] */
    /* stp d0, d1, [x16], #0x10 */
    /* add x4, x4, x12 */
    /* add w6, w6, #2 */
    /* add x7, x7, x12 */
    /* cmp w6, w21 */
    /* b.lt #0x3cc2a44 */
    /* mov x4, x14 */
    /* ldr d0, [x5] */
    /* str d0, [x16], #8 */
    /* add x5, x5, x13 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cc2a6c */
    /* add x4, x5, x9, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w24 */
    /* b.ne #0x3cc2a3c */
    /* add x1, x1, #1 */
    /* cmp x1, x25 */
    /* b.ne #0x3cc2a30 */
    /* add x0, x0, #1 */
    /* cmp x0, x23 */
    /* b.ne #0x3cc2a28 */
    /* branch b #0x3cc2970 */
    /* b.lt #0x3cc2b4c */
    /* mov x10, #0 */
    /* lsl x11, x16, #1 */
    /* add x9, x11, x9, lsl #1 */
    /* mov x11, #0 */
    /* ldrsw x14, [sp, #0xe4] */
    /* ldr x13, [sp, #0xf8] */
    /* ldr x15, [sp, #0xb8] */
    /* ldr x16, [sp, #0xc8] */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x12, x12, x10 */
    /* ldur x17, [x29, #-0xe0] */
    /* ldur x0, [x29, #-0xd0] */
    /* madd x12, x12, x0, x17 */
    /* mul x13, x13, x16 */
    /* madd x13, x13, x10, x15 */
    /* ldr x15, [sp, #0x78] */
    /* mul x15, x15, x16 */
    /* mul x14, x15, x14 */
    /* mov w15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, w15, sxtw #1 */
    /* mov x0, x26 */
    /* ldr q0, [x17] */
    /* str q0, [x12], #0x10 */
    /* add x17, x17, x9 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cc2b08 */
    /* add x16, x16, #1 */
    /* add w15, w15, w8 */
    /* cmp x16, x23 */
    /* b.ne #0x3cc2b00 */
    /* add x11, x11, #1 */
    /* add x13, x13, x14 */
    /* cmp x11, x27 */
    /* b.ne #0x3cc2af8 */
    /* add x10, x10, #1 */
    /* ldr x11, [sp, #0x80] */
    /* cmp x10, x11 */
    /* b.ne #0x3cc2abc */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x3, [x8, #0x1c8] */
    /* ldp x9, x1, [sp, #0x48] */
    /* ldr x4, [x9, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* add x2, x8, #0x58 */
    /* call #0x3cfb1c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x10, [sp, #0xb0] */
    /* cbz x8, #0x3cc3c94 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc3c94 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc3c84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* branch b #0x3cc3c94 */
    /* b.lt #0x3cc2c44 */
    /* mov x10, #0 */
    /* lsl x11, x16, #1 */
    /* add x9, x11, x9, lsl #1 */
    /* mov x11, #0 */
    /* ldrsw x14, [sp, #0xe4] */
    /* ldr x13, [sp, #0xf8] */
    /* ldr x15, [sp, #0xb8] */
    /* ldr x16, [sp, #0xc8] */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x12, x12, x10 */
    /* ldur x17, [x29, #-0xe0] */
    /* ldur x0, [x29, #-0xd0] */
    /* madd x12, x12, x0, x17 */
    /* mul x13, x13, x16 */
    /* madd x13, x13, x10, x15 */
    /* ldr x15, [sp, #0x78] */
    /* mul x15, x15, x16 */
    /* mul x14, x15, x14 */
    /* mov w15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, w15, sxtw #1 */
    /* mov x0, x24 */
    /* ldr d0, [x17] */
    /* str d0, [x12], #8 */
    /* add x17, x17, x9 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cc2c00 */
    /* add x16, x16, #1 */
    /* add w15, w15, w8 */
    /* cmp x16, x25 */
    /* b.ne #0x3cc2bf8 */
    /* add x11, x11, #1 */
    /* add x13, x13, x14 */
    /* cmp x11, x23 */
    /* b.ne #0x3cc2bf0 */
    /* add x10, x10, #1 */
    /* ldr x11, [sp, #0x80] */
    /* cmp x10, x11 */
    /* b.ne #0x3cc2bb4 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x3, [x8, #0x1c8] */
    /* ldp x9, x1, [sp, #0x48] */
    /* ldr x4, [x9, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* add x2, x8, #0x58 */
    /* call #0x3cfbe08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x10, [sp, #0xb0] */
    /* cbz x8, #0x3cc2cac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc2cac */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc2c9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* branch b #0x3cc2cac */
    /* cbz x1, #0x3cc2cac */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x0, [x10, #8] */
    /* cbz x0, #0x3cc2cc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldp x2, x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #4 */
    /* b.ne #0x3cc35f0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc35f0 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x9, x8 */
    /* ldr w24, [x21, #0x94] */
    /* cmp w24, #3 */
    /* b.eq #0x3cc2d58 */
    /* cmp w24, #1 */
    /* ldr x1, [sp, #0x50] */
    /* b.ne #0x3cc2e44 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2e44 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2dac */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2dac */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2dac */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2dac */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cf38b8; ABI effects unresolved */
    /* branch b #0x3cc2e34 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #3 */
    /* ldr x1, [sp, #0x50] */
    /* b.ne #0x3cc2e44 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2df4 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2df4 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2df4 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2df4 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x180 */
    /* call #0x3cf3ca0; ABI effects unresolved */
    /* branch b #0x3cc2e34 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2e44 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2e44 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc2e44 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc2e44 */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x58 */
    /* add x3, x9, #0x1c8 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3cf39e8; ABI effects unresolved */
    /* branch b #0x3cc2e34 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2e44 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc2e44 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc2e44 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cc2e44 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x180 */
    /* call #0x3cf42b8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* cbnz x0, #0x3cc35e0 */
    /* branch b #0x3cc35f0 */
    /* ldr x10, [sp, #0x48] */
    /* ldrb w8, [x10, #0x1d] */
    /* ldp w2, w22, [x21, #0x98] */
    /* sxtw x22, w22 */
    /* ldpsw x12, x30, [x21, #0xa0] */
    /* ldrsw x11, [x21, #0xa8] */
    /* str x11, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc3000 */
    /* mov x27, x12 */
    /* mov x25, x30 */
    /* ldr w21, [sp, #0xe4] */
    /* ldr w23, [sp, #0xf0] */
    /* ldur d0, [x1, #0x2c] */
    /* fmov w19, s0 */
    /* str q0, [sp, #0x90] */
    /* mov w20, v0.s[1] */
    /* mul w1, w20, w19 */
    /* mov x26, x2 */
    /* mul w2, w2, w24 */
    /* ldr x6, [x10, #0x10] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* mov x3, x23 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3cc2fa8 */
    /* mov x6, x26 */
    /* fmov s0, w24 */
    /* mov v0.s[1], w6 */
    /* ldr q1, [sp, #0x90] */
    /* mov v0.d[1], v1.d[0] */
    /* cmle v0.4s, v0.4s, #0 */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x3cc2fa8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xa0] */
    /* mul w9, w21, w9 */
    /* msub w13, w19, w25, w9 */
    /* ldr x12, [sp, #0xf8] */
    /* ldur x10, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xd0] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb8] */
    /* ldr x14, [sp, #0xc8] */
    /* mul x12, x14, x12 */
    /* sxtw x13, w13 */
    /* mul x14, x14, x27 */
    /* ldrsw x15, [sp, #0xe4] */
    /* mul x14, x14, x15 */
    /* lsl x15, x25, #1 */
    /* mov x16, #0 */
    /* madd x17, x12, x8, x11 */
    /* madd x0, x10, x8, x9 */
    /* mov x1, #0 */
    /* madd x2, x14, x16, x17 */
    /* mov w3, #0 */
    /* mul x4, x1, x22 */
    /* add x4, x2, x4, lsl #1 */
    /* mov x5, x19 */
    /* ldr h0, [x4] */
    /* str h0, [x0], #2 */
    /* add x4, x4, x15 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3cc2f60 */
    /* add x4, x4, x13, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w20 */
    /* b.ne #0x3cc2f5c */
    /* add x1, x1, #1 */
    /* cmp x1, x24 */
    /* b.ne #0x3cc2f50 */
    /* add x16, x16, #1 */
    /* cmp x16, x6 */
    /* b.ne #0x3cc2f48 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x3cc2f3c */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x3, [x8, #0x1c8] */
    /* ldp x9, x1, [sp, #0x48] */
    /* ldr x4, [x9, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* add x2, x8, #0x58 */
    /* call #0x3cfc838; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x10, [sp, #0xb0] */
    /* cbz x8, #0x3cc35d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc35d8 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc35c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* branch b #0x3cc35d8 */
    /* ldr w19, [x21, #0xcc] */
    /* ldr x26, [x9, #0x1c8] */
    /* ldr w10, [sp, #0xe4] */
    /* ldr w27, [sp, #0xf0] */
    /* ldp w28, w9, [x1, #0x2c] */
    /* sxtw x28, w28 */
    /* mul w25, w2, w24 */
    /* ldr w8, [x1, #0x38] */
    /* stp x8, x9, [sp, #0x88] */
    /* cbz w25, #0x3cc3060 */
    /* str w10, [sp, #0x70] */
    /* stp x12, x2, [sp, #0x78] */
    /* str x30, [sp, #0x68] */
    /* tbnz w25, #0x1f, #0x3cc40b4 */
    /* lsl x0, x25, #2 */
    /* mov x20, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x30, [sp, #0x68] */
    /* ldp x12, x2, [sp, #0x78] */
    /* ldr w10, [sp, #0x70] */
    /* branch b #0x3cc3064 */
    /* mov x23, #0 */
    /* cmp w24, #1 */
    /* ccmp w2, #1, #8, ge */
    /* b.ge #0x3cc3508 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc34f8 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc34f8 */
    /* cmp w28, #1 */
    /* b.lt #0x3cc34f8 */
    /* mov x8, #0 */
    /* lsl x9, x28, #2 */
    /* sub w10, w25, #1 */
    /* ubfiz x10, x10, #3, #0x20 */
    /* movi d0, #0000000000000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* mov w11, #0x495f */
    /* dup v2.4h, w11 */
    /* mov w11, #0xc95f */
    /* dup v3.4h, w11 */
    /* mov w11, #0x3dc5 */
    /* dup v4.4h, w11 */
    /* mov w11, #0xb98c */
    /* dup v5.4h, w11 */
    /* mov w11, #0xa83 */
    /* dup v6.4h, w11 */
    /* mov w11, #0x15ba */
    /* dup v7.4h, w11 */
    /* mov w11, #0x2044 */
    /* dup v16.4h, w11 */
    /* mov w11, #0x2955 */
    /* dup v17.4h, w11 */
    /* mov w11, #0x3155 */
    /* dup v18.4h, w11 */
    /* mov w11, #0x398c */
    /* dup v19.4h, w11 */
    /* mov w11, #0x39a8 */
    /* dup v20.4h, w11 */
    /* mov w11, #0x2c81 */
    /* dup v23.4h, w11 */
    /* mov w11, #0xaf5f */
    /* dup v24.4h, w11 */
    /* mov w11, #0x2f79 */
    /* dup v25.4h, w11 */
    /* mov w11, #0xaff3 */
    /* dup v26.4h, w11 */
    /* mov w11, #0x308f */
    /* dup v27.4h, w11 */
    /* mov w11, #0xb155 */
    /* dup v28.4h, w11 */
    /* mov w11, #0x3266 */
    /* dup v29.4h, w11 */
    /* mov w11, #0x3555 */
    /* dup v30.4h, w11 */
    /* mov w11, #0x8af4 */
    /* mov w12, #0x68e */
    /* mov w13, #0x4880 */
    /* mov w14, #0x1138 */
    /* mov w15, #0x1d03 */
    /* mov w16, #0x7c5 */
    /* movi v8.4h, #0x14 */
    /* mov w17, #0x18a5 */
    /* movi v9.4h, #0x80, lsl #8 */
    /* branch b #0x3cc3178 */
    /* add x8, x8, #1 */
    /* ldr x0, [sp, #0x88] */
    /* cmp x8, x0 */
    /* b.eq #0x3cc34f8 */
    /* mov x0, #0 */
    /* ldr x3, [sp, #0x50] */
    /* ldr x1, [x3] */
    /* ldr x2, [x3, #0x40] */
    /* mul x2, x2, x8 */
    /* ldr x3, [x3, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* branch b #0x3cc31ac */
    /* add x1, x1, x9, lsl #1 */
    /* add x0, x0, #1 */
    /* ldr x2, [sp, #0x90] */
    /* cmp x0, x2 */
    /* b.eq #0x3cc3168 */
    /* mov x2, #0 */
    /* ldr x3, [sp, #0xa0] */
    /* mul x3, x0, x3 */
    /* branch b #0x3cc31d0 */
    /* fmax v10.4h, v10.4h, v0.4h */
    /* str d10, [x1, x2, lsl #3] */
    /* add x2, x2, #1 */
    /* cmp x2, x28 */
    /* b.eq #0x3cc3198 */
    /* cbz x26, #0x3cc31e4 */
    /* ldr d10, [x26, x8, lsl #3] */
    /* cmp w27, #0 */
    /* b.gt #0x3cc31f0 */
    /* branch b #0x3cc3274 */
    /* movi d10, #0000000000000000 */
    /* cmp w27, #0 */
    /* b.le #0x3cc3274 */
    /* cmp w25, #1 */
    /* b.lt #0x3cc3274 */
    /* mov x4, #0 */
    /* ldrsw x6, [sp, #0xe4] */
    /* ldr x20, [sp, #0xb0] */
    /* ldr x5, [x20, #0x180] */
    /* ldr x7, [x20, #0x1c0] */
    /* mul x7, x7, x8 */
    /* ldr x20, [x20, #0x190] */
    /* madd x5, x7, x20, x5 */
    /* ldr x7, [sp, #0xb8] */
    /* ldr x20, [sp, #0xc8] */
    /* mul x6, x3, x6 */
    /* madd x7, x6, x20, x7 */
    /* ldr x6, [sp, #0xf8] */
    /* mul x6, x20, x6 */
    /* mul x20, x2, x30 */
    /* add x7, x7, x20, lsl #1 */
    /* mov x20, #0 */
    /* mul x22, x6, x4 */
    /* add x22, x7, x22 */
    /* ldrsw x24, [x23, x20, lsl #2] */
    /* ldr h11, [x22, x24, lsl #1] */
    /* ldr d21, [x5, x20, lsl #3] */
    /* fmla v10.4h, v21.4h, v11.h[0] */
    /* add x20, x20, #1 */
    /* cmp x25, x20 */
    /* b.ne #0x3cc3244 */
    /* add x5, x5, x10 */
    /* add x5, x5, #8 */
    /* add x4, x4, #1 */
    /* cmp x4, x27 */
    /* b.ne #0x3cc3238 */
    /* ldr x4, [x21, #0xd0] */
    /* cmp w19, #3 */
    /* b.gt #0x3cc32b8 */
    /* cmp w19, #1 */
    /* b.eq #0x3cc31bc */
    /* cmp w19, #2 */
    /* b.eq #0x3cc336c */
    /* cmp w19, #3 */
    /* b.ne #0x3cc31c0 */
    /* ldp s21, s22, [x4] */
    /* fcvt h21, s21 */
    /* dup v21.4h, v21.h[0] */
    /* fcvt h22, s22 */
    /* dup v22.4h, v22.h[0] */
    /* fmax v21.4h, v10.4h, v21.4h */
    /* fmin v10.4h, v21.4h, v22.4h */
    /* branch b #0x3cc31c0 */
    /* cmp w19, #4 */
    /* b.eq #0x3cc32f4 */
    /* cmp w19, #5 */
    /* b.eq #0x3cc3388 */
    /* cmp w19, #6 */
    /* b.ne #0x3cc31c0 */
    /* ldp s11, s12, [x4] */
    /* fcvt h11, s11 */
    /* fcvt h12, s12 */
    /* dup v12.4h, v12.h[0] */
    /* fmla v12.4h, v10.4h, v11.h[0] */
    /* fmax v11.4h, v12.4h, v0.4h */
    /* fmin v11.4h, v11.4h, v1.4h */
    /* fmul v10.4h, v11.4h, v10.4h */
    /* branch b #0x3cc31c0 */
    /* fneg v21.4h, v10.4h */
    /* fmin v21.4h, v21.4h, v2.4h */
    /* fmax v21.4h, v21.4h, v3.4h */
    /* movi v22.4h, #0x38, lsl #8 */
    /* fmla v22.4h, v4.4h, v21.4h */
    /* fcvtzs v31.4h, v22.4h */
    /* scvtf v31.4h, v31.4h */
    /* fcmgt v22.4h, v31.4h, v22.4h */
    /* and v22.8b, v1.8b, v22.8b */
    /* fsub v22.4h, v31.4h, v22.4h */
    /* fmla v21.4h, v22.4h, v5.4h */
    /* fmul v31.4h, v21.4h, v21.4h */
    /* fmov d10, d7 */
    /* fmla v10.4h, v6.4h, v21.4h */
    /* fmov d11, d16 */
    /* fmla v11.4h, v21.4h, v10.4h */
    /* fmov d10, d17 */
    /* fmla v10.4h, v21.4h, v11.4h */
    /* fmov d11, d18 */
    /* fmla v11.4h, v21.4h, v10.4h */
    /* movi v10.4h, #0x38, lsl #8 */
    /* fmla v10.4h, v21.4h, v11.4h */
    /* fmla v21.4h, v31.4h, v10.4h */
    /* fcvtzs v22.4h, v22.4h */
    /* shl v22.4h, v22.4h, #0xa */
    /* add v22.4h, v22.4h, v1.4h */
    /* fmla v22.4h, v22.4h, v21.4h */
    /* fadd v21.4h, v22.4h, v1.4h */
    /* fdiv v10.4h, v1.4h, v21.4h */
    /* branch b #0x3cc31c0 */
    /* ldr s21, [x4] */
    /* fcvt h21, s21 */
    /* dup v21.4h, v21.h[0] */
    /* fcmgt v22.4h, v10.4h, #0.0 */
    /* bit v21.8b, v1.8b, v22.8b */
    /* fmul v10.4h, v21.4h, v10.4h */
    /* branch b #0x3cc31c0 */
    /* fmin v11.4h, v10.4h, v2.4h */
    /* fmax v11.4h, v11.4h, v3.4h */
    /* movi v12.4h, #0x38, lsl #8 */
    /* fmla v12.4h, v4.4h, v11.4h */
    /* fcvtzs v13.4h, v12.4h */
    /* scvtf v13.4h, v13.4h */
    /* fcmgt v12.4h, v13.4h, v12.4h */
    /* and v12.8b, v1.8b, v12.8b */
    /* fsub v12.4h, v13.4h, v12.4h */
    /* fmls v11.4h, v12.4h, v19.4h */
    /* fmul v13.4h, v11.4h, v11.4h */
    /* fmov d14, d7 */
    /* fmla v14.4h, v6.4h, v11.4h */
    /* fmov d15, d16 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* fmov d14, d17 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmov d15, d18 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* movi v14.4h, #0x38, lsl #8 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmla v11.4h, v13.4h, v14.4h */
    /* fcvtzs v12.4h, v12.4h */
    /* shl v12.4h, v12.4h, #0xa */
    /* add v12.4h, v12.4h, v1.4h */
    /* fmla v12.4h, v12.4h, v11.4h */
    /* fadd v11.4h, v12.4h, v1.4h */
    /* fmax v11.4h, v11.4h, v0.4h */
    /* mvni v12.4h, #0xd */
    /* ssra v12.4h, v11.4h, #0xa */
    /* bic v11.4h, #0x7c, lsl #8 */
    /* orr v11.4h, #0x38, lsl #8 */
    /* scvtf v12.4h, v12.4h */
    /* fcmgt v13.4h, v20.4h, v11.4h */
    /* and v14.8b, v11.8b, v13.8b */
    /* movi v21.4h, #0xbc, lsl #8 */
    /* fadd v11.4h, v11.4h, v21.4h */
    /* and v13.8b, v1.8b, v13.8b */
    /* fsub v12.4h, v12.4h, v13.4h */
    /* fadd v11.4h, v11.4h, v14.4h */
    /* fmul v13.4h, v11.4h, v11.4h */
    /* fmov d14, d24 */
    /* fmla v14.4h, v23.4h, v11.4h */
    /* fmov d15, d25 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* fmov d14, d26 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmov d15, d27 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* fmov d14, d28 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmov d15, d29 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* movi v14.4h, #0xb4, lsl #8 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmov d15, d30 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* fmul v14.4h, v13.4h, v11.4h */
    /* dup v21.4h, w11 */
    /* fmul v14.4h, v14.4h, v15.4h */
    /* fmla v14.4h, v21.4h, v12.4h */
    /* movi v21.4h, #0x38, lsl #8 */
    /* fmls v14.4h, v21.4h, v13.4h */
    /* fadd v21.4h, v14.4h, v11.4h */
    /* fmla v21.4h, v19.4h, v12.4h */
    /* fabs v11.4h, v21.4h */
    /* dup v12.4h, w13 */
    /* fminnm v12.4h, v11.4h, v12.4h */
    /* fmul v13.4h, v12.4h, v12.4h */
    /* movi v14.4h, #0xf9 */
    /* movi v22.4h, #1 */
    /* fmla v14.4h, v22.4h, v13.4h */
    /* dup v15.4h, w14 */
    /* fmla v15.4h, v13.4h, v14.4h */
    /* dup v14.4h, w15 */
    /* fmov d22, d14 */
    /* fmla v22.4h, v13.4h, v15.4h */
    /* dup v15.4h, w16 */
    /* fmla v15.4h, v8.4h, v13.4h */
    /* dup v31.4h, w17 */
    /* fmla v31.4h, v13.4h, v15.4h */
    /* fmla v14.4h, v13.4h, v31.4h */
    /* dup v31.4h, w12 */
    /* fcmgt v31.4h, v31.4h, v11.4h */
    /* fmul v22.4h, v22.4h, v12.4h */
    /* fdiv v22.4h, v22.4h, v14.4h */
    /* and v11.8b, v21.8b, v9.8b */
    /* fabs v22.4h, v22.4h */
    /* orr v22.8b, v11.8b, v22.8b */
    /* bif v21.8b, v22.8b, v31.8b */
    /* fmul v10.4h, v10.4h, v21.4h */
    /* branch b #0x3cc31c0 */
    /* cbz x23, #0x3cc35f0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3cc35f0 */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* mul w10, w10, w12 */
    /* msub w10, w22, w24, w10 */
    /* and x11, x24, #0x7ffffff8 */
    /* mul w12, w22, w11 */
    /* dup v0.4s, w22 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w22, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x23, #0x10 */
    /* mov x14, x24 */
    /* branch b #0x3cc3560 */
    /* add w8, w8, w24 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w24 */
    /* cmp w9, w2 */
    /* b.eq #0x3cc3070 */
    /* sxtw x17, w8 */
    /* cmp w24, #8 */
    /* b.hs #0x3cc3574 */
    /* mov x15, x16 */
    /* branch b #0x3cc35ac */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3cc358c */
    /* cmp x11, x24 */
    /* b.eq #0x3cc3548 */
    /* sub w16, w14, w17 */
    /* add x17, x23, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w22 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cc35b4 */
    /* branch b #0x3cc3548 */
    /* cbz x1, #0x3cc35d8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x0, [x10, #8] */
    /* cbz x0, #0x3cc35f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldp x2, x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cmp w19, #4 */
    /* ldr w20, [sp, #0x3c] */
    /* b.ne #0x3cc3914 */
    /* cmp w20, #1 */
    /* b.ne #0x3cc3914 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x9, x8 */
    /* ldp w20, w21, [x8, #0x94] */
    /* ldp w27, w10, [x8, #0x9c] */
    /* ldp w28, w9, [x8, #0xa4] */
    /* sxtw x9, w9 */
    /* stp x9, x8, [sp, #0x58] */
    /* ldr w22, [x8, #0xcc] */
    /* ldr x25, [x8, #0x168] */
    /* ldr w11, [sp, #0xe4] */
    /* ldr w26, [sp, #0xf0] */
    /* ldr x8, [sp, #0x50] */
    /* ldp w1, w9, [x8, #0x2c] */
    /* sxtw x1, w1 */
    /* str x9, [sp, #0x68] */
    /* ldr w8, [x8, #0x38] */
    /* str x8, [sp, #0x30] */
    /* mul w24, w21, w20 */
    /* str x1, [sp, #0x78] */
    /* cbz w24, #0x3cc3694 */
    /* str w11, [sp, #0xa0] */
    /* str w10, [sp, #0x90] */
    /* tbnz w24, #0x1f, #0x3cc40b4 */
    /* lsl x0, x24, #2 */
    /* mov x19, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* ldr w10, [sp, #0x90] */
    /* ldr w11, [sp, #0xa0] */
    /* branch b #0x3cc3698 */
    /* mov x23, #0 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.ge #0x3cc399c */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc3900 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3cc3900 */
    /* cmp w1, #1 */
    /* b.lt #0x3cc3900 */
    /* mov x14, #0 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [x9] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x20] */
    /* lsl w8, w28, #2 */
    /* str w8, [sp, #0x88] */
    /* sub w8, w24, #1 */
    /* ubfiz x28, x8, #3, #0x20 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3cc370c */
    /* add x14, x14, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x14, x8 */
    /* b.eq #0x3cc3900 */
    /* mov x12, #0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x20, x9, x14, x8 */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x8, [x10, #0x180] */
    /* ldr x9, [x10, #0x1c0] */
    /* mul x9, x9, x14 */
    /* ldr x10, [x10, #0x190] */
    /* madd x8, x9, x10, x8 */
    /* str x8, [sp, #0x90] */
    /* str x14, [sp, #0x80] */
    /* branch b #0x3cc3750 */
    /* add x20, x20, x1, lsl #1 */
    /* ldp x8, x12, [sp, #0x68] */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3cc36fc */
    /* mov x19, #0 */
    /* ldrsw x8, [sp, #0xe4] */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x11, [sp, #0xc8] */
    /* mul x27, x11, x9 */
    /* ldr x9, [sp, #0x58] */
    /* str x12, [sp, #0x70] */
    /* mul x9, x12, x9 */
    /* mul x8, x9, x8 */
    /* madd x8, x8, x11, x10 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x21, [x8, #0xd0] */
    /* branch b #0x3cc37a4 */
    /* fmov s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x20, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, x1 */
    /* b.eq #0x3cc373c */
    /* cbz x25, #0x3cc37b8 */
    /* ldr s8, [x25, x14, lsl #2] */
    /* cmp w26, #0 */
    /* b.gt #0x3cc37c4 */
    /* branch b #0x3cc3830 */
    /* fmov s8, wzr */
    /* cmp w26, #0 */
    /* b.le #0x3cc3830 */
    /* cmp w24, #1 */
    /* b.lt #0x3cc3830 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x88] */
    /* mul w9, w9, w19 */
    /* ldr x10, [sp, #0xa0] */
    /* add x9, x10, w9, sxtw #1 */
    /* ldr x10, [sp, #0x90] */
    /* mov x11, #0 */
    /* mul x12, x27, x8 */
    /* add x12, x9, x12 */
    /* ldrsw x13, [x23, x11, lsl #2] */
    /* ldr d0, [x12, x13, lsl #3] */
    /* ldr d1, [x10, x11, lsl #3] */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* fcvtl v0.4s, v0.4h */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* add x11, x11, #1 */
    /* cmp x24, x11 */
    /* b.ne #0x3cc37f0 */
    /* add x10, x10, x28 */
    /* add x10, x10, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x3cc37e4 */
    /* cmp w22, #3 */
    /* b.gt #0x3cc3860 */
    /* cmp w22, #1 */
    /* b.eq #0x3cc38ac */
    /* cmp w22, #2 */
    /* b.eq #0x3cc38cc */
    /* cmp w22, #3 */
    /* b.ne #0x3cc378c */
    /* ldp s0, s1, [x21] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cc3790 */
    /* cmp w22, #4 */
    /* b.eq #0x3cc38b4 */
    /* cmp w22, #5 */
    /* b.eq #0x3cc38e0 */
    /* cmp w22, #6 */
    /* b.ne #0x3cc378c */
    /* ldp s1, s2, [x21] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cc3790 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cc378c */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cc3790 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cc3790 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x1, x14, [sp, #0x78] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cc3790 */
    /* ldr s0, [x21] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cc3790 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x1, x14, [sp, #0x78] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cc3790 */
    /* ldr x19, [sp, #0x40] */
    /* ldr w20, [sp, #0x3c] */
    /* cbz x23, #0x3cc3914 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* cmp w19, #1 */
    /* b.ne #0x3cbea10 */
    /* cmp w20, #1 */
    /* b.ne #0x3cbea10 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x8, [x11] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x11, x8 */
    /* ldr w22, [x8, #0x94] */
    /* cmp w22, #1 */
    /* ldr x4, [sp, #0x48] */
    /* b.ne #0x3cc3aa4 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3aa4 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3a5c */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3a5c */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3a5c */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3a5c */
    /* ldr x3, [x11, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x11, #0x58 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x3cf48f0; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* mul w10, w11, w10 */
    /* msub w10, w27, w20, w10 */
    /* and x11, x20, #0x7ffffff8 */
    /* mul w12, w27, w11 */
    /* dup v0.4s, w27 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w27, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x23, #0x10 */
    /* mov x14, x20 */
    /* branch b #0x3cc39f4 */
    /* add w8, w8, w20 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w20 */
    /* cmp w9, w21 */
    /* b.eq #0x3cc36a4 */
    /* sxtw x17, w8 */
    /* cmp w20, #8 */
    /* b.hs #0x3cc3a08 */
    /* mov x15, x16 */
    /* branch b #0x3cc3a40 */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3cc3a20 */
    /* cmp x11, x20 */
    /* b.eq #0x3cc39dc */
    /* sub w16, w14, w17 */
    /* add x17, x23, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w27 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cc3a48 */
    /* branch b #0x3cc39dc */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3aa4 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3aa4 */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3cc3aa4 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3cc3aa4 */
    /* add x0, sp, #0xb8 */
    /* add x2, x11, #0x58 */
    /* add x3, x11, #0x1c8 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x3cf4a20; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* ldrb w9, [x4, #0x1d] */
    /* ldp w23, w24, [x8, #0x98] */
    /* sxtw x24, w24 */
    /* ldpsw x26, x21, [x8, #0xa0] */
    /* ldr w27, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3c48 */
    /* ldr w28, [sp, #0xe4] */
    /* ldr w25, [sp, #0xf0] */
    /* ldr x8, [sp, #0x50] */
    /* ldur d0, [x8, #0x2c] */
    /* fmov w19, s0 */
    /* str q0, [sp, #0xa0] */
    /* mov w20, v0.s[1] */
    /* mul w1, w20, w19 */
    /* mul w2, w23, w22 */
    /* ldr x6, [x4, #0x10] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* mov x3, x25 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x3cc3bf0 */
    /* fmov s0, w22 */
    /* mov v0.s[1], w23 */
    /* ldr q1, [sp, #0xa0] */
    /* mov v0.d[1], v1.d[0] */
    /* cmle v0.4s, v0.4s, #0 */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x3cc3bf0 */
    /* mov x8, #0 */
    /* mul w9, w28, w27 */
    /* msub w13, w19, w21, w9 */
    /* ldr x12, [sp, #0xf8] */
    /* ldur x10, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xd0] */
    /* mul x10, x11, x10 */
    /* ldr x11, [sp, #0xb8] */
    /* ldr x14, [sp, #0xc8] */
    /* mul x12, x14, x12 */
    /* sxtw x13, w13 */
    /* mul x14, x14, x26 */
    /* ldrsw x15, [sp, #0xe4] */
    /* mul x14, x14, x15 */
    /* lsl x15, x21, #1 */
    /* mov x16, #0 */
    /* madd x17, x12, x8, x11 */
    /* madd x0, x10, x8, x9 */
    /* mov x1, #0 */
    /* madd x2, x14, x16, x17 */
    /* mov w3, #0 */
    /* mul x4, x1, x24 */
    /* add x4, x2, x4, lsl #1 */
    /* mov x5, x19 */
    /* ldr h0, [x4] */
    /* str h0, [x0], #2 */
    /* add x4, x4, x15 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3cc3ba8 */
    /* add x4, x4, x13, lsl #1 */
    /* add w3, w3, #1 */
    /* cmp w3, w20 */
    /* b.ne #0x3cc3ba4 */
    /* add x1, x1, #1 */
    /* cmp x1, x22 */
    /* b.ne #0x3cc3b98 */
    /* add x16, x16, #1 */
    /* cmp x16, x23 */
    /* b.ne #0x3cc3b90 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ne #0x3cc3b84 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x3, [x8, #0x1c8] */
    /* ldp x9, x1, [sp, #0x48] */
    /* ldr x4, [x9, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* add x2, x8, #0x58 */
    /* call #0x3cfd130; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x10, [sp, #0xb0] */
    /* cbz x8, #0x3cc3c94 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc3c94 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc3c84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* branch b #0x3cc3c94 */
    /* ldr w9, [x8, #0xcc] */
    /* add x10, x8, #0xd0 */
    /* ldr x3, [x8, #0x168] */
    /* str x10, [sp, #0x10] */
    /* stp w27, w9, [sp, #4] */
    /* add x0, sp, #0xb8 */
    /* add x2, x11, #0x180 */
    /* str w21, [sp] */
    /* ldr x1, [sp, #0x50] */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* call #0x3cdd248; ABI effects unresolved */
    /* branch b #0x3cc3cac */
    /* cbz x1, #0x3cc3c94 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x0, [x10, #8] */
    /* cbz x0, #0x3cbea10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldp x2, x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3cbea10 */
    /* ldr x3, [x10, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x180 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x3ce1f80; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* sub w9, w8, #0x64 */
    /* cmp w9, #0x2b */
    /* b.hi #0x3cc3d68 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0x98 */
    /* b.lt #0x3cc3d68 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x97 */
    /* b.gt #0x3cc3d8c */
    /* branch b #0x3cc3ec8 */
    /* sub w9, w8, #0x310 */
    /* cmp w9, #0x47f */
    /* b.hi #0x3cc3dd4 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0x90 */
    /* b.lt #0x3cc3dd4 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x8f */
    /* b.gt #0x3cc4000 */
    /* branch b #0x3cc4080 */
    /* sub w9, w8, #0x79 */
    /* cmp w9, #0x886 */
    /* b.hi #0x3cc3dfc */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0x60 */
    /* b.lt #0x3cc3dfc */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x5f */
    /* b.le #0x3cc3e64 */
    /* mov w8, #0 */
    /* branch b #0x3cc3e20 */
    /* ldr x3, [x9, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x9, #0x180 */
    /* call #0x3cf3090; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* cbnz x0, #0x3cc2cb4 */
    /* branch b #0x3cc2cc4 */
    /* sub w9, w8, #0x40 */
    /* cmp w9, #0x23 */
    /* b.hi #0x3cc3e98 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0xe8 */
    /* b.lt #0x3cc3e98 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0xe7 */
    /* b.le #0x3cc3ec8 */
    /* mov w8, #0 */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3ec8 */
    /* tbnz w8, #0, #0x3cc3ec8 */
    /* mov x8, #0x100000001 */
    /* stp x8, x11, [sp] */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x58 */
    /* add x3, x10, #0x1c8 */
    /* ldr x1, [sp, #0x50] */
    /* mov w4, #5 */
    /* mov w5, #5 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* mov x19, x10 */
    /* call #0x3ce349c; ABI effects unresolved */
    /* branch b #0x3cc3ee0 */
    /* sub w9, w8, #0x169 */
    /* cmp w9, #0x1a6 */
    /* b.hi #0x3cc3efc */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0xa0 */
    /* b.lt #0x3cc3efc */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x9f */
    /* b.gt #0x3cc4000 */
    /* branch b #0x3cc4080 */
    /* sub w8, w8, #0x31 */
    /* cmp w8, #0x47 */
    /* b.hi #0x3cc3e64 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0x40 */
    /* b.lt #0x3cc3e64 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x40 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc3e64 */
    /* tbnz w8, #0, #0x3cc3e64 */
    /* mov x8, #0x200000002 */
    /* stp x8, x11, [sp] */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x58 */
    /* add x3, x10, #0x1c8 */
    /* ldr x1, [sp, #0x50] */
    /* mov w4, #5 */
    /* mov w5, #5 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* mov x19, x10 */
    /* call #0x3ce349c; ABI effects unresolved */
    /* branch b #0x3cc3e7c */
    /* ldr x3, [x10, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x180 */
    /* ldr x1, [sp, #0x50] */
    /* mov x19, x10 */
    /* call #0x3ce8034; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbea10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldp x2, x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc3cac */
    /* sub w8, w8, #0x24 */
    /* cmp w8, #0x1b */
    /* b.hi #0x3cc3ec8 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0x38 */
    /* b.lt #0x3cc3ec8 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x38 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.eq #0x3cc3d9c */
    /* ldr x3, [x10, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x180 */
    /* ldr x1, [sp, #0x50] */
    /* mov x19, x10 */
    /* call #0x3ce4ebc; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbea10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldp x2, x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc3cac */
    /* sub w9, w8, #0x121 */
    /* cmp w9, #0x47 */
    /* b.hi #0x3cc3f2c */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0xc0 */
    /* b.lt #0x3cc3f2c */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0xbf */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0x48] */
    /* b.gt #0x3cc4000 */
    /* branch b #0x3cc4080 */
    /* sub w9, w8, #0xe1 */
    /* cmp w9, #0x3f */
    /* b.hi #0x3cc3f74 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0x70 */
    /* b.lt #0x3cc3f74 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x6f */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0x48] */
    /* b.gt #0x3cc4000 */
    /* branch b #0x3cc4080 */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0xe8 */
    /* add x3, x10, #0x1c8 */
    /* ldp x4, x1, [sp, #0x48] */
    /* call #0x3ce004c; ABI effects unresolved */
    /* branch b #0x3cbecfc */
    /* sub w9, w8, #0xa9 */
    /* cmp w9, #0x37 */
    /* b.hi #0x3cc3fa4 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0x30 */
    /* b.lt #0x3cc3fa4 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x2f */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0x48] */
    /* b.gt #0x3cc4000 */
    /* branch b #0x3cc4080 */
    /* sub w9, w8, #0x79 */
    /* cmp w9, #0x2f */
    /* b.hi #0x3cc3fd4 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0x38 */
    /* b.lt #0x3cc3fd4 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x37 */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0x48] */
    /* b.gt #0x3cc4000 */
    /* branch b #0x3cc4080 */
    /* sub w9, w8, #0x51 */
    /* cmp w9, #0x27 */
    /* b.hi #0x3cc4048 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0x50 */
    /* b.lt #0x3cc4048 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x4f */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0x48] */
    /* b.le #0x3cc4080 */
    /* mov w8, #0 */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3cc4080 */
    /* tbnz w8, #0, #0x3cc4080 */
    /* mov x8, #0x200000002 */
    /* stp x8, x11, [sp] */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x58 */
    /* add x3, x10, #0x1c8 */
    /* ldr x1, [sp, #0x50] */
    /* mov w4, #3 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* mov x19, x10 */
    /* call #0x3ce349c; ABI effects unresolved */
    /* branch b #0x3cc4098 */
    /* sub w8, w8, #0x19 */
    /* cmp w8, #0x37 */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0x48] */
    /* b.hi #0x3cc4080 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0x40 */
    /* b.lt #0x3cc4080 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #0x40 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.eq #0x3cc4010 */
    /* ldr x3, [x10, #0x1c8] */
    /* add x0, sp, #0xb8 */
    /* add x2, x10, #0x180 */
    /* ldr x1, [sp, #0x50] */
    /* mov x19, x10 */
    /* call #0x3ce3954; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbea10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldp x2, x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc3cac */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3cc4264 */
    /* branch b #0x3cc4264 */
    /* branch b #0x3cc4264 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cc4268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc4268 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc4234 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc4268 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cc4268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc4268 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc4234 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc4268 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cc4268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc4268 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc4234 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc4268 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cc4268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc4268 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc4234 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc4268 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cc4268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc4268 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3cc4234 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc4268 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3cc4268 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc4268 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbnz x0, #0x3cc4244 */
    /* cbz x1, #0x3cc4268 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cc4268 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cc4268 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cc4264 */
    /* branch b #0x3cc4264 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3cc42ac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cc42ac */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3cc42a0 */
    /* cbz x1, #0x3cc42ac */
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
