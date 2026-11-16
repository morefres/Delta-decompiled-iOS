/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a56a4 start_va=0x38a56a4 image_relative=0x38a56a4 bytes=1808 */
void function_38a56a4__at_38a56a4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xf60 */
    /* mov x19, x0 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x11, x8, #0x6e8 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x24, x8, #0x4c4 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x27, x8, #0xfdc */
    /* ldrsw x8, [x11, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x38a571c */
    /* add x8, x19, x8, lsl #2 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* ldrsw x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x38a571c */
    /* ldur x9, [x24, #0x64] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #8] */
    /* branch b #0x38a5720 */
    /* str xzr, [sp, #8] */
    /* add x8, x19, #0xb4, lsl #12 */
    /* add x26, x8, #0x434 */
    /* ldrsw x8, [x11, #0x1c] */
    /* cmn w8, #1 */
    /* str x1, [sp, #0x18] */
    /* b.eq #0x38a5750 */
    /* add x8, x19, x8, lsl #2 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* ldr w8, [x8] */
    /* cmn w8, #1 */
    /* cset w8, eq */
    /* branch b #0x38a5754 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* add x8, x19, #0xcf, lsl #12 */
    /* ldur x9, [x24, #0x64] */
    /* add x21, x8, #0x670 */
    /* ldrsw x8, [x27, #0x1b4] */
    /* add x10, x19, #0x12, lsl #12 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x28, x10, #0x340 */
    /* mov w20, #0xc030 */
    /* add x12, x9, #0x18 */
    /* mov w9, #0xe0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* mov w10, #-1 */
    /* str w10, [sp, #0x84] */
    /* ldr w10, [x11, #0x4c] */
    /* str x11, [sp, #0x20] */
    /* cbz w10, #0x38a59f4 */
    /* mov w10, #1 */
    /* mov w22, #0 */
    /* mov x25, x12 */
    /* smaddl x8, w8, w9, x12 */
    /* str x8, [sp, #0x28] */
    /* str w10, [x27, #0x300] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x26] */
    /* ldr w23, [x24, #0xc] */
    /* fmov d8, #10.00000000 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x38c2900; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.ge #0x38a57f4 */
    /* add w22, w22, #1 */
    /* cmp w22, #0x100 */
    /* b.ne #0x38a57d0 */
    /* branch b #0x38a57fc */
    /* cmp w22, #0x100 */
    /* b.ne #0x38a5800 */
    /* mov w22, #0xff */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x38c26e0; ABI effects unresolved */
    /* ldp w1, w2, [x27] */
    /* mov w22, #0x2180 */
    /* movk w22, #1, lsl #16 */
    /* add x0, x19, x22 */
    /* call #0x3865188; ABI effects unresolved */
    /* add x8, x24, #0x254 */
    /* ldr x1, [x8] */
    /* add x0, x19, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x3887a0c; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, #0x40 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x386b5e4; ABI effects unresolved */
    /* ldr w8, [x27, #0x300] */
    /* cbz w8, #0x38a587c */
    /* ldrb w8, [x27, #0x310] */
    /* cbnz w8, #0x38a587c */
    /* add x0, x19, x22 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #8] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x386b694; ABI effects unresolved */
    /* add x8, x27, #0x3cc */
    /* ldr x8, [x8] */
    /* str x8, [x28] */
    /* add x9, x27, #0x394 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov x0, x19 */
    /* call #0x38c26d4; ABI effects unresolved */
    /* str wzr, [x28, #0xe0] */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* add x0, x19, x28 */
    /* call #0x3866818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38c85f0; ABI effects unresolved */
    /* str wzr, [x24, #0x58] */
    /* ldr w8, [x21, #0x14c] */
    /* cbz w8, #0x38a5900 */
    /* add x22, x26, #0xd74 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x38a5900 */
    /* ldrsw x8, [x27, #0x31c] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x0, x8, #3 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbnz x0, #0x38a5900 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x115 */
    /* add x0, x19, x28 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x21, #0x148] */
    /* cbz w8, #0x38a5a14 */
    /* adrp x8, #0x38a2000 */
    /* add x8, x8, #0xf5c */
    /* adrp x9, #0x38a3000 */
    /* add x9, x9, #0x18 */
    /* stp x8, x9, [x21] */
    /* ldr w8, [x21, #0x14c] */
    /* ldr x22, [sp, #0x20] */
    /* cbz w8, #0x38a5944 */
    /* str wzr, [x24, #0x54] */
    /* add x8, x26, #0xd74 */
    /* ldr x0, [x8] */
    /* ldrsw x8, [x27, #0x31c] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38a30ac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w9, [x21, #0x14c] */
    /* ldr x20, [sp, #0x18] */
    /* cbz w9, #0x38a59e0 */
    /* add x9, x8, #0xdc8 */
    /* str xzr, [x8, #0xe00] */
    /* movi v0.16b, #0 */
    /* str q0, [x9] */
    /* ldr w9, [x27, #0x320] */
    /* cmp w9, #1 */
    /* b.lt #0x38a59e0 */
    /* mov x10, #0 */
    /* ldr w11, [x27, #0x328] */
    /* add x12, x26, #0xd74 */
    /* add x13, x11, x11, lsl #1 */
    /* lsl x13, x13, #3 */
    /* fmov d1, xzr */
    /* mov w14, #8 */
    /* cmp w11, #1 */
    /* b.lt #0x38a59d0 */
    /* ldr x15, [x12] */
    /* add x15, x15, x14 */
    /* mov x16, x11 */
    /* ldur d2, [x15, #-8] */
    /* fadd d1, d1, d2 */
    /* ldr q2, [x15], #0x18 */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* subs x16, x16, #1 */
    /* b.ne #0x38a59a8 */
    /* str d1, [x8, #0xdc8] */
    /* str d0, [x8, #0xdd0] */
    /* add x15, x8, #0xe00 */
    /* st1 {v0.d}[1], [x15] */
    /* add x10, x10, #1 */
    /* add x14, x14, x13 */
    /* cmp x10, x9 */
    /* b.ne #0x38a5994 */
    /* add x1, sp, #0xd0 */
    /* add x2, x8, #0xdc8 */
    /* mov x0, x19 */
    /* call #0x38a5db4; ABI effects unresolved */
    /* branch b #0x38a5a9c */
    /* ldr w10, [x24] */
    /* cbz w10, #0x38a57ac */
    /* mov w10, #0xbe68 */
    /* movk w10, #0xc, lsl #16 */
    /* ldrb w10, [x19, x10] */
    /* tbz w10, #0, #0x38a57a8 */
    /* mov w10, #0 */
    /* branch b #0x38a57ac */
    /* str wzr, [x24, #0x54] */
    /* adrp x8, #0x38a3000 */
    /* add x8, x8, #0x14 */
    /* adrp x9, #0x38a3000 */
    /* add x9, x9, #0xa8 */
    /* stp x8, x9, [x21] */
    /* add x0, sp, #0xd0 */
    /* add x1, x19, x28 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x386da68; ABI effects unresolved */
    /* str wzr, [sp, #0xf50] */
    /* ldr w8, [x27, #0x320] */
    /* cmp w8, #1 */
    /* ldr x22, [sp, #0x20] */
    /* b.lt #0x38a5a88 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0xcc] */
    /* add x1, x19, x20 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xcc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x38a422c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x27, #0x320] */
    /* cmp w21, w8 */
    /* b.lt #0x38a5a58 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x38a5db4; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldp x9, x8, [x20, #0xa0] */
    /* sub x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, gt */
    /* ucvtf d0, x8 */
    /* str d0, [sp, #0x188] */
    /* add x8, x19, #0xb4, lsl #12 */
    /* add x8, x8, #0xfa0 */
    /* ldr q2, [sp, #0x190] */
    /* ldr q1, [sp, #0x190] */
    /* str q2, [x8, #0xc0] */
    /* ldp q2, q4, [sp, #0x130] */
    /* ldp q3, q5, [sp, #0x130] */
    /* stp q2, q4, [x8, #0x60] */
    /* ldp q4, q7, [sp, #0x150] */
    /* ldp q6, q2, [sp, #0x150] */
    /* stp q4, q7, [x8, #0x80] */
    /* ldp q4, q16, [sp, #0xf0] */
    /* ldp q7, q17, [sp, #0xf0] */
    /* stp q4, q16, [x8, #0x20] */
    /* ldp q4, q18, [sp, #0x110] */
    /* ldp q16, q19, [sp, #0x110] */
    /* stp q4, q18, [x8, #0x40] */
    /* ldp q4, q20, [sp, #0xd0] */
    /* ldp q18, q21, [sp, #0xd0] */
    /* stp q4, q20, [x8] */
    /* ldp q4, q22, [sp, #0x170] */
    /* ldp q20, q23, [sp, #0x170] */
    /* stp q4, q22, [x8, #0xa0] */
    /* add x9, x26, #0xa94 */
    /* ldr q4, [x9] */
    /* fadd v4.2d, v18.2d, v4.2d */
    /* str q4, [x9] */
    /* add x9, x26, #0xaa4 */
    /* ldr q4, [x9] */
    /* fadd v4.2d, v21.2d, v4.2d */
    /* str q4, [x9] */
    /* add x9, x26, #0xab4 */
    /* ldr q4, [x9] */
    /* fadd v4.2d, v7.2d, v4.2d */
    /* str q4, [x9] */
    /* add x9, x26, #0xac4 */
    /* ldr q4, [x9] */
    /* fadd v4.2d, v17.2d, v4.2d */
    /* str q4, [x9] */
    /* add x9, x26, #0xad4 */
    /* ldr q4, [x9] */
    /* fadd v4.2d, v16.2d, v4.2d */
    /* str q4, [x9] */
    /* add x9, x26, #0xaf4 */
    /* ldr q4, [x9] */
    /* fadd v3.2d, v3.2d, v4.2d */
    /* str q3, [x9] */
    /* add x9, x26, #0xae4 */
    /* ldr q3, [x9] */
    /* fadd v3.2d, v19.2d, v3.2d */
    /* str q3, [x9] */
    /* add x9, x26, #0xb04 */
    /* ldr q3, [x9] */
    /* fadd v3.2d, v5.2d, v3.2d */
    /* str q3, [x9] */
    /* add x9, x26, #0xb14 */
    /* ldr q3, [x9] */
    /* fadd v3.2d, v6.2d, v3.2d */
    /* str q3, [x9] */
    /* add x9, x26, #0xb24 */
    /* ldr q3, [x9] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* str q2, [x9] */
    /* add x9, x26, #0xb34 */
    /* ldr q2, [x9] */
    /* fadd v2.2d, v20.2d, v2.2d */
    /* ldr x10, [sp, #0x1a0] */
    /* ldr x11, [sp, #0x1a0] */
    /* str x10, [x8, #0xd0] */
    /* add x8, x26, #0xb64 */
    /* str x11, [x8] */
    /* str q2, [x9] */
    /* add x8, x26, #0xb44 */
    /* add x9, x26, #0xb54 */
    /* ldr q2, [x9] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [x9] */
    /* ldr q1, [x8] */
    /* mov v23.d[1], v0.d[0] */
    /* fadd v0.2d, v1.2d, v23.2d */
    /* str q0, [x8] */
    /* ldr w8, [x26, #0xda4] */
    /* cmp w8, #3 */
    /* b.le #0x38a5c58 */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x38a5c50 */
    /* add x8, x19, #0x2a, lsl #12 */
    /* ldpsw x9, x10, [x22, #0x18] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* tbnz w11, #0x1f, #0x38a5c38 */
    /* mov w12, #0xe0 */
    /* umaddl x11, w11, w12, x25 */
    /* ldr w12, [x11] */
    /* subs w12, w12, #1 */
    /* b.lt #0x38a5c38 */
    /* str w12, [x11] */
    /* str w9, [x8, x10, lsl #2] */
    /* mov w8, #0xe0 */
    /* smull x8, w9, w8 */
    /* ldr w9, [x25, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x25, x8] */
    /* mov w8, #1 */
    /* branch b #0x38a5cb4 */
    /* ldr w9, [x24] */
    /* cbz w9, #0x38a5cb0 */
    /* add x9, x26, #0xb9c */
    /* ldr d0, [x9] */
    /* adrp x9, #0x4bf2000 */
    /* ldr d1, [x9, #0x368] */
    /* fcmp d0, d1 */
    /* b.le #0x38a5cb0 */
    /* add x9, x26, #0xb7c */
    /* ldr d0, [x9] */
    /* add x9, x26, #0xb84 */
    /* ldr d1, [x9] */
    /* fcmp d1, #0.0 */
    /* cset w9, mi */
    /* adrp x10, #0x4fb8000 */
    /* add x10, x10, #0x490 */
    /* ldr d2, [x10, w9, uxtw #3] */
    /* fadd d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #2.00000000 */
    /* fcmp d0, d1 */
    /* b.gt #0x38a5c04 */
    /* add w8, w8, #1 */
    /* str w8, [x26, #0xda4] */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x40 */
    /* call #0x3905d60; ABI effects unresolved */
    /* add x8, x19, #0x2a, lsl #12 */
    /* ldrsw x10, [x22, #0x18] */
    /* ldr w9, [x27, #0x1b4] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* tbnz w11, #0x1f, #0x38a5cf0 */
    /* mov w12, #0xe0 */
    /* umaddl x11, w11, w12, x25 */
    /* ldr w12, [x11] */
    /* subs w12, w12, #1 */
    /* b.lt #0x38a5cf0 */
    /* str w12, [x11] */
    /* str w9, [x8, x10, lsl #2] */
    /* mov w10, #0xe0 */
    /* smull x9, w9, w10 */
    /* ldr w10, [x25, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x25, x9] */
    /* ldr w9, [x24] */
    /* mov w13, #0x66dc */
    /* movk w13, #0xb, lsl #16 */
    /* cbnz w9, #0x38a5d70 */
    /* ldrsw x9, [x22, #0x1c] */
    /* cmn w9, #1 */
    /* b.eq #0x38a5d6c */
    /* ldrsw x10, [x22, #0x18] */
    /* ldr w10, [x8, x10, lsl #2] */
    /* ldr w11, [x8, x9, lsl #2] */
    /* tbnz w11, #0x1f, #0x38a5d4c */
    /* mov w12, #0xe0 */
    /* umaddl x11, w11, w12, x25 */
    /* ldr w12, [x11] */
    /* subs w12, w12, #1 */
    /* b.lt #0x38a5d4c */
    /* str w12, [x11] */
    /* str w10, [x8, x9, lsl #2] */
    /* mov w8, #0xe0 */
    /* smull x8, w10, w8 */
    /* ldr w9, [x25, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x25, x8] */
    /* ldr w9, [x24] */
    /* branch b #0x38a5d70 */
    /* mov w9, #0 */
    /* add w8, w9, #1 */
    /* ldr w9, [x24, #4] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x24] */
    /* ldr w8, [x19, x13] */
    /* cbz w8, #0x38a5d90 */
    /* mov x0, x19 */
    /* call #0x38d9624; ABI effects unresolved */
    /* add sp, sp, #0xf60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
