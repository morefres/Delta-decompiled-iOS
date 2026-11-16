/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eff05c start_va=0xeff05c image_relative=0xeff05c bytes=816 */
void function_eff05c__at_eff05c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xeff0c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0xeff0c0 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x48] */
    /* branch b #0xeff0c4 */
    /* mov x21, #0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #3 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0xeff0f8 */
    /* ldur d0, [x20, #0x34] */
    /* ldur d1, [x20, #0x2c] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* ldr s0, [x20, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x46bf798; ABI effects unresolved */
    /* branch b #0xeff114 */
    /* ldur d0, [x20, #0x34] */
    /* ldur d1, [x20, #0x2c] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x18] */
    /* ldr s0, [x20, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x46bf798; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x10] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldrsw x21, [x20, #0x10] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x9, w21, w8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w21, w9 */
    /* ldr s0, [x22, w9, sxtw #2] */
    /* str s0, [sp, #0xc] */
    /* add x10, x22, #0xc */
    /* ldr s11, [x10, w9, sxtw #2] */
    /* add x11, x22, #0x18 */
    /* ldr s12, [x11, w9, sxtw #2] */
    /* add w9, w21, #1 */
    /* smull x12, w9, w8 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w9, w9, w12 */
    /* ldr s13, [x22, w9, sxtw #2] */
    /* ldr s14, [x10, w9, sxtw #2] */
    /* ldr s15, [x11, w9, sxtw #2] */
    /* add w9, w21, #2 */
    /* smull x8, w9, w8 */
    /* lsr x12, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w12 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w9, w8 */
    /* ldr s8, [x22, w8, sxtw #2] */
    /* ldr s9, [x10, w8, sxtw #2] */
    /* ldr s10, [x11, w8, sxtw #2] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s6, #0.50000000 */
    /* ldp s3, s7, [sp, #0x10] */
    /* fmul s5, s3, s6 */
    /* fmul s3, s5, s10 */
    /* fmul s4, s5, s9 */
    /* fmul s5, s5, s8 */
    /* fmul s7, s7, s6 */
    /* fmul s16, s7, s15 */
    /* fmul s17, s7, s14 */
    /* fmul s7, s7, s13 */
    /* mov w8, #0x55555555 */
    /* smull x8, w21, w8 */
    /* lsr x8, x8, #0x20 */
    /* sub w8, w8, w21 */
    /* lsr w9, w8, #1 */
    /* add w8, w9, w8, lsr #31 */
    /* mov w9, #1 */
    /* orr w8, w9, w8, lsl #1 */
    /* scvtf s18, w8 */
    /* fmul s19, s12, s18 */
    /* fmul s20, s11, s18 */
    /* ldr s21, [sp, #0xc] */
    /* fmul s18, s21, s18 */
    /* stp s0, s1, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* ldrsw x8, [x20, #0x10] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add x9, sp, #0x58 */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fmul s0, s0, s6 */
    /* fmul s1, s18, s0 */
    /* fmul s2, s20, s0 */
    /* fmul s0, s19, s0 */
    /* ldp s6, s18, [sp, #0x3c] */
    /* fadd s1, s6, s1 */
    /* fadd s2, s18, s2 */
    /* ldr s6, [sp, #0x44] */
    /* fadd s0, s0, s6 */
    /* fadd s6, s7, s1 */
    /* fadd s18, s17, s2 */
    /* fadd s19, s16, s0 */
    /* fadd s20, s5, s6 */
    /* fadd s21, s4, s18 */
    /* fadd s22, s3, s19 */
    /* stp s20, s21, [sp, #0x58] */
    /* fsub s6, s6, s5 */
    /* fsub s18, s18, s4 */
    /* fsub s19, s19, s3 */
    /* stp s22, s6, [sp, #0x60] */
    /* stp s18, s19, [sp, #0x68] */
    /* fsub s1, s1, s7 */
    /* fsub s2, s2, s17 */
    /* fsub s0, s0, s16 */
    /* fadd s6, s5, s1 */
    /* fadd s7, s4, s2 */
    /* fadd s16, s3, s0 */
    /* stp s6, s7, [sp, #0x70] */
    /* fsub s1, s1, s5 */
    /* fsub s2, s2, s4 */
    /* stp s16, s1, [sp, #0x78] */
    /* fsub s0, s0, s3 */
    /* stp s2, s0, [sp, #0x80] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x1, sp, #0x58 */
    /* add x2, x9, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* call #0x4767b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xeff324 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeff2f8 */
    /* cbnz x9, #0xeff324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xeff364 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xeff378 */
    /* branch b #0xeff378 */
    /* branch b #0xeff378 */
    /* branch b #0xeff378 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
