/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140d08c start_va=0x140d08c image_relative=0x140d08c bytes=592 */
void function_140d08c__at_140d08c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* mov w23, #0xcccd */
    /* movk w23, #0xcccc, lsl #16 */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v9.2s, w8 */
    /* umull x8, w22, w23 */
    /* lsr x8, x8, #0x22 */
    /* add w9, w8, w8, lsl #2 */
    /* sub w9, w22, w9 */
    /* fmov s0, w8 */
    /* mov v0.s[1], w9 */
    /* ucvtf v0.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* str d0, [sp, #0x38] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #0x19 */
    /* b.ne #0x140d0e0 */
    /* ldr x8, [x21] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x8, #0x14] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #0x20] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldur d2, [x8, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8, #0x18] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v9.2s, v1.2s, v2.2s */
    /* adrp x8, #0x4c30000 */
    /* ldr s1, [x8, #0x840] */
    /* fmul s10, s0, s1 */
    /* ldr x8, [x20] */
    /* ldr s0, [x8, #8] */
    /* ldr s3, [x8, #0x14] */
    /* fadd s0, s0, s3 */
    /* ldr s3, [x8, #0x20] */
    /* fadd s0, s0, s3 */
    /* fmul s0, s0, s1 */
    /* fsub s1, s0, s10 */
    /* fmul s0, s1, s1 */
    /* ldr d3, [x8] */
    /* ldur d4, [x8, #0xc] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* ldr d4, [x8, #0x18] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fsub v2.2s, v2.2s, v9.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s0, s3, s0 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s0 */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fmul s1, s1, s3 */
    /* str d2, [sp, #0x38] */
    /* str s1, [sp, #0x40] */
    /* ldp x20, x22, [sp, #0x48] */
    /* cmp x20, x22 */
    /* b.eq #0x140d2ac */
    /* fmov s1, #1.25000000 */
    /* fmul s0, s0, s1 */
    /* str q0, [sp] */
    /* mov w8, #0x3effffff */
    /* fmov s8, w8 */
    /* adrp x8, #0x4c34000 */
    /* ldr s11, [x8, #0xf0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0xbd4c, lsl #16 */
    /* dup v12.2s, w8 */
    /* ldp s1, s2, [x20] */
    /* add x0, sp, #0x38 */
    /* fmov s0, s8 */
    /* call #0x1403b10; ABI effects unresolved */
    /* fmul s3, s2, s11 */
    /* fadd s3, s10, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v0.2s, v12.2s */
    /* fadd v1.2s, v9.2s, v1.2s */
    /* str d1, [sp, #0x28] */
    /* str s3, [sp, #0x30] */
    /* ldr q3, [sp] */
    /* fmul s1, s3, s2 */
    /* fadd s1, s10, s1 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fadd v0.2s, v9.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x46b19d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* csinc w8, w0, wzr, ne */
    /* tbz w8, #0, #0x140d204 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x140d284 */
    /* str x20, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w21, #0 */
    /* cbnz x20, #0x140d278 */
    /* branch b #0x140d284 */
    /* branch b #0x140d2c0 */
    /* branch b #0x140d2c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x140d2d4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
