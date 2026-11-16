/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b9874c start_va=0x3b9874c image_relative=0x3b9874c bytes=4612 */
void function_3b9874c__at_3b9874c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1f0 */
    /* mov x22, x3 */
    /* str x2, [sp, #8] */
    /* mov x20, x0 */
    /* ldrsw x19, [x1, #0x18] */
    /* ldr w27, [x1, #0x38] */
    /* ldr x23, [x1, #0x10] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* ldp w24, w21, [x0, #0x9c] */
    /* ldp w26, w25, [x0, #0x94] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* sub x2, x29, #0xe8 */
    /* call #0x3bfa668; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3b98938 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b98938 */
    /* str x27, [sp, #0x18] */
    /* sub w8, w26, #1 */
    /* mul w8, w8, w24 */
    /* mvn w8, w8 */
    /* sub w9, w25, #1 */
    /* mul w9, w9, w21 */
    /* mvn w9, w9 */
    /* ldp w27, w10, [x29, #-0xbc] */
    /* add w8, w27, w8 */
    /* ldr x11, [x20] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x20, x11 */
    /* ldp w12, w13, [x11, #0xa4] */
    /* sdiv w26, w8, w12 */
    /* add w1, w26, #1 */
    /* add w8, w10, w9 */
    /* sdiv w12, w8, w13 */
    /* ldrb w8, [x22, #0x27] */
    /* ldr w9, [x11, #0x90] */
    /* tst w9, #3 */
    /* cset w10, eq */
    /* ands w28, w10, w8 */
    /* mov w8, #4 */
    /* csinc w5, w8, wzr, ne */
    /* udiv x8, x23, x19 */
    /* mov w10, #2 */
    /* csel x10, x10, xzr, ne */
    /* lsl x23, x8, x10 */
    /* ldr x6, [x22, #8] */
    /* sdiv w3, w9, w5 */
    /* str w12, [sp, #0x24] */
    /* add w2, w12, #1 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* str x1, [sp, #0x28] */
    /* mov x4, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3b98938 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3b98938 */
    /* ldr x9, [sp, #0x18] */
    /* mul w9, w9, w19 */
    /* ldr x10, [x20] */
    /* ldur x10, [x10, #-0x18] */
    /* add x25, x20, x10 */
    /* ldr w10, [x25, #0xc8] */
    /* ldr w11, [x25, #0x90] */
    /* cmp w9, w10 */
    /* b.ne #0x3b992ac */
    /* cmp w9, w11 */
    /* b.ne #0x3b992ac */
    /* cmp w19, #1 */
    /* b.eq #0x3b989c4 */
    /* mov x11, x9 */
    /* cmp w19, #4 */
    /* b.ne #0x3b992ac */
    /* ldp w28, w19, [x25, #0x94] */
    /* mov x8, x19 */
    /* cmp w28, #5 */
    /* b.eq #0x3b98a2c */
    /* cmp w28, #3 */
    /* b.ne #0x3b98b70 */
    /* cmp w19, #3 */
    /* b.ne #0x3b98b70 */
    /* ldr w8, [x25, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b98b00 */
    /* ldr w8, [x25, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b98b00 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b98ad0 */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b98ad0 */
    /* ldr x3, [x25, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x3b99950; ABI effects unresolved */
    /* branch b #0x3b99288 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3b98994 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b98994 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x8, #0x3b9897c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3b98994 */
    /* cbz x1, #0x3b98994 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* ldr w11, [x25, #0x94] */
    /* cmp w11, #5 */
    /* b.eq #0x3b98a7c */
    /* cmp w11, #3 */
    /* b.ne #0x3b992a8 */
    /* ldr w11, [x25, #0x98] */
    /* cmp w11, #3 */
    /* b.ne #0x3b992a8 */
    /* ldr w11, [x25, #0x9c] */
    /* cmp w11, #1 */
    /* b.ne #0x3b992a8 */
    /* ldr w11, [x25, #0xa0] */
    /* cmp w11, #1 */
    /* b.ne #0x3b992a8 */
    /* ldr w11, [x25, #0xa4] */
    /* cmp w11, #1 */
    /* b.ne #0x3b98b08 */
    /* ldr w11, [x25, #0xa8] */
    /* cmp w11, #1 */
    /* b.ne #0x3b98b08 */
    /* ldr x2, [x25, #0x128] */
    /* ldr x3, [x25, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* call #0x3b9b950; ABI effects unresolved */
    /* branch b #0x3b99288 */
    /* cmp w19, #5 */
    /* b.ne #0x3b98b70 */
    /* ldr w8, [x25, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b98b6c */
    /* ldr w8, [x25, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b98b6c */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b98b3c */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b98b3c */
    /* ldr x3, [x25, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x3b9a334; ABI effects unresolved */
    /* branch b #0x3b99288 */
    /* ldr w11, [x25, #0x98] */
    /* cmp w11, #5 */
    /* b.ne #0x3b992a8 */
    /* ldr w11, [x25, #0x9c] */
    /* cmp w11, #1 */
    /* b.ne #0x3b992a8 */
    /* ldr w11, [x25, #0xa0] */
    /* cmp w11, #1 */
    /* b.ne #0x3b992a8 */
    /* ldr w11, [x25, #0xa4] */
    /* cmp w11, #1 */
    /* b.ne #0x3b99258 */
    /* ldr w11, [x25, #0xa8] */
    /* cmp w11, #1 */
    /* b.ne #0x3b99258 */
    /* ldr x2, [x25, #0x128] */
    /* ldr x3, [x25, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* call #0x3b9c348; ABI effects unresolved */
    /* branch b #0x3b99288 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b98b00 */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b98b00 */
    /* ldr x3, [x25, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x3b9a020; ABI effects unresolved */
    /* branch b #0x3b99288 */
    /* mov w8, #3 */
    /* branch b #0x3b98b70 */
    /* ldr w11, [x25, #0xa4] */
    /* cmp w11, #2 */
    /* b.ne #0x3b992a8 */
    /* ldr w12, [x25, #0xa8] */
    /* mov x11, x9 */
    /* cmp w12, #2 */
    /* b.ne #0x3b992ac */
    /* ldr x2, [x25, #0x128] */
    /* ldr x3, [x25, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* call #0x3b9bed4; ABI effects unresolved */
    /* branch b #0x3b99288 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b98b6c */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b98b6c */
    /* ldr x3, [x25, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x3b9b2d4; ABI effects unresolved */
    /* branch b #0x3b99288 */
    /* mov w8, #5 */
    /* mul w24, w8, w28 */
    /* cbz w24, #0x3b98b98 */
    /* tbnz w24, #0x1f, #0x3b997b0 */
    /* lsl x23, x24, #2 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b98b9c */
    /* mov x21, #0 */
    /* cmp w19, #1 */
    /* b.lt #0x3b98d08 */
    /* cmp w28, #1 */
    /* b.lt #0x3b98d08 */
    /* ldp w9, w8, [x25, #0x94] */
    /* cmp w9, #0 */
    /* b.le #0x3b98c0c */
    /* ldp w12, w9, [x25, #0x9c] */
    /* mul w9, w9, w27 */
    /* msub w9, w12, w28, w9 */
    /* cmp w28, #7 */
    /* b.hi #0x3b98c20 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* sxtw x10, w10 */
    /* str w11, [x21, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add w14, w14, #1 */
    /* add w11, w11, w12 */
    /* cmp w14, w28 */
    /* b.lt #0x3b98be0 */
    /* add w11, w9, w11 */
    /* add w13, w13, #1 */
    /* cmp w13, w8 */
    /* b.lt #0x3b98bd8 */
    /* branch b #0x3b98d08 */
    /* mov w9, #0 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.lt #0x3b98c10 */
    /* branch b #0x3b98d08 */
    /* and x10, x28, #0x7ffffff8 */
    /* mul w11, w12, w10 */
    /* dup v0.4s, w12 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w12, #2 */
    /* dup v1.4s, w13 */
    /* cmp x10, x28 */
    /* b.ne #0x3b98c9c */
    /* mov x14, #0 */
    /* mov w15, #0 */
    /* mov w12, #0 */
    /* add x13, x21, #0x10 */
    /* add x16, x13, w14, sxtw #2 */
    /* add x14, x10, w14, sxtw */
    /* add w17, w15, w11 */
    /* dup v2.4s, w15 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x15, x10 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x16, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3b98c70 */
    /* add w15, w9, w17 */
    /* add w12, w12, #1 */
    /* cmp w12, w8 */
    /* b.lt #0x3b98c58 */
    /* branch b #0x3b98d08 */
    /* mov x15, #0 */
    /* mov w17, #0 */
    /* mov w13, #0 */
    /* add x14, x21, #0x10 */
    /* add x0, x14, w15, sxtw #2 */
    /* add x15, x10, w15, sxtw */
    /* add w16, w17, w11 */
    /* dup v2.4s, w17 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x17, x10 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3b98cc4 */
    /* mov x17, x10 */
    /* str w16, [x21, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* add w17, w17, #1 */
    /* add w16, w16, w12 */
    /* cmp w17, w28 */
    /* b.lt #0x3b98ce0 */
    /* add w17, w9, w16 */
    /* add w13, w13, #1 */
    /* cmp w13, w8 */
    /* b.lt #0x3b98cac */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x3b99244 */
    /* ldr w8, [sp, #0x24] */
    /* orr w8, w8, w26 */
    /* tbnz w8, #0x1f, #0x3b99244 */
    /* mov w6, #0 */
    /* mov x9, #0 */
    /* lsl w8, w24, #2 */
    /* str w8, [sp, #4] */
    /* ldr x8, [sp, #0x28] */
    /* lsl w10, w8, #2 */
    /* sxtw x11, w10 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v19.4s, w10 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v20.4s, w10 */
    /* fneg v21.4s, v21.4s */
    /* fmov v22.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* mov w12, #0xb717 */
    /* movk w12, #0x38d1, lsl #16 */
    /* mov w13, #0x25c0 */
    /* movk w13, #0xa59f, lsl #16 */
    /* mov w14, #0x337e */
    /* movk w14, #0x2a61, lsl #16 */
    /* mov w15, #0x37ff */
    /* movk w15, #0xaebd, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w16, #0x41 */
    /* movk w16, #0x335c, lsl #16 */
    /* mov w17, #0x434a */
    /* movk w17, #0x3779, lsl #16 */
    /* mov w0, #0xded */
    /* movk w0, #0x3a27, lsl #16 */
    /* mov w1, #0x59dc */
    /* movk w1, #0x3ba0, lsl #16 */
    /* mov w2, #0xd3d8 */
    /* movk w2, #0x35a0, lsl #16 */
    /* mov w3, #0x95d6 */
    /* movk w3, #0x38f8, lsl #16 */
    /* mov w4, #0xaa05 */
    /* movk w4, #0x3b14, lsl #16 */
    /* mov w5, #0x59dd */
    /* movk w5, #0x3ba0, lsl #16 */
    /* movi v8.4s, #0x80, lsl #24 */
    /* branch b #0x3b98ec4 */
    /* add x9, x9, #1 */
    /* ldr w6, [sp, #0x14] */
    /* ldr w8, [sp, #4] */
    /* add w6, w6, w8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x3b99244 */
    /* mov x26, x6 */
    /* mov w6, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x10, [x8] */
    /* ldr x7, [x8, #0x40] */
    /* mul x7, x7, x9 */
    /* ldr x19, [x8, #0x10] */
    /* madd x7, x7, x19, x10 */
    /* ldr x10, [x20, #0x28] */
    /* ldur x19, [x29, #-0xa8] */
    /* mul x19, x19, x9 */
    /* ldur x22, [x29, #-0xe8] */
    /* ldur x25, [x29, #-0xd8] */
    /* madd x23, x19, x25, x22 */
    /* ldursw x19, [x29, #-0xbc] */
    /* mul x27, x25, x19 */
    /* str w26, [sp, #0x14] */
    /* add x10, x10, w26, sxtw #2 */
    /* branch b #0x3b98f28 */
    /* add x7, x7, x11, lsl #2 */
    /* add w19, w6, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w6, w8 */
    /* mov x6, x19 */
    /* b.eq #0x3b98ea8 */
    /* mov x19, #0 */
    /* branch b #0x3b98f48 */
    /* fmax v9.4s, v9.4s, v0.4s */
    /* str q9, [x7, x19, lsl #4] */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x19, x8 */
    /* b.eq #0x3b98f10 */
    /* ldr x22, [x20] */
    /* ldur x22, [x22, #-0x18] */
    /* add x25, x20, x22 */
    /* ldr w22, [x25, #0xc0] */
    /* cbz w22, #0x3b98f70 */
    /* ldr x22, [x25, #0x170] */
    /* ldr q9, [x22, x9, lsl #4] */
    /* cmp w24, #1 */
    /* b.ge #0x3b98f7c */
    /* branch b #0x3b98fbc */
    /* movi v9.16b, #0 */
    /* cmp w24, #1 */
    /* b.lt #0x3b98fbc */
    /* ldp w26, w22, [x25, #0xa4] */
    /* sxtw x22, w22 */
    /* smull x22, w22, w6 */
    /* madd x22, x27, x22, x23 */
    /* mul w26, w19, w26 */
    /* lsl w26, w26, #2 */
    /* add x30, x22, w26, sxtw #2 */
    /* mov x26, x24 */
    /* mov x22, x21 */
    /* mov x28, x10 */
    /* ldrsw x8, [x22], #4 */
    /* ldr q10, [x30, x8, lsl #4] */
    /* ldr q11, [x28], #0x10 */
    /* fmla v9.4s, v11.4s, v10.4s */
    /* subs x26, x26, #1 */
    /* b.ne #0x3b98fa4 */
    /* ldr w22, [x25, #0xd0] */
    /* ldr x25, [x25, #0xd8] */
    /* cmp w22, #3 */
    /* b.gt #0x3b98ff8 */
    /* cmp w22, #1 */
    /* b.eq #0x3b98f30 */
    /* cmp w22, #2 */
    /* b.eq #0x3b990b4 */
    /* cmp w22, #3 */
    /* b.ne #0x3b98f34 */
    /* ld1r {v10.4s}, [x25], #4 */
    /* ld1r {v11.4s}, [x25] */
    /* fmax v9.4s, v9.4s, v10.4s */
    /* fmin v9.4s, v9.4s, v11.4s */
    /* branch b #0x3b98f34 */
    /* cmp w22, #4 */
    /* b.eq #0x3b99030 */
    /* cmp w22, #5 */
    /* b.eq #0x3b990c8 */
    /* cmp w22, #6 */
    /* b.ne #0x3b98f34 */
    /* ldr s10, [x25] */
    /* add x22, x25, #4 */
    /* ld1r {v11.4s}, [x22] */
    /* fmla v11.4s, v9.4s, v10.s[0] */
    /* fmax v10.4s, v11.4s, v0.4s */
    /* fmin v10.4s, v10.4s, v1.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3b98f34 */
    /* fneg v9.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v2.4s */
    /* fmax v9.4s, v9.4s, v3.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v4.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v1.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v5.4s */
    /* fmul v11.4s, v9.4s, v9.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v9.4s, v6.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v18.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v1.4s */
    /* fmla v9.4s, v11.4s, v12.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v1.4s */
    /* mov v11.16b, v1.16b */
    /* fmla v11.4s, v9.4s, v10.4s */
    /* frecpe v9.4s, v11.4s */
    /* frecps v10.4s, v11.4s, v9.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3b98f34 */
    /* ld1r {v10.4s}, [x25] */
    /* fcmgt v11.4s, v9.4s, #0.0 */
    /* bit v10.16b, v1.16b, v11.16b */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3b98f34 */
    /* fmin v10.4s, v9.4s, v2.4s */
    /* fmax v10.4s, v10.4s, v3.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v10.4s, v4.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* scvtf v12.4s, v12.4s */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* and v11.16b, v1.16b, v11.16b */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* fmls v10.4s, v11.4s, v19.4s */
    /* fmul v12.4s, v10.4s, v10.4s */
    /* mov v13.16b, v7.16b */
    /* fmla v13.4s, v10.4s, v6.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* mov v14.16b, v18.16b */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* fadd v10.4s, v10.4s, v1.4s */
    /* fmla v10.4s, v12.4s, v13.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v1.4s */
    /* mov v12.16b, v1.16b */
    /* fmla v12.4s, v10.4s, v11.4s */
    /* fmax v10.4s, v12.4s, v0.4s */
    /* and v11.16b, v10.16b, v21.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v10.4s, #0x17 */
    /* scvtf v10.4s, v12.4s */
    /* fcmgt v12.4s, v20.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v22.4s */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v10.4s, v10.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v11.4s, v23.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v28.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v30.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* fmla v11.4s, v10.4s, v19.4s */
    /* fmla v11.4s, v12.4s, v13.4s */
    /* fabs v10.4s, v11.4s */
    /* dup v12.4s, w12 */
    /* fcmgt v12.4s, v12.4s, v10.4s */
    /* fmov v13.4s, #9.00000000 */
    /* fminnm v10.4s, v10.4s, v13.4s */
    /* fmul v13.4s, v10.4s, v10.4s */
    /* dup v14.4s, w13 */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w15 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w17 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w0 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w1 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fmul v10.4s, v14.4s, v10.4s */
    /* dup v14.4s, w2 */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w4 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w5 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* fdiv v10.4s, v10.4s, v15.4s */
    /* and v13.16b, v11.16b, v8.16b */
    /* fabs v10.4s, v10.4s */
    /* orr v10.16b, v13.16b, v10.16b */
    /* bit v10.16b, v11.16b, v12.16b */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* branch b #0x3b98f34 */
    /* cbz x21, #0x3b99250 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3b9893c */
    /* ldr w11, [x25, #0xa4] */
    /* cmp w11, #2 */
    /* b.ne #0x3b992a8 */
    /* ldr w12, [x25, #0xa8] */
    /* mov x11, x9 */
    /* cmp w12, #2 */
    /* b.ne #0x3b992ac */
    /* ldr x2, [x25, #0x128] */
    /* ldr x3, [x25, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* call #0x3b9cdec; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x3b9893c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b99250 */
    /* mov x11, x9 */
    /* add x24, sp, #0x100 */
    /* sdiv w25, w9, w10 */
    /* ldrb w9, [x22, #0x27] */
    /* sdiv w26, w11, w10 */
    /* cmp w9, #1 */
    /* b.ne #0x3b992e0 */
    /* tst w25, #3 */
    /* mov w9, #4 */
    /* csinc w10, w9, wzr, eq */
    /* str w10, [sp, #0x14] */
    /* tst w26, #3 */
    /* csinc w9, w9, wzr, eq */
    /* branch b #0x3b992e8 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x14] */
    /* str w9, [sp, #0x18] */
    /* ldp x10, x9, [x29, #-0xe8] */
    /* stp x10, x9, [sp, #0x150] */
    /* ldur x10, [x29, #-0xd8] */
    /* str x10, [sp, #0x160] */
    /* ldur w10, [x29, #-0xd0] */
    /* str w10, [sp, #0x168] */
    /* ldur x10, [x29, #-0xc8] */
    /* str x10, [sp, #0x170] */
    /* ldur q0, [x24, #0xc0] */
    /* stur q0, [x24, #0x78] */
    /* ldur w10, [x29, #-0xb0] */
    /* str w10, [sp, #0x188] */
    /* ldur x10, [x29, #-0xa8] */
    /* str x10, [sp, #0x190] */
    /* cbz x9, #0x3b99334 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* cmp w19, #4 */
    /* b.ne #0x3b99378 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x3b99378 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x108] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x150 */
    /* add x3, sp, #0x100 */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [sp, #0x100] */
    /* ldr x10, [x21, #0x10] */
    /* str x10, [sp, #0x110] */
    /* ldr w10, [x21, #0x18] */
    /* str w10, [sp, #0x118] */
    /* ldr x10, [x21, #0x20] */
    /* str x10, [sp, #0x120] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x24, #0x28] */
    /* ldr w10, [x21, #0x38] */
    /* str w10, [sp, #0x138] */
    /* str x8, [sp, #0x140] */
    /* cbz x9, #0x3b993bc */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* and w19, w28, w8 */
    /* ldr x8, [x20] */
    /* cmp w19, #1 */
    /* b.ne #0x3b99428 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w3, [x8, #0x90] */
    /* lsr x4, x23, #2 */
    /* ldr x6, [x22, #0x10] */
    /* add x0, sp, #0x100 */
    /* ldr w8, [sp, #0x24] */
    /* add w2, w8, #1 */
    /* ldr x1, [sp, #0x28] */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3b996a4 */
    /* ldr x8, [sp, #0x140] */
    /* ldrsw x9, [sp, #0x138] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b996a4 */
    /* stp w19, w26, [sp, #0x24] */
    /* ldr x8, [x20] */
    /* branch b #0x3b9942c */
    /* stp w19, w26, [sp, #0x24] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x3b99618 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* ldp w8, w9, [sp, #0x14] */
    /* sdiv w19, w25, w8 */
    /* add x26, x20, #0xc8 */
    /* mov x27, #0xf */
    /* ldr w8, [sp, #0x28] */
    /* sdiv w28, w8, w9 */
    /* branch b #0x3b99498 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x26, x8] */
    /* ldr w9, [sp, #0x28] */
    /* add w23, w23, w9 */
    /* add w21, w21, w25 */
    /* cmp x24, x8 */
    /* b.ge #0x3b99618 */
    /* ldr w8, [sp, #0x14] */
    /* sdiv w8, w21, w8 */
    /* ldrsw x9, [sp, #0x180] */
    /* ldrsw x10, [sp, #0x184] */
    /* ldr x11, [sp, #0x190] */
    /* sxtw x8, w8 */
    /* mul x8, x11, x8 */
    /* ldr x11, [sp, #0x150] */
    /* ldr x12, [sp, #0x160] */
    /* madd x8, x8, x12, x11 */
    /* ldr w11, [sp, #0x168] */
    /* ldr x13, [sp, #0x170] */
    /* stp x8, xzr, [sp, #0xb8] */
    /* str x12, [sp, #0xc8] */
    /* str w11, [sp, #0xd0] */
    /* str x13, [sp, #0xd8] */
    /* stp w9, w10, [sp, #0xe8] */
    /* str w19, [sp, #0xf0] */
    /* ldrsw x8, [sp, #0x17c] */
    /* ldr w11, [sp, #0x178] */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* madd x9, x9, x12, x27 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0xf8] */
    /* stp w11, w8, [sp, #0xe0] */
    /* ldr w8, [sp, #0x18] */
    /* sdiv w8, w23, w8 */
    /* ldrsw x9, [sp, #0x130] */
    /* ldrsw x10, [sp, #0x134] */
    /* ldr x11, [sp, #0x140] */
    /* sxtw x8, w8 */
    /* mul x8, x11, x8 */
    /* ldr x11, [sp, #0x100] */
    /* ldr x12, [sp, #0x110] */
    /* madd x8, x8, x12, x11 */
    /* ldr w11, [sp, #0x118] */
    /* ldr x13, [sp, #0x120] */
    /* stp x8, xzr, [sp, #0x70] */
    /* str x12, [sp, #0x80] */
    /* str w11, [sp, #0x88] */
    /* str x13, [sp, #0x90] */
    /* stp w9, w10, [sp, #0xa0] */
    /* str w28, [sp, #0xa8] */
    /* ldrsw x8, [sp, #0x12c] */
    /* ldr w11, [sp, #0x128] */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* madd x9, x9, x12, x27 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0xb0] */
    /* stp w11, w8, [sp, #0x98] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* str x13, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3b995e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b995e4 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3b995d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b995e4 */
    /* cbz x1, #0x3b995e4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3b99474 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b99474 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3b99468 */
    /* cbz x1, #0x3b99474 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b99474 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x3b99638 */
    /* add x0, sp, #0x100 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* branch b #0x3b99694 */
    /* add x8, sp, #0x100 */
    /* ldr x19, [sp, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x3b99694 */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x3b9965c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* add x20, sp, #0x100 */
    /* cbz x8, #0x3b996c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b996c0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3b996b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b996c0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x108] */
    /* cbnz x8, #0x3b99704 */
    /* branch b #0x3b99754 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x108] */
    /* cbnz x8, #0x3b99704 */
    /* branch b #0x3b99754 */
    /* cbz x1, #0x3b996c0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [sp, #0x118] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x19, #0x20] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x19] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [sp, #0x138] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x3b99754 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b99754 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x1, [sp, #0x100] */
    /* cbz x8, #0x3b9973c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3b99754 */
    /* cbz x1, #0x3b99754 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x3b9893c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b9893c */
    /* ldr x8, [sp, #0x170] */
    /* ldr x1, [sp, #0x150] */
    /* cbz x8, #0x3b99794 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3b9893c */
    /* cbz x1, #0x3b9893c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3b9893c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b997e4 */
    /* mov x19, x0 */
    /* branch b #0x3b998b0 */
    /* mov x19, x0 */
    /* branch b #0x3b99870 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b997e4 */
    /* mov x19, x0 */
    /* branch b #0x3b998f0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3b99830 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b99830 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3b99824 */
    /* cbz x1, #0x3b99830 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b99830 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3b99870 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b99870 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3b99864 */
    /* cbz x1, #0x3b99870 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b99870 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x3b998b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b998b0 */
    /* ldr x0, [sp, #0x120] */
    /* ldr x1, [sp, #0x100] */
    /* cbnz x0, #0x3b998a4 */
    /* cbz x1, #0x3b998b0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b998b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x3b998f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b998f0 */
    /* ldr x0, [sp, #0x170] */
    /* ldr x1, [sp, #0x150] */
    /* cbnz x0, #0x3b998e4 */
    /* cbz x1, #0x3b998f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b998f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3b99934 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b99934 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3b99928 */
    /* cbz x1, #0x3b99934 */
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
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
