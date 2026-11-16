/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1a818 start_va=0xe1a818 image_relative=0xe1a818 bytes=1532 */
void function_e1a818__at_e1a818(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* ldr s0, [x0, #0x44]! */
    /* ldur q1, [x1, #0xc] */
    /* stur q1, [x29, #-0x50] */
    /* ldr x8, [x1] */
    /* str q0, [sp, #0x40] */
    /* cbnz x8, #0xe1a9e8 */
    /* ldr s1, [x21, #0x54] */
    /* fcmp s1, #0.0 */
    /* b.ne #0xe1a9e8 */
    /* ldr s1, [x21, #0x50] */
    /* fcmp s1, #0.0 */
    /* b.ne #0xe1a9e8 */
    /* ldur d0, [x21, #0x34] */
    /* str q0, [sp, #0x30] */
    /* ldp s0, s8, [x21, #0x3c] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0xb0 */
    /* add x1, x21, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x9, [x19, #0x310] */
    /* ldr x8, [x19, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1a8ac */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldp q18, q17, [sp, #0x30] */
    /* mov s1, v18.s[1] */
    /* fsub s2, s8, s1 */
    /* mov v1.16b, v18.16b */
    /* mov v1.d[1], v18.d[0] */
    /* ldr q5, [sp, #0x20] */
    /* fsub s3, s5, s18 */
    /* fsub s3, s3, s17 */
    /* fadd s4, s18, s3 */
    /* mov v3.s[1], v17.s[0] */
    /* mov v5.s[1], v2.s[0] */
    /* dup v2.2s, v17.s[0] */
    /* fsub v2.2s, v5.2s, v2.2s */
    /* mov v5.16b, v2.16b */
    /* mov v5.s[0], v17.s[0] */
    /* stur q0, [x29, #-0x80] */
    /* fadd v0.2s, v5.2s, v18.2s */
    /* mov v5.16b, v0.16b */
    /* mov v5.d[1], v0.d[0] */
    /* fcmgt v6.4s, v1.4s, v5.4s */
    /* xtn v6.4h, v6.4s */
    /* fcmgt v7.4s, v5.4s, v1.4s */
    /* xtn v7.4h, v7.4s */
    /* mov v6.s[1], v7.s[1] */
    /* sshll v6.4s, v6.4h, #0 */
    /* mov v0.s[1], v18.s[1] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* mov v7.16b, v3.16b */
    /* mov v7.s[0], v17.s[0] */
    /* fadd v7.2s, v7.2s, v2.2s */
    /* mov v16.16b, v7.16b */
    /* mov v7.d[1], v2.d[0] */
    /* mov v7.s[3], v3.s[1] */
    /* bit v1.16b, v5.16b, v6.16b */
    /* ext v5.16b, v7.16b, v7.16b, #8 */
    /* mov v5.s[1], v3.s[1] */
    /* mov v2.s[1], v3.s[1] */
    /* stur q1, [x29, #-0xa0] */
    /* mov v3.d[1], v3.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* fcmgt v1.4s, v0.4s, v3.4s */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v6.4s, v3.4s, v0.4s */
    /* xtn v6.4h, v6.4s */
    /* mov v1.s[1], v6.s[1] */
    /* sshll v1.4s, v1.4h, #0 */
    /* bit v0.16b, v3.16b, v1.16b */
    /* str q0, [sp, #0xa0] */
    /* mov v16.d[1], v16.d[0] */
    /* fcmgt v0.4s, v5.4s, v7.4s */
    /* mov v2.d[1], v2.d[0] */
    /* bsl v0.16b, v16.16b, v2.16b */
    /* str q0, [sp, #0x90] */
    /* fsub s0, s8, s17 */
    /* fadd s1, s17, s0 */
    /* fcmp s4, s18 */
    /* fcsel s2, s4, s18, mi */
    /* fcsel s3, s4, s18, gt */
    /* fcmp s1, s0 */
    /* fcsel s4, s1, s0, mi */
    /* fcsel s0, s1, s0, gt */
    /* stp s2, s4, [sp, #0x80] */
    /* stp s3, s0, [sp, #0x88] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xc0] */
    /* str xzr, [sp, #0xb0] */
    /* stur xzr, [sp, #0xb6] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* fmov v8.2s, #1.00000000 */
    /* stp d8, d0, [sp, #0x60] */
    /* add x22, x21, #0x1c */
    /* adrp x23, #0x618f000 */
    /* add x23, x23, #0x98 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ab9c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* branch b #0xe1aba0 */
    /* mov x1, x21 */
    /* ldr d1, [x1, #0x34]! */
    /* ldr d2, [x1, #8] */
    /* ldur s3, [x1, #-0x18] */
    /* ldur d7, [x1, #-0x14] */
    /* fcmp s3, #0.0 */
    /* fmov d3, d1 */
    /* b.eq #0xe1aa2c */
    /* ldr d3, [x21, #0x28] */
    /* fsub v4.2s, v1.2s, v3.2s */
    /* fmul v5.2s, v7.2s, v4.s[1] */
    /* fmul v4.2s, v7.2s, v4.s[0] */
    /* rev64 v4.2s, v4.2s */
    /* fsub v6.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* mov v6.s[1], v4.s[1] */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fneg s2, s7 */
    /* stp d3, d1, [x29, #-0x80] */
    /* rev64 v1.2s, v7.2s */
    /* stur d1, [x29, #-0x70] */
    /* stur s2, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #0x1c */
    /* st1 {v7.s}[1], [x8] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa40] */
    /* stur q1, [x29, #-0x60] */
    /* sub x8, x29, #0xa0 */
    /* call #0x39ea14c; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* add x0, x19, #0x18 */
    /* call #0xdfc328; ABI effects unresolved */
    /* ldur s0, [x29, #-0x90] */
    /* ldp s2, s1, [x29, #-0xa0] */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0xdfdd70; ABI effects unresolved */
    /* ldp s1, s0, [x29, #-0x98] */
    /* ldp s2, s3, [x21, #0x34] */
    /* ldp s4, s5, [x21, #0x3c] */
    /* ldp s6, s7, [x29, #-0x8c] */
    /* str xzr, [sp, #0xb0] */
    /* fmov v16.2s, #1.00000000 */
    /* str d16, [sp, #0xa0] */
    /* ldr s16, [x19, #0x2cc] */
    /* add x22, sp, #0xb0 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa0 */
    /* ldr q17, [sp, #0x40] */
    /* stp s16, s17, [sp] */
    /* call #0xdfc1e8; ABI effects unresolved */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* mov w8, #0x30000 */
    /* str w8, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd4] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* strh wzr, [sp, #0xe8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0xec] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0xfc] */
    /* add x0, sp, #0xa0 */
    /* add x1, x21, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x9, [x19, #0x310] */
    /* ldr x8, [x19, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1ab24 */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xb0] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ab4c */
    /* ldr x8, [x21] */
    /* cbz x8, #0xe1ab4c */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xd8] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ab68 */
    /* ldr q0, [x20] */
    /* stur q0, [x22, #0x3c] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x19, #0x18 */
    /* add x2, x21, #0xc */
    /* add x3, sp, #0xb0 */
    /* call #0xe12528; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xe1adc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1ab88 */
    /* branch b #0xe1adac */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* stp x22, x8, [sp] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x70 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x60 */
    /* sub x7, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0xe1bebc; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0xe1ac0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1abe0 */
    /* cbnz x9, #0xe1ac0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d8, [sp, #0x60] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ac30 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* branch b #0xe1ac34 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* stp x22, x8, [sp] */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x70 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x60 */
    /* sub x7, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0xe1bebc; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0xe1aca0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1ac74 */
    /* cbnz x9, #0xe1aca0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d8, [sp, #0x60] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe1acc4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* branch b #0xe1acc8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* stp x22, x8, [sp] */
    /* add x1, sp, #0x90 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x70 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x60 */
    /* sub x7, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0xe1bebc; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0xe1ad34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1ad08 */
    /* cbnz x9, #0xe1ad34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d8, [sp, #0x60] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ad58 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* branch b #0xe1ad5c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* stp x22, x8, [sp] */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x70 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x60 */
    /* sub x7, x29, #0x80 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0xe1bebc; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xe1adc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1ad9c */
    /* cbnz x9, #0xe1adc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0xe1adf4 */
    /* branch b #0xe1adf4 */
    /* branch b #0xe1adf4 */
    /* branch b #0xe1ae00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0xe1ae08 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
