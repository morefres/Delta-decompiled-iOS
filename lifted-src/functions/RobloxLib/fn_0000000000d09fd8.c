/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d09fd8 start_va=0xd09fd8 image_relative=0xd09fd8 bytes=620 */
void function_d09fd8__at_d09fd8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x23, x0, #0x18c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x708] */
    /* cbz x0, #0xd0a078 */
    /* ldr s0, [x19, #0x158] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.ne #0xd0a070 */
    /* ldr s0, [x19, #0x15c] */
    /* ldr s1, [x21, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xd0a070 */
    /* ldr s0, [x19, #0x160] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xd0a070 */
    /* ldr s0, [x19, #0x164] */
    /* ldr s1, [x21, #0x40] */
    /* fcmp s0, s1 */
    /* b.ne #0xd0a070 */
    /* ldr s0, [x19, #0x168] */
    /* ldr s1, [x21, #0x44] */
    /* fcmp s0, s1 */
    /* b.ne #0xd0a070 */
    /* ldr s0, [x19, #0x16c] */
    /* ldr s1, [x21, #0x48] */
    /* fcmp s0, s1 */
    /* b.eq #0xd0a078 */
    /* mov w1, #0 */
    /* call #0xb580c0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #0x160] */
    /* str x8, [x19, #0x158] */
    /* add x8, x19, #0x164 */
    /* ldr x9, [x21, #0x40] */
    /* ldr w10, [x21, #0x48] */
    /* str w10, [x19, #0x16c] */
    /* str x9, [x8] */
    /* strb w22, [x19, #0x17c] */
    /* ldr w8, [x21, #0x30] */
    /* ldr x9, [x21, #0x28] */
    /* str x9, [x19, #0x180] */
    /* str w8, [x19, #0x188] */
    /* ldr s0, [x19, #0x184] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fadd s0, s0, s1 */
    /* fmov s2, #10.00000000 */
    /* fmul s0, s0, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* adrp x8, #0x4bd2000 */
    /* ldr s3, [x8, #0x448] */
    /* fmul s0, s0, s3 */
    /* fmov v3.4s, #1.00000000 */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[0], v0.s[0] */
    /* zip1 v4.4s, v4.4s, v4.4s */
    /* mov v4.s[2], v0.s[0] */
    /* str q4, [x23] */
    /* ldur x8, [x21, #0x34] */
    /* ldr w9, [x21, #0x3c] */
    /* str w9, [x19, #0x1b8] */
    /* str x8, [x19, #0x1b0] */
    /* ldr s0, [x21, #4] */
    /* fsub s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* mov v3.s[0], v0.s[0] */
    /* zip1 v1.4s, v3.4s, v3.4s */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [x23, #0x30] */
    /* cbz w20, #0xd0a17c */
    /* tbz w22, #0, #0xd0a17c */
    /* ldr s0, [x21, #0x38] */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d1, [x8, #0xfb0] */
    /* fcmp d0, d1 */
    /* b.ls #0xd0a1c4 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d1, [x8, #0xfb8] */
    /* fcmp d0, d1 */
    /* b.ls #0xd0a1cc */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x368] */
    /* fcmp d0, d1 */
    /* cset w8, ls */
    /* branch b #0xd0a1d0 */
    /* ldr x8, [x19, #0x1e8] */
    /* str x8, [x19, #0x1f0] */
    /* add x0, x19, #0x200 */
    /* mov x1, #0 */
    /* call #0x4e468; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* str x8, [x19, #0x220] */
    /* add x0, x19, #0x230 */
    /* mov x1, #0 */
    /* call #0x4e468; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x262c74 */
    /* mov w8, #3 */
    /* branch b #0xd0a1d0 */
    /* mov w8, #2 */
    /* ldr w9, [x19, #0x1e0] */
    /* str w8, [x19, #0x1e0] */
    /* ldp x11, x10, [x19, #0x1e8] */
    /* sub x10, x10, x11 */
    /* ldr x11, [x19, #0x220] */
    /* ldr x12, [x19, #0x218] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* add x10, x11, x10, asr #4 */
    /* cmp x10, w20, sxtw */
    /* b.ne #0xd0a218 */
    /* cmp w9, w8 */
    /* b.ne #0xd0a224 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd0a244; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd0a510; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xd0a7d8 */
}
