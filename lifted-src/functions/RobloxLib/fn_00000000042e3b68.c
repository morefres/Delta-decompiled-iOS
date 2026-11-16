/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e3b68 start_va=0x42e3b68 image_relative=0x42e3b68 bytes=1308 */
void function_42e3b68__at_42e3b68(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x8, x29, #0x78 */
    /* add x23, x8, #0x10 */
    /* stur x23, [x29, #-0x78] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* stur d0, [x29, #-0x70] */
    /* add x8, sp, #0x18 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x18] */
    /* str d0, [sp, #0x20] */
    /* ldr w1, [x0, #0x2b0] */
    /* sub x0, x29, #0x78 */
    /* mov w2, #-1 */
    /* call #0x102eb50; ABI effects unresolved */
    /* ldr w8, [x20, #0x78] */
    /* lsl x1, x8, #1 */
    /* add x0, sp, #0x18 */
    /* call #0x42e3a34; ABI effects unresolved */
    /* ldr w9, [x20, #0x2b0] */
    /* add w8, w9, #1 */
    /* str w8, [x20, #0x2b0] */
    /* ldr w1, [x20, #8] */
    /* ldr w11, [x20, #0x78] */
    /* ldur x8, [x29, #-0x78] */
    /* cbz w11, #0x42e3db8 */
    /* mov w16, #0 */
    /* ldr x10, [x20, #0x70] */
    /* add x11, x10, x11, lsl #4 */
    /* ldr x12, [x20, #0x200] */
    /* ldr x13, [x20, #0x1a0] */
    /* ldr x14, [sp, #0x18] */
    /* mov w15, #0xc */
    /* ldp w2, w4, [x10] */
    /* ldrsb w17, [x12, x2] */
    /* ldrsb w5, [x12, x4] */
    /* ldr d0, [x10, #8] */
    /* ldr w3, [x13, x2, lsl #2] */
    /* ldr w0, [x13, x4, lsl #2] */
    /* mul w6, w5, w17 */
    /* tbnz w6, #0x1f, #0x42e3c5c */
    /* cmp w17, #1 */
    /* ccmp w5, #1, #8, ge */
    /* b.lt #0x42e3da0 */
    /* fmov s1, w3 */
    /* mov v1.s[1], w0 */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [x14, w16, uxtw #4] */
    /* add w16, w16, #1 */
    /* branch b #0x42e3da0 */
    /* ldr x5, [x20, #0x1d0] */
    /* ldr s1, [x5, x4, lsl #2] */
    /* ldr s2, [x5, x2, lsl #2] */
    /* ldr x5, [x20] */
    /* umaddl x2, w2, w15, x5 */
    /* umaddl x4, w4, w15, x5 */
    /* ldr s3, [x4] */
    /* ldr s4, [x2] */
    /* fsub s3, s3, s4 */
    /* fsub s1, s2, s1 */
    /* fdiv s1, s2, s1 */
    /* fmul s2, s1, s3 */
    /* fadd s2, s4, s2 */
    /* ldr q3, [x20, #0x100] */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[3], v2.s[0] */
    /* mov v5.16b, v3.16b */
    /* mov v5.s[0], v2.s[0] */
    /* ldur d6, [x4, #4] */
    /* ldur d7, [x2, #4] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul v1.2s, v6.2s, v1.s[0] */
    /* fadd v1.2s, v7.2s, v1.2s */
    /* ldr d6, [x20, #0x110] */
    /* fcmgt v7.2s, v6.2s, v1.2s */
    /* bif v6.8b, v1.8b, v7.8b */
    /* mov v5.s[1], v1.s[0] */
    /* mov v5.s[2], v1.s[1] */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* mov v5.s[3], v2.s[0] */
    /* bif v3.16b, v5.16b, v4.16b */
    /* str q3, [x20, #0x100] */
    /* str d6, [x20, #0x110] */
    /* ldr w2, [x20, #0x2b4] */
    /* add w4, w2, #1 */
    /* str w4, [x20, #0x2b4] */
    /* ldr x4, [x20, #0x130] */
    /* umaddl x4, w2, w15, x4 */
    /* str s2, [x4] */
    /* stur d1, [x4, #4] */
    /* cmp w17, #1 */
    /* csel w3, w2, w3, lt */
    /* csel w4, w0, w2, lt */
    /* add w0, w16, #1 */
    /* add x5, x14, w16, uxtw #4 */
    /* stp w3, w4, [x5] */
    /* fmov w3, s0 */
    /* str d0, [x5, #8] */
    /* ldr w4, [x8, w3, uxtw #2] */
    /* cmn w4, #1 */
    /* b.eq #0x42e3d58 */
    /* cmn w4, #2 */
    /* b.eq #0x42e3dc4 */
    /* cmp w17, #1 */
    /* csel w5, w2, w4, lt */
    /* csel w4, w4, w2, lt */
    /* add x0, x14, w0, uxtw #4 */
    /* stp w5, w4, [x0] */
    /* add w16, w16, #2 */
    /* stp w9, w3, [x0, #8] */
    /* mov w4, #-2 */
    /* mov x0, x16 */
    /* branch b #0x42e3d5c */
    /* mov x4, x2 */
    /* mov w16, v0.s[1] */
    /* str w4, [x8, w3, uxtw #2] */
    /* ldr w3, [x8, w16, uxtw #2] */
    /* cmn w3, #1 */
    /* b.eq #0x42e3d98 */
    /* cmn w3, #2 */
    /* b.eq #0x42e3dc4 */
    /* cmp w17, #1 */
    /* csel w17, w3, w2, lt */
    /* csel w2, w2, w3, lt */
    /* add x3, x14, w0, uxtw #4 */
    /* stp w17, w2, [x3] */
    /* add w0, w0, #1 */
    /* stp w9, w16, [x3, #8] */
    /* mov w2, #-2 */
    /* str w2, [x8, w16, uxtw #2] */
    /* mov x16, x0 */
    /* add x10, x10, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x42e3c18 */
    /* mov w21, #1 */
    /* mov x0, x16 */
    /* branch b #0x42e3dc8 */
    /* mov x22, #0 */
    /* mov w21, #1 */
    /* branch b #0x42e3dcc */
    /* mov w21, #0 */
    /* mov w22, w0 */
    /* ldur w9, [x29, #-0x70] */
    /* cbz w9, #0x42e3df0 */
    /* lsl x9, x9, #2 */
    /* ldr w10, [x8] */
    /* cmn w10, #3 */
    /* b.ls #0x42e3e54 */
    /* add x8, x8, #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x42e3dd8 */
    /* tbz w21, #0, #0x42e3e54 */
    /* ldr w1, [x20, #0x2b4] */
    /* add x0, x20, #0x130 */
    /* call #0x419751c; ABI effects unresolved */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x42e3a34; ABI effects unresolved */
    /* add x22, x20, #0x70 */
    /* cmp x22, x24 */
    /* b.eq #0x42e3f90 */
    /* ldr x8, [x20, #0x70] */
    /* add x1, x20, #0x80 */
    /* cmp x8, x1 */
    /* b.eq #0x42e3e70 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, x19 */
    /* b.eq #0x42e3e70 */
    /* str x9, [x20, #0x70] */
    /* str x8, [sp, #0x18] */
    /* ldr d0, [sp, #0x20] */
    /* ldr d1, [x20, #0x78] */
    /* str d0, [x20, #0x78] */
    /* str d1, [sp, #0x20] */
    /* branch b #0x42e3f90 */
    /* mov x0, x20 */
    /* call #0x419751c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x20, #0x2b0] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x2b0] */
    /* branch b #0x42e3fe4 */
    /* ldr w2, [sp, #0x20] */
    /* ldr w8, [x20, #0x7c] */
    /* cmp w8, w2 */
    /* b.hs #0x42e3e8c */
    /* mov x0, x22 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x20, #0x78] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w2 */
    /* b.hs #0x42e3eb0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x20, #0x78] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w2, w10 */
    /* csel w24, w2, w10, lo */
    /* cbz w24, #0x42e3ef4 */
    /* mov x8, #0 */
    /* lsl x9, x24, #4 */
    /* ldr x10, [x22] */
    /* ldr x11, [sp, #0x18] */
    /* ldr q0, [x10, x8] */
    /* ldr q1, [x11, x8] */
    /* str q1, [x10, x8] */
    /* str q0, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x42e3ec8 */
    /* ldr w2, [x20, #0x78] */
    /* ldr w10, [sp, #0x20] */
    /* mov w8, w2 */
    /* mov w9, w10 */
    /* cmp w2, w10 */
    /* b.ls #0x42e3f48 */
    /* sub x25, x8, x9 */
    /* cmp w24, w8 */
    /* b.eq #0x42e3f30 */
    /* ldr x10, [x22] */
    /* add x1, x10, x24, lsl #4 */
    /* ldr x10, [sp, #0x18] */
    /* add x0, x10, x9, lsl #4 */
    /* sub x8, x8, x24 */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w9, [sp, #0x20] */
    /* add x8, x9, x25 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x42e403c */
    /* str w8, [sp, #0x20] */
    /* str w24, [x20, #0x78] */
    /* branch b #0x42e3f90 */
    /* cmp w9, w8 */
    /* b.ls #0x42e3f90 */
    /* sub x22, x9, x8 */
    /* cmp w24, w9 */
    /* b.eq #0x42e3f7c */
    /* ldr x10, [sp, #0x18] */
    /* add x1, x10, x24, lsl #4 */
    /* ldr x10, [x20, #0x70] */
    /* add x0, x10, x8, lsl #4 */
    /* sub x8, x9, x24 */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x78] */
    /* add x8, x8, x22 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x42e403c */
    /* str w8, [x20, #0x78] */
    /* str w24, [sp, #0x20] */
    /* add x1, x20, #0x130 */
    /* mov x0, x20 */
    /* call #0x4195a80; ABI effects unresolved */
    /* ldr q0, [x20, #0x100] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* ldr d3, [x20, #0x110] */
    /* fsub v4.4s, v0.4s, v2.4s */
    /* mov v2.s[1], v3.s[0] */
    /* mov v2.s[2], v3.s[1] */
    /* add x8, x20, #0x118 */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* mov v2.s[3], v4.s[3] */
    /* ext v0.8b, v0.8b, v1.8b, #4 */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str q1, [x8] */
    /* str d0, [x20, #0x128] */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x19 */
    /* b.eq #0x42e3ff4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x23 */
    /* b.eq #0x42e4004 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42e4050 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42e4058 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x19 */
    /* b.eq #0x42e406c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x23 */
    /* b.eq #0x42e407c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
