/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3392e60 start_va=0x3392e60 image_relative=0x3392e60 bytes=1024 */
void function_3392e60__at_3392e60(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* ldr q0, [x1] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x33931e4 */
    /* mov x20, x2 */
    /* adrp x8, #0x3392000 */
    /* add x8, x8, #0xe4c */
    /* str x8, [sp, #0x30] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x25, #0x4ec5 */
    /* movk x25, #0xc4ec, lsl #16 */
    /* movk x25, #0xec4e, lsl #32 */
    /* movk x25, #0x4ec4, lsl #48 */
    /* mul x8, x8, x25 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x3398f74; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x26, x8, #8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x26, [sp, #0x18] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x23, x8, x25 */
    /* sxtw x1, w23 */
    /* add x0, sp, #0x30 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3392f5c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* and x23, x23, #0x7fffffff */
    /* ldr x8, [x19] */
    /* ldr s0, [x8, x21] */
    /* str s0, [sp] */
    /* str w22, [sp, #4] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x339e120; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0xd0 */
    /* cmp x23, x22 */
    /* b.ne #0x3392f30 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x339313c */
    /* mov x27, #0 */
    /* mov w28, #0xd0 */
    /* fmov v9.2s, #1.00000000 */
    /* fmov s10, wzr */
    /* adrp x21, #0x5213000 */
    /* add x21, x21, #0x284 */
    /* ldr x10, [sp, #0x20] */
    /* mov x11, x26 */
    /* cbz x10, #0x3392f98 */
    /* mov x9, x10 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0x3392f88 */
    /* branch b #0x3392fac */
    /* ldr x9, [x11, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x11 */
    /* mov x11, x9 */
    /* b.eq #0x3392f98 */
    /* ldrsw x22, [x9, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str w22, [x9, x27, lsl #2] */
    /* ldr x23, [sp, #0x18] */
    /* cmp x23, x26 */
    /* b.eq #0x3393130 */
    /* ldrsw x24, [x23, #0x20] */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, x24 */
    /* ccmp x9, x22, #0, hi */
    /* b.ls #0x339320c */
    /* smaddl x9, w24, w28, x8 */
    /* smaddl x8, w22, w28, x8 */
    /* ldur d0, [x9, #4] */
    /* ldur d1, [x8, #4] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* scvtf v0.2s, v0.2s */
    /* ldur d1, [x8, #0xc] */
    /* ldur d2, [x9, #0xc] */
    /* smin v1.2s, v1.2s, v2.2s */
    /* scvtf v1.2s, v1.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v9.2s */
    /* fcmgt v1.2s, v0.2s, #0.0 */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* tst w9, #1 */
    /* fcsel s1, s0, s10, ne */
    /* mov s0, v0.s[1] */
    /* tst w8, #1 */
    /* fcsel s0, s0, s10, ne */
    /* fmul s11, s1, s0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x3393098 */
    /* mov x0, x20 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbnz w0, #0x33930d0 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, x24 */
    /* ccmp x9, x22, #0, hi */
    /* b.ls #0x339320c */
    /* smaddl x9, w24, w28, x8 */
    /* ldr s0, [x9, #0x24] */
    /* smaddl x8, w22, w28, x8 */
    /* ldr s1, [x8, #0x24] */
    /* fcmp s0, s1 */
    /* csel x8, x9, x8, mi */
    /* ldr s0, [x8, #0x24] */
    /* branch b #0x33930cc */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x9, x24 */
    /* ccmp x9, x22, #0, hi */
    /* b.ls #0x339320c */
    /* smaddl x9, w24, w28, x8 */
    /* ldr s0, [x9, #0x24] */
    /* smaddl x8, w22, w28, x8 */
    /* ldr s1, [x8, #0x24] */
    /* fadd s0, s0, s1 */
    /* fsub s0, s0, s11 */
    /* fdiv s11, s11, s0 */
    /* fcmp s11, s8 */
    /* b.le #0x33930f4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3393120 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x339310c */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x33930fc */
    /* branch b #0x3393120 */
    /* ldr x24, [x23, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x8, x23 */
    /* mov x23, x24 */
    /* b.ne #0x339310c */
    /* mov x23, x24 */
    /* cmp x24, x26 */
    /* b.ne #0x3392fc4 */
    /* ldr x8, [sp, #0x28] */
    /* add x27, x27, #1 */
    /* cbnz x8, #0x3392f7c */
    /* branch b #0x3393140 */
    /* mov w27, #0 */
    /* mov w20, w27 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x3393260; ABI effects unresolved */
    /* cbz w20, #0x3393198 */
    /* mov x21, #0 */
    /* mov w22, #0xd0 */
    /* ldr x8, [sp, #0x30] */
    /* ldrsw x8, [x8, x21, lsl #2] */
    /* ldr x9, [x19] */
    /* smaddl x1, w8, w22, x9 */
    /* ldr x8, [sp] */
    /* madd x0, x21, x22, x8 */
    /* call #0x33932f0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x3393170 */
    /* mov x0, x19 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x33931e4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x339321c */
    /* branch b #0x3393238 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3340a74; ABI effects unresolved */
    /* branch b #0x339323c */
    /* branch b #0x3393238 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3393258 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
