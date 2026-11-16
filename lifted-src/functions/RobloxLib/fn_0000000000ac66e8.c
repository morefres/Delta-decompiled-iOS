/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac66e8 start_va=0xac66e8 image_relative=0xac66e8 bytes=956 */
void function_ac66e8__at_ac66e8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x20] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, sp, #0x48 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xac6758 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x89 */
    /* call #0x47ef850; ABI effects unresolved */
    /* scvtf s0, w22 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fmul s0, s0, s1 */
    /* fcvtzs w21, s0 */
    /* sub w3, w22, w21 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x108] */
    /* ldr x9, [x20, #0x230] */
    /* ldr x8, [x20, #0x238] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0xac679c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xac678c */
    /* adrp x26, #0x6109000 */
    /* add x26, x26, #0x2d0 */
    /* ldrb w4, [x26] */
    /* add x0, x20, #0x5b8 */
    /* add x2, sp, #0x38 */
    /* call #0xac7670; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0xac67ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac67c0 */
    /* cbnz x9, #0xac67ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x5c0] */
    /* adrp x25, #0x4bf5000 */
    /* ldr x19, [x20, #0x5b8] */
    /* adrp x22, #0x4bce000 */
    /* adrp x23, #0x4bcd000 */
    /* adrp x24, #0x4bf5000 */
    /* cmp x8, x19 */
    /* b.eq #0xac68e0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldr s10, [x25, #0xff8] */
    /* mov w8, #0x4000 */
    /* movk w8, #0x451c, lsl #16 */
    /* dup v11.2s, w8 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d8, [x8, #0xfc0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d9, [x8, #0xfc8] */
    /* ldr s12, [x24, #0xffc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s13, [x8, #0x948] */
    /* ldr s14, [x22, #0x9a8] */
    /* ldr s15, [x23, #0xda8] */
    /* add x0, sp, #0x48 */
    /* call #0x46bfe18; ABI effects unresolved */
    /* fmov s3, s1 */
    /* fmul s1, s2, s10 */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* add x19, x19, x27 */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* add x0, sp, #0x48 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* str q3, [sp, #0x10] */
    /* call #0x47efa18; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0xc] */
    /* fabs s1, s1 */
    /* fcmp s1, s13 */
    /* fmov s2, s12 */
    /* b.mi #0xac68b4 */
    /* fmov s2, #0.75000000 */
    /* fcmp s1, s14 */
    /* b.mi #0xac68b4 */
    /* fcmp s1, s12 */
    /* fmov s2, s15 */
    /* b.pl #0xac68bc */
    /* fmul s0, s2, s0 */
    /* str s0, [x19, #0xc] */
    /* fmul s0, s0, s0 */
    /* str s0, [x19, #0xc] */
    /* add x28, x28, #1 */
    /* ldr x8, [x20, #0x5c0] */
    /* ldr x19, [x20, #0x5b8] */
    /* sub x8, x8, x19 */
    /* add x27, x27, #0x10 */
    /* cmp x28, x8, asr #4 */
    /* b.lo #0xac6848 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x108] */
    /* ldr x9, [x20, #0x230] */
    /* ldr x8, [x20, #0x238] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0xac690c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xac68fc */
    /* ldrb w4, [x26] */
    /* add x0, x20, #0x5e8 */
    /* add x2, sp, #0x28 */
    /* mov x3, x21 */
    /* call #0xac7670; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0xac6958 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac692c */
    /* cbnz x9, #0xac6958 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x5f0] */
    /* ldr x19, [x20, #0x5e8] */
    /* cmp x8, x19 */
    /* b.eq #0xac6a2c */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* ldr s10, [x25, #0xff8] */
    /* mov w8, #0x4000 */
    /* movk w8, #0x451c, lsl #16 */
    /* dup v11.2s, w8 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d8, [x8, #0xfd0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d9, [x8, #0xfd8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x9d0] */
    /* ldr s13, [x22, #0x9a8] */
    /* ldr s14, [x23, #0xda8] */
    /* ldr s15, [x24, #0xffc] */
    /* add x0, sp, #0x48 */
    /* call #0x46bfe18; ABI effects unresolved */
    /* fabs s3, s1 */
    /* fmul s1, s2, s10 */
    /* str q3, [sp, #0x10] */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* add x19, x19, x21 */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* add x0, sp, #0x48 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* call #0x47efa18; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0xc] */
    /* ldr q2, [sp, #0x10] */
    /* fcmp s2, s13 */
    /* fmov s1, s12 */
    /* b.mi #0xac6a00 */
    /* fcmp s2, s15 */
    /* fmov s1, s14 */
    /* b.pl #0xac6a08 */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, #0xc] */
    /* fmul s0, s0, s0 */
    /* str s0, [x19, #0xc] */
    /* add x26, x26, #1 */
    /* ldr x8, [x20, #0x5f0] */
    /* ldr x19, [x20, #0x5e8] */
    /* sub x8, x8, x19 */
    /* add x21, x21, #0x10 */
    /* cmp x26, x8, asr #4 */
    /* b.lo #0xac69a4 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0xac6a7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xac6a90 */
    /* branch b #0xac6a8c */
    /* branch b #0xac6a8c */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
