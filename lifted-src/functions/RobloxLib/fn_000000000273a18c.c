/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_273a18c start_va=0x273a18c image_relative=0x273a18c bytes=788 */
void function_273a18c__at_273a18c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr x9, [x1] */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x273a340 */
    /* mov x20, x1 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x60 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x273a350 */
    /* str x19, [sp] */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x5555555555555555 */
    /* movk x24, #0x1555, lsl #48 */
    /* ldr x25, [sp, #0x68] */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w19, #0xc */
    /* add x8, x8, x22 */
    /* ldp s0, s1, [x8] */
    /* fmul s13, s10, s0 */
    /* fmul s11, s9, s1 */
    /* ldr s0, [x8, #8] */
    /* fmul s12, s8, s0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x25, x8 */
    /* b.hs #0x273a270 */
    /* stp s13, s11, [x25] */
    /* str s12, [x25, #8] */
    /* add x25, x25, #0xc */
    /* branch b #0x273a310 */
    /* ldr x1, [sp, #0x60] */
    /* sub x2, x25, x1 */
    /* asr x9, x2, #2 */
    /* mul x21, x9, x27 */
    /* add x9, x21, #1 */
    /* cmp x9, x24 */
    /* b.hi #0x273a458 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x24, lo */
    /* cbz x8, #0x273a2d8 */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x60] */
    /* sub x2, x9, x1 */
    /* branch b #0x273a2dc */
    /* mov x0, #0 */
    /* madd x9, x21, x19, x0 */
    /* madd x28, x8, x19, x0 */
    /* stp s13, s11, [x9] */
    /* str s12, [x9, #8] */
    /* add x25, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* stp x21, x25, [sp, #0x60] */
    /* str x28, [sp, #0x70] */
    /* cbz x0, #0x273a310 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x68] */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x1, x9, x26 */
    /* add x22, x22, #0x28 */
    /* cmp x23, x1 */
    /* b.lo #0x273a23c */
    /* ldr x19, [sp] */
    /* branch b #0x273a354 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* branch b #0x273a42c */
    /* mov x1, #0 */
    /* add x0, sp, #0x48 */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x5, [sp, #0x48] */
    /* add x4, sp, #0x10 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x14bf3a4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x48] */
    /* ldr d0, [x0] */
    /* ldr s8, [x0, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x273a3f8 */
    /* mov x9, x0 */
    /* fmov s9, s8 */
    /* fmov d1, d0 */
    /* ldr s2, [x9, #8] */
    /* fcmp s9, s2 */
    /* fcsel s9, s9, s2, mi */
    /* ldr d3, [x9], #0xc */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bif v1.8b, v3.8b, v4.8b */
    /* fcmgt v4.2s, v0.2s, v3.2s */
    /* bif v0.8b, v3.8b, v4.8b */
    /* fcmp s2, s8 */
    /* fcsel s8, s8, s2, mi */
    /* cmp x9, x8 */
    /* b.ne #0x273a3c4 */
    /* branch b #0x273a400 */
    /* fmov s9, s8 */
    /* fmov d1, d0 */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str q0, [sp] */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x273a420 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fsub s2, s8, s9 */
    /* ldr q0, [sp] */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x273a488 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273a488 */
    /* branch b #0x273a484 */
    /* branch b #0x273a484 */
    /* branch b #0x273a484 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x273a498 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
