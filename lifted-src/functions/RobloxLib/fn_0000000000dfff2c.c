/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfff2c start_va=0xdfff2c image_relative=0xdfff2c bytes=760 */
void function_dfff2c__at_dfff2c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0xdff51c; ABI effects unresolved */
    /* cbz x0, #0xe001f4 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xe001f4 */
    /* mov x20, x0 */
    /* ldr d0, [x24] */
    /* faddp s1, v0.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x19, #0x22c] */
    /* fcmp s1, s2 */
    /* b.eq #0xdfffac */
    /* str s1, [x19, #0x22c] */
    /* ldrb w8, [x19, #0x230] */
    /* orr w8, w8, #8 */
    /* strb w8, [x19, #0x230] */
    /* mov x0, x19 */
    /* call #0xdffab0; ABI effects unresolved */
    /* strb wzr, [x19, #0x230] */
    /* ldr d0, [x24] */
    /* fmov s1, wzr */
    /* mov s2, v0.s[1] */
    /* fneg s3, s2 */
    /* ldr w9, [x19, #0x1dc] */
    /* cmp w9, #0 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* cmp w23, #0 */
    /* fcsel s2, s2, s3, ne */
    /* ldr d3, [x22] */
    /* fadd v4.2s, v3.2s, v3.2s */
    /* ldp d5, d6, [x19, #0x1e0] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v2.s[0] */
    /* str q5, [sp] */
    /* fmul v2.2s, v5.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fmov s3, w9 */
    /* cmeq v1.2s, v3.2s, v1.2s */
    /* dup v1.2s, v1.s[0] */
    /* fmov v3.2s, #1.00000000 */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* bsl v1.8b, v6.8b, v3.8b */
    /* movi d8, #0000000000000000 */
    /* fmaxnm v1.2s, v1.2s, v8.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr q1, [x21] */
    /* ldur q3, [x21, #0xc] */
    /* ldur q4, [x21, #0x18] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s5, v4.s[3] */
    /* fadd s1, s1, s5 */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr d4, [x21, #0x28] */
    /* zip1 v2.2s, v3.2s, v2.2s */
    /* ldp q5, q3, [x21] */
    /* ldr w9, [x21, #0x20] */
    /* str w9, [x20, #0x70] */
    /* stp q5, q3, [x20, #0x50] */
    /* str s1, [x20, #0x74] */
    /* fadd v1.2s, v2.2s, v4.2s */
    /* str d1, [x20, #0x78] */
    /* fneg v1.2s, v0.2s */
    /* str d1, [x20, #0x118] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x20, #0x120] */
    /* add x9, x20, #0x124 */
    /* str d0, [x9] */
    /* str wzr, [x20, #0x12c] */
    /* str w8, [x20, #0x228] */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s9, s1, s0, ne */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xb4c7e0; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xb38] */
    /* fmul s0, s9, s0 */
    /* sub x8, x29, #0x64 */
    /* add x0, sp, #0x10 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* str d8, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x18] */
    /* ldr s0, [x19, #0x1d8] */
    /* fmul s0, s9, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x10 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x64 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q0, [x20, #0xe8] */
    /* stur q1, [x20, #0xf8] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20, #0x108] */
    /* ldr d0, [x19, #0x1f0] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [x20, #0x140] */
    /* str wzr, [x20, #0x148] */
    /* ldrb w8, [x19, #0x223] */
    /* cmp w8, #1 */
    /* b.ne #0xe00150 */
    /* mov x0, x20 */
    /* call #0xb4c7bc; ABI effects unresolved */
    /* strb wzr, [x19, #0x223] */
    /* ldr w1, [x19, #0x224] */
    /* cbz w1, #0xe00164 */
    /* mov x0, x20 */
    /* call #0xb4b060; ABI effects unresolved */
    /* str wzr, [x19, #0x224] */
    /* ldr w8, [x19, #0x228] */
    /* cmp w8, #1 */
    /* b.lt #0xe001bc */
    /* mov x0, x20 */
    /* call #0xb4d024; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* ldr w1, [x19, #0x228] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* str wzr, [x19, #0x228] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xe001ac */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xe001bc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xe001f4 */
    /* ldr x0, [x8, #0xc18] */
    /* cbz x0, #0xe001f4 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe001ec */
    /* ldr w1, [x19, #0x234] */
    /* call #0xb49a08; ABI effects unresolved */
    /* branch b #0xe001f4 */
    /* mov x1, x20 */
    /* call #0xb499e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
