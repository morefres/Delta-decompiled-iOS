/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1314fe0 start_va=0x1314fe0 image_relative=0x1314fe0 bytes=776 */
void function_1314fe0__at_1314fe0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0x1315274 */
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x1315274 */
    /* mov x20, x0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1315048 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x12b87e0; ABI effects unresolved */
    /* branch b #0x1315058 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x12b98cc; ABI effects unresolved */
    /* ldr s0, [sp, #0x24] */
    /* ldr s1, [sp, #0x30] */
    /* fsub s11, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s11, s0 */
    /* b.le #0x1315274 */
    /* fcmp s9, s10 */
    /* fcsel s0, s10, s9, mi */
    /* fcmp s0, #0.0 */
    /* b.le #0x1315274 */
    /* fcmp s9, s10 */
    /* fcsel s1, s9, s10, mi */
    /* fcmp s11, s1 */
    /* b.mi #0x13150a0 */
    /* fcmp s11, s0 */
    /* fmov s1, s0 */
    /* b.le #0x1315274 */
    /* fdiv s0, s1, s11 */
    /* str q0, [sp, #0x10] */
    /* call #0x46aed08; ABI effects unresolved */
    /* ldr q2, [sp, #0x10] */
    /* cmp w0, #0 */
    /* fmov s0, #1.00000000 */
    /* fccmp s2, s0, #4, ne */
    /* b.eq #0x1315274 */
    /* fmov s1, #-1.00000000 */
    /* fadd s1, s2, s1 */
    /* fabs s1, s1 */
    /* fabs s2, s2 */
    /* fadd s0, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x1315274 */
    /* stur xzr, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x54 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x54 */
    /* mov x0, x19 */
    /* call #0x12b9f50; ABI effects unresolved */
    /* ldur s0, [x29, #-0x48] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmaxnm s9, s0, s1 */
    /* ldur s0, [x29, #-0x54] */
    /* fcmp s0, s1 */
    /* fcsel s10, s1, s0, mi */
    /* ldr q0, [sp, #0x10] */
    /* fmul s0, s11, s0 */
    /* fsub s0, s0, s8 */
    /* str q0, [sp] */
    /* ldur d0, [x29, #-0x50] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v8.2s, v0.2s, v1.2s */
    /* mov x0, x19 */
    /* call #0x1314e88; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2s, v8.2s, v1.s[0] */
    /* fmul s9, s1, s9 */
    /* fmul s8, s1, s10 */
    /* ldp s5, s4, [sp, #0x54] */
    /* mov s10, v0.s[1] */
    /* mov x0, x19 */
    /* str q0, [sp, #0x10] */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* fmov s3, s8 */
    /* call #0x1248e2c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x8e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13151b4 */
    /* mov x0, x20 */
    /* ldr q0, [sp] */
    /* call #0x1314d60; ABI effects unresolved */
    /* branch b #0x131521c */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x688 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1315208 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x1315208 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1315290 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* mov x0, x20 */
    /* ldr q1, [sp] */
    /* call #0x245b5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* cbz x0, #0x1315274 */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x112204; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* fmov s0, s10 */
    /* call #0x110530; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* fmov s0, s9 */
    /* call #0x10f53c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* fmov s0, s8 */
    /* call #0x110444; ABI effects unresolved */
    /* ldr s0, [sp, #0x58] */
    /* add x0, x19, #0x98 */
    /* call #0x10f27c; ABI effects unresolved */
    /* ldr s0, [sp, #0x54] */
    /* add x0, x19, #0x98 */
    /* call #0x11121c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x8, sp, #0x20 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* movi v2.16b, #0 */
    /* ldr q0, [sp] */
    /* mov v2.s[1], v0.s[0] */
    /* ldr q0, [sp, #0x20] */
    /* ldp d3, d1, [sp, #0x38] */
    /* dup v1.2s, v1.s[0] */
    /* ldur q4, [sp, #0x2c] */
    /* mov v3.d[1], v1.d[0] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov x0, x20 */
    /* branch b #0x1315218 */
}
