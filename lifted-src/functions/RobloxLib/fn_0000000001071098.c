/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1071098 start_va=0x1071098 image_relative=0x1071098 bytes=672 */
void function_1071098__at_1071098(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldrb w8, [x0, #0x8c9] */
    /* cmp w8, #1 */
    /* b.ne #0x10712fc */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* sub w8, w1, #4 */
    /* scvtf d11, w8 */
    /* add x22, x0, #0x900 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s12, [x8, #0x87c] */
    /* fmov s13, wzr */
    /* adrp x8, #0x4c2e000 */
    /* ldr d14, [x8, #0x710] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s15, [x8, #0xce4] */
    /* adrp x8, #0x4c2e000 */
    /* ldr s0, [x8, #0x730] */
    /* str s0, [sp, #0xc] */
    /* mov w23, #0x7f800000 */
    /* add x24, x22, x20, lsl #4 */
    /* ldr x21, [x24] */
    /* cbz x21, #0x10712f0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1070d94; ABI effects unresolved */
    /* ldrb w1, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x105973c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr w1, [sp, #0x3c] */
    /* call #0x10595a4; ABI effects unresolved */
    /* ldr d0, [sp, #0x58] */
    /* fsub d0, d0, d11 */
    /* fcvt s1, d0 */
    /* fmul s1, s1, s12 */
    /* fcmp d0, #0.0 */
    /* fcsel s8, s1, s13, gt */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1071170 */
    /* ldr x0, [x24] */
    /* call #0x1058170; ABI effects unresolved */
    /* tbz w0, #0, #0x1071234 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x10] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x1071194 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1071184 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1070ca4; ABI effects unresolved */
    /* cbz x21, #0x10711d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10711a8 */
    /* cbnz x9, #0x10711d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x107120c */
    /* ldr x0, [x24] */
    /* call #0x1058170; ABI effects unresolved */
    /* cbz w0, #0x107120c */
    /* ldr x0, [x24] */
    /* ldr s9, [sp, #0x44] */
    /* fmov s0, s9 */
    /* call #0x10591a0; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* fmov s0, s8 */
    /* call #0x1057dd4; ABI effects unresolved */
    /* ldr s10, [sp, #0x50] */
    /* branch b #0x1071250 */
    /* ldr x0, [x24] */
    /* ldr s9, [sp, #0x44] */
    /* fmov s0, s9 */
    /* call #0x10591a0; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr s10, [sp, #0x50] */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* call #0x1058f3c; ABI effects unresolved */
    /* branch b #0x1071250 */
    /* ldr x0, [x24] */
    /* ldr s10, [sp, #0x50] */
    /* ldr s9, [sp, #0x44] */
    /* fmov s0, s8 */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* call #0x10583f8; ABI effects unresolved */
    /* ldr s0, [sp, #0x54] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x10712a4 */
    /* ldr d1, [sp, #0x58] */
    /* fsub d1, d1, d11 */
    /* fcmp d1, #0.0 */
    /* b.ls #0x10712a4 */
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* fmul s4, s3, s15 */
    /* fmov s5, w23 */
    /* fcmp s3, s5 */
    /* fcsel s3, s15, s4, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x10712a4 */
    /* fcvt s1, d1 */
    /* ldr s2, [sp, #0xc] */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* fadd s10, s10, s0 */
    /* ldr x0, [x24] */
    /* str s10, [x0, #0xc4] */
    /* str s8, [x0, #0x9ac] */
    /* ldr d0, [sp, #0x48] */
    /* fcmp s9, #0.0 */
    /* b.eq #0x10712d4 */
    /* b.vs #0x10712d4 */
    /* fsub d0, d11, d0 */
    /* fmul d0, d0, d14 */
    /* fcvt d1, s9 */
    /* fmul d0, d0, d1 */
    /* branch b #0x10712d8 */
    /* fmul d0, d0, d14 */
    /* fcvt s0, d0 */
    /* call #0x10593f0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x158] */
    /* cbz x0, #0x10712f0 */
    /* call #0x1157f24; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.ne #0x107110c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
