/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140da68 start_va=0x140da68 image_relative=0x140da68 bytes=712 */
void function_140da68__at_140da68(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x2 */
    /* fmov s8, s2 */
    /* stp q1, q0, [sp] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x29, #0xa0 */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [x8] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x8, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* add x1, sp, #0x70 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* sub x3, x29, #0xa0 */
    /* mov w2, #1 */
    /* call #0x140d83c; ABI effects unresolved */
    /* fmov s9, wzr */
    /* cbz w0, #0x140dcc0 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp q1, q0, [sp] */
    /* fmov s2, s8 */
    /* mov w2, #0 */
    /* call #0x140d83c; ABI effects unresolved */
    /* cbz w0, #0x140dcc0 */
    /* ldp s9, s10, [x29, #-0xa0] */
    /* ldp s11, s12, [x29, #-0x90] */
    /* ldp s13, s14, [x29, #-0x98] */
    /* add x0, sp, #0x70 */
    /* call #0x46b0254; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x429bc08; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0xc90] */
    /* add x0, sp, #0x48 */
    /* call #0x1412f34; ABI effects unresolved */
    /* str wzr, [sp, #0x44] */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x140dc98 */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* fsub s0, s14, s9 */
    /* fsub s1, s11, s10 */
    /* fsub s2, s12, s13 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s9, s0, s1 */
    /* ldp q1, q0, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x10] */
    /* mov w23, #0x28 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* madd x8, x9, x23, x8 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x14132bc; ABI effects unresolved */
    /* cbnz x0, #0x140dc5c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x44 */
    /* call #0x1406c70; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ldr s1, [sp, #0x40] */
    /* fmul s1, s8, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q3, [x19, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x2c] */
    /* ldr d1, [x19, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x30] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x2c */
    /* fmov s0, s9 */
    /* call #0x140d938; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add w22, w22, w0 */
    /* ldr w8, [sp, #0x44] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x44] */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* cmp x10, x9 */
    /* b.hi #0x140dba4 */
    /* cmp w21, #0 */
    /* b.le #0x140dc98 */
    /* scvtf s0, w22 */
    /* ucvtf s1, w21 */
    /* fdiv s9, s0, s1 */
    /* branch b #0x140dc9c */
    /* fmov s9, wzr */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x140dcc0 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x140dcf4 */
    /* mov x19, x0 */
    /* branch b #0x140dd18 */
    /* branch b #0x140dd00 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x140dd28 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
