/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c810e8 start_va=0x2c810e8 image_relative=0x2c810e8 bytes=2336 */
void function_2c810e8__at_2c810e8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x2, #0x2c8113c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2c81140 */
    /* mov x24, #0 */
    /* ldr x25, [x20] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x2c81238 */
    /* ldr x25, [x20] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x2c812b8 */
    /* ldr x25, [x20] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x2c81374 */
    /* ldr x25, [x20] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x2c812f8 */
    /* ldrb w8, [x21, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c811e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2c811ac */
    /* ldr x8, [x8] */
    /* add x9, x23, #0x68 */
    /* ldrsb w10, [x23, #0x7f] */
    /* tbz w10, #0x1f, #0x2c811bc */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x78d */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c8190c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2c81150 */
    /* cmp x24, #9 */
    /* b.eq #0x2c814b8 */
    /* cmp x24, #4 */
    /* b.eq #0x2c8146c */
    /* cmp x24, #1 */
    /* b.ne #0x2c81170 */
    /* ldrb w8, [x22] */
    /* sub w8, w8, #0x58 */
    /* cmp w8, #0x22 */
    /* b.hi #0x2c81170 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* tst x9, #0x100000001 */
    /* b.ne #0x2c81834 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* tst x9, #0x200000002 */
    /* b.ne #0x2c81814 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* tst x8, #0x400000004 */
    /* b.eq #0x2c81170 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x18 */
    /* mov x0, x21 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2c81160 */
    /* cmp x24, #9 */
    /* b.eq #0x2c81588 */
    /* cmp x24, #4 */
    /* b.eq #0x2c8152c */
    /* cmp x24, #1 */
    /* b.ne #0x2c81170 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x77 */
    /* b.gt #0x2c817c4 */
    /* cmp w8, #0x58 */
    /* b.eq #0x2c817d4 */
    /* cmp w8, #0x59 */
    /* b.eq #0x2c817f4 */
    /* branch b #0x2c81170 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2c81180 */
    /* cmp x24, #7 */
    /* b.le #0x2c813e4 */
    /* cmp x24, #8 */
    /* b.eq #0x2c81648 */
    /* cmp x24, #0xa */
    /* b.eq #0x2c816d0 */
    /* cmp x24, #0xb */
    /* b.ne #0x2c81180 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb4a */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c817a0 */
    /* ldr x8, [x22] */
    /* ldur x9, [x22, #3] */
    /* mov x10, #0x7075 */
    /* movk x10, #0x6556, lsl #16 */
    /* movk x10, #0x7463, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* add x10, x10, #0x3f3 */
    /* mov x11, #0x6972 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x5674, lsl #32 */
    /* movk x11, #0x6365, lsl #48 */
    /* cmp x8, x11 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x2c81180 */
    /* branch b #0x2c817a0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2c81170 */
    /* cmp x24, #1 */
    /* b.ne #0x2c81170 */
    /* ldrb w8, [x22] */
    /* sub w8, w8, #0x42 */
    /* cmp w8, #0x30 */
    /* b.hi #0x2c81170 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* tst x9, #0x100000001 */
    /* b.ne #0x2c8160c */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* tst x9, #0x2000000020 */
    /* b.ne #0x2c815ec */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* tst x8, #0x1000000010000 */
    /* b.eq #0x2c81170 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x10 */
    /* mov x0, x21 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* cmp x24, #1 */
    /* b.eq #0x2c81740 */
    /* cmp x24, #7 */
    /* b.ne #0x2c81180 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb68 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c817a0 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb70 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c816ac */
    /* ldr w8, [x22] */
    /* ldur w9, [x22, #3] */
    /* mov w10, #0x565a */
    /* movk w10, #0x6365, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7463 */
    /* movk w8, #0x726f, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c81180 */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x20, #0x24] */
    /* ldr s2, [x20, #0x30] */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1141848; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x527 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c81498 */
    /* ldr w8, [x22] */
    /* mov w9, #0x6e75 */
    /* movk w9, #0x7469, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x2c81170 */
    /* add x0, x20, #0x10 */
    /* call #0x2c85bdc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1141848; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x4d */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c814f8 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x22, #8] */
    /* mov x10, #0x616d */
    /* movk x10, #0x6e67, lsl #16 */
    /* movk x10, #0x7469, lsl #32 */
    /* movk x10, #0x6475, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c81170 */
    /* ldr s0, [x20, #0x10] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x20, #0x14] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x527 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c81558 */
    /* ldr w8, [x22] */
    /* mov w9, #0x6e75 */
    /* movk w9, #0x7469, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x2c81170 */
    /* ldur d0, [x20, #0x10] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x11417d8; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x4d */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c815c8 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x22, #8] */
    /* mov x10, #0x616d */
    /* movk x10, #0x6e67, lsl #16 */
    /* movk x10, #0x7469, lsl #32 */
    /* movk x10, #0x6475, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c81170 */
    /* ldur d0, [x20, #0x10] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2c7f434; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c8190c */
    /* add x1, x20, #0x14 */
    /* branch b #0x2c81628 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c8190c */
    /* add x1, x20, #0x18 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    /* branch b #0x2c84eec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc7e */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c818d0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc87 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c81894 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb5f */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c816ac */
    /* ldr x8, [x22] */
    /* mov x9, #0x7075 */
    /* movk x9, #0x6556, lsl #16 */
    /* movk x9, #0x7463, lsl #32 */
    /* movk x9, #0x726f, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x2c81180 */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x20, #0x20] */
    /* ldr s2, [x20, #0x2c] */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1141848; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb33 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c81710 */
    /* ldr x8, [x22] */
    /* ldrh w9, [x22, #8] */
    /* mov x10, #0x6f6c */
    /* movk x10, #0x6b6f, lsl #16 */
    /* movk x10, #0x6556, lsl #32 */
    /* movk x10, #0x7463, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x726f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c81180 */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x20, #0x24] */
    /* ldr s2, [x20, #0x30] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1141848; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* ldrb w8, [x22] */
    /* sub w8, w8, #0x58 */
    /* cmp w8, #0x22 */
    /* b.hi #0x2c818b8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* tst x9, #0x100000001 */
    /* b.ne #0x2c81874 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* tst x9, #0x200000002 */
    /* b.ne #0x2c81854 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* tst x8, #0x400000004 */
    /* b.eq #0x2c818b8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c8190c */
    /* add x1, x20, #0x3c */
    /* branch b #0x2c81628 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x20, #0x1c] */
    /* ldr s2, [x20, #0x28] */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1141848; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* cmp w8, #0x79 */
    /* b.eq #0x2c817f4 */
    /* cmp w8, #0x78 */
    /* b.ne #0x2c81170 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x10 */
    /* mov x0, x21 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x14 */
    /* mov x0, x21 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x14 */
    /* mov x0, x21 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x10 */
    /* mov x0, x21 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c8190c */
    /* add x1, x20, #0x38 */
    /* branch b #0x2c81628 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x34 */
    /* mov x0, x21 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* ldp q0, q1, [x20, #0x10] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur w8, [x20, #0x30] */
    /* stp w8, wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x48] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c81204 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb26 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2c81180 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c8190c */
    /* add x1, x20, #0x34 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    /* branch b #0x2c85c14 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c81a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c81a00 */
    /* branch b #0x2c819ec */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c81a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c81a00 */
    /* branch b #0x2c819ec */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c81a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c81a00 */
    /* branch b #0x2c819ec */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c81a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c81a00 */
    /* branch b #0x2c819ec */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c81a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c81a00 */
    /* branch b #0x2c819ec */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c81a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c81a00 */
    /* branch b #0x2c819ec */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c81a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c81a00 */
    /* mov x20, x0 */
    /* cbz w1, #0x2c81a00 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
