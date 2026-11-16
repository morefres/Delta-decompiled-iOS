/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6b998 start_va=0xd6b998 image_relative=0xd6b998 bytes=3368 */
void function_d6b998__at_d6b998(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0xd6b9f0 */
    /* ldr x8, [x19, #0x128] */
    /* ldr s0, [x8, #0x228] */
    /* ldr d1, [x8, #0x220] */
    /* str d1, [x19, #0x2b0] */
    /* str s0, [x19, #0x2b8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x2bc] */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0xd6c47c */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd6ba84 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd6ba84 */
    /* ldr x8, [x19, #0x130] */
    /* cbz x8, #0xd6ba84 */
    /* ldr x0, [x8, #0x238] */
    /* ldr x20, [x8, #0x240] */
    /* stp x0, x20, [sp, #0xc0] */
    /* cbz x20, #0xd6ba44 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd6ba34 */
    /* cbz x0, #0xd6ba50 */
    /* mov x1, x0 */
    /* call #0x47e804; ABI effects unresolved */
    /* cbz x20, #0xd6ba84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd6ba58 */
    /* cbnz x9, #0xd6ba84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr s8, [x8, #0x780] */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x8c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6260000 */
    /* tbz w8, #0, #0xd6c4b8 */
    /* add x8, sp, #0xc0 */
    /* ldr x1, [x21, #0x8c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xe0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x8, sp, #0xc0 */
    /* str x9, [sp, #0x138] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x140] */
    /* add x0, sp, #0xc0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x180] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* tbnz w8, #0, #0xd6bb4c */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1c8] */
    /* adrp x21, #0x65e1000 */
    /* cmp w8, #1 */
    /* b.ne #0xd6bb20 */
    /* ldrb w8, [x21, #0x1c9] */
    /* cmp w8, #1 */
    /* b.ne #0xd6bb44 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* add x1, x8, #0x28 */
    /* mov x0, x19 */
    /* call #0xd6c6c0; ABI effects unresolved */
    /* strb wzr, [x21, #0x1c9] */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* tbnz w8, #0, #0xd6bb4c */
    /* mov x0, x19 */
    /* call #0xd81718; ABI effects unresolved */
    /* adrp x8, #0x6264000 */
    /* add x8, x8, #0x8e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xd6c500 */
    /* add x21, x19, #0x960 */
    /* ldr x8, [x19, #0x970] */
    /* ldr x9, [x19, #0x960] */
    /* cmp x8, x9 */
    /* b.ne #0xd6bb7c */
    /* mov x0, x21 */
    /* mov w1, #0x800 */
    /* call #0xd6cddc; ABI effects unresolved */
    /* ldr x0, [x19, #0x950] */
    /* mov x1, x21 */
    /* call #0xd6cee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x968] */
    /* ldr x9, [x19, #0x960] */
    /* subs x22, x8, x9 */
    /* b.eq #0xd6c2d0 */
    /* adrp x8, #0x6264000 */
    /* add x8, x8, #0x8f8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6264000 */
    /* tbz w8, #0, #0xd6c578 */
    /* ldr x1, [x23, #0x8f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* asr x8, x22, #3 */
    /* mov x24, #0x7f69 */
    /* movk x24, #0x3fb4, lsl #16 */
    /* movk x24, #0x1fda, lsl #32 */
    /* movk x24, #0x8fed, lsl #48 */
    /* mul x22, x8, x24 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr d0, [x8, #0x28] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0x6260000 */
    /* add x9, x9, #0x8d8 */
    /* ldr s0, [x8, #0x30] */
    /* str q0, [sp] */
    /* str wzr, [x9] */
    /* ldr w8, [x9, #4] */
    /* adrp x23, #0x6260000 */
    /* add x23, x23, #0x8d0 */
    /* cmp x22, x8 */
    /* b.ls #0xd6bc54 */
    /* add x1, x23, #0x10 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* ldr w8, [x8, #0x8d8] */
    /* branch b #0xd6bc58 */
    /* mov x8, #0 */
    /* subs x9, x22, x8 */
    /* b.eq #0xd6bc7c */
    /* adrp x10, #0x6260000 */
    /* ldr x10, [x10, #0x8d0] */
    /* add x0, x10, x8, lsl #3 */
    /* lsl x1, x9, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsr x8, x22, #0x20 */
    /* cbnz x8, #0xd6c4a4 */
    /* mov x8, #0 */
    /* scvtf s9, s8 */
    /* str w22, [x23, #8] */
    /* ldp q0, q2, [sp] */
    /* dup v0.2s, v0.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr x11, [x21] */
    /* ldr x10, [x23] */
    /* cmp x22, #1 */
    /* csinc x9, x22, xzr, hi */
    /* add x10, x10, #4 */
    /* add x11, x11, #0x468 */
    /* ldr q0, [x11] */
    /* ldur q1, [x11, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* dup v0.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* stur s0, [x10, #-4] */
    /* str w8, [x10], #8 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x6c8 */
    /* cmp x9, x8 */
    /* b.ne #0xd6bcac */
    /* adrp x8, #0x6264000 */
    /* ldr s0, [x8, #0x8e8] */
    /* fadd s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu x9, s0 */
    /* ldr x8, [x23] */
    /* ldr w10, [x23, #8] */
    /* add x1, x8, x10, lsl #3 */
    /* cmp x22, x9 */
    /* csel x26, x22, x9, lo */
    /* b.ls #0xd6bfd8 */
    /* sub x0, x1, x26, lsl #3 */
    /* cbz x9, #0xd6c104 */
    /* mov w9, #1 */
    /* sub x10, x1, x8 */
    /* asr x10, x10, #3 */
    /* cmp x10, #2 */
    /* b.lo #0xd6c104 */
    /* cmp x10, #3 */
    /* b.eq #0xd6bff4 */
    /* cmp x10, #2 */
    /* b.eq #0xd6c038 */
    /* cmp x10, #7 */
    /* b.le #0xd6c05c */
    /* lsr x10, x10, #1 */
    /* add x10, x8, x10, lsl #3 */
    /* mov x11, x1 */
    /* ldr s0, [x11, #-8]! */
    /* ldr s1, [x10] */
    /* ldr s2, [x8] */
    /* fcmp s1, s2 */
    /* b.le #0xd6bd88 */
    /* ldr x12, [x8] */
    /* fcmp s0, s1 */
    /* b.le #0xd6bdc4 */
    /* ldr x13, [x11] */
    /* str x13, [x8] */
    /* branch b #0xd6bde8 */
    /* fcmp s0, s1 */
    /* b.le #0xd6bdf4 */
    /* ldr x12, [x10] */
    /* ldr x13, [x11] */
    /* str x13, [x10] */
    /* str x12, [x11] */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.le #0xd6bdec */
    /* ldr x12, [x8] */
    /* ldr x13, [x10] */
    /* str x13, [x8] */
    /* str x12, [x10] */
    /* branch b #0xd6bdec */
    /* ldr x13, [x10] */
    /* str x13, [x8] */
    /* str x12, [x10] */
    /* ldr s0, [x11] */
    /* fmov s1, w12 */
    /* fcmp s0, s1 */
    /* b.le #0xd6bdec */
    /* ldr x13, [x11] */
    /* str x13, [x10] */
    /* str x12, [x11] */
    /* mov w12, #1 */
    /* branch b #0xd6bdf8 */
    /* mov w12, #0 */
    /* ldr s0, [x8] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.le #0xd6be10 */
    /* mov x14, x11 */
    /* branch b #0xd6be44 */
    /* mov x14, x11 */
    /* sub x14, x14, #8 */
    /* cmp x14, x8 */
    /* b.eq #0xd6bf18 */
    /* ldr s2, [x14] */
    /* fcmp s2, s1 */
    /* b.le #0xd6be14 */
    /* ldr x11, [x8] */
    /* ldr x13, [x14] */
    /* str x13, [x8] */
    /* str x11, [x14] */
    /* cmp w12, #0 */
    /* cinc w12, w9, ne */
    /* add x11, x8, #8 */
    /* cmp x11, x14 */
    /* b.hs #0xd6bea0 */
    /* mov x15, x11 */
    /* ldr s0, [x10] */
    /* sub x13, x15, #8 */
    /* ldr s1, [x13, #8]! */
    /* fcmp s1, s0 */
    /* b.gt #0xd6be5c */
    /* add x15, x13, #8 */
    /* ldr s1, [x14, #-8]! */
    /* fcmp s1, s0 */
    /* b.le #0xd6be6c */
    /* cmp x13, x14 */
    /* b.hs #0xd6bea4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x14] */
    /* str x17, [x13] */
    /* str x16, [x14] */
    /* add w12, w12, #1 */
    /* cmp x13, x10 */
    /* csel x10, x14, x10, eq */
    /* branch b #0xd6be54 */
    /* mov x13, x11 */
    /* cmp x13, x10 */
    /* b.eq #0xd6bed0 */
    /* ldr s0, [x10] */
    /* ldr s1, [x13] */
    /* fcmp s0, s1 */
    /* b.le #0xd6bed0 */
    /* ldr x14, [x13] */
    /* ldr x15, [x10] */
    /* str x15, [x13] */
    /* str x14, [x10] */
    /* add w12, w12, #1 */
    /* cmp x13, x0 */
    /* b.eq #0xd6c104 */
    /* cbz w12, #0xd6bef0 */
    /* add x10, x13, #8 */
    /* cmp x13, x0 */
    /* csel x12, x8, x10, hi */
    /* csel x1, x13, x1, hi */
    /* branch b #0xd6bfc8 */
    /* cmp x13, x0 */
    /* b.ls #0xd6bf44 */
    /* cmp x11, x13 */
    /* b.eq #0xd6c104 */
    /* ldr s0, [x11] */
    /* ldur s1, [x11, #-8] */
    /* add x11, x11, #8 */
    /* fcmp s0, s1 */
    /* b.le #0xd6bef8 */
    /* branch b #0xd6bedc */
    /* add x10, x8, #8 */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.gt #0xd6bf78 */
    /* cmp x10, x11 */
    /* b.eq #0xd6c104 */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.gt #0xd6bf68 */
    /* add x10, x10, #8 */
    /* branch b #0xd6bf28 */
    /* add x10, x13, #8 */
    /* cmp x10, x1 */
    /* b.eq #0xd6c104 */
    /* ldr s0, [x10] */
    /* ldur s1, [x10, #-8] */
    /* add x10, x10, #8 */
    /* fcmp s0, s1 */
    /* b.le #0xd6bf48 */
    /* branch b #0xd6bedc */
    /* ldr x12, [x10] */
    /* ldr x13, [x11] */
    /* str x13, [x10], #8 */
    /* str x12, [x11] */
    /* cmp x10, x11 */
    /* b.eq #0xd6c104 */
    /* ldr s0, [x8] */
    /* sub x12, x10, #8 */
    /* ldr s1, [x12, #8]! */
    /* fcmp s0, s1 */
    /* b.le #0xd6bf88 */
    /* add x10, x12, #8 */
    /* ldr s1, [x11, #-8]! */
    /* fcmp s0, s1 */
    /* b.gt #0xd6bf98 */
    /* cmp x12, x11 */
    /* b.hs #0xd6bfc0 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* str x14, [x12] */
    /* str x13, [x11] */
    /* branch b #0xd6bf80 */
    /* cmp x12, x0 */
    /* b.hi #0xd6c104 */
    /* mov x8, x12 */
    /* cmp x1, x0 */
    /* b.ne #0xd6bd28 */
    /* branch b #0xd6c104 */
    /* clz x9, x10 */
    /* mov w11, #0x7e */
    /* sub x9, x11, x9, lsl #1 */
    /* cmp w10, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov x0, x8 */
    /* branch b #0xd6c12c */
    /* ldr s0, [x8, #8] */
    /* ldr s2, [x8] */
    /* ldur s1, [x1, #-8] */
    /* fcmp s0, s2 */
    /* b.le #0xd6c0d0 */
    /* ldr x9, [x8] */
    /* fcmp s1, s0 */
    /* b.gt #0xd6c04c */
    /* ldr x10, [x8, #8] */
    /* stp x10, x9, [x8] */
    /* ldur s0, [x1, #-8] */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.le #0xd6c104 */
    /* ldur x10, [x1, #-8] */
    /* str x10, [x8, #8] */
    /* branch b #0xd6c054 */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.le #0xd6c104 */
    /* ldr x9, [x8] */
    /* ldur x10, [x1, #-8] */
    /* str x10, [x8] */
    /* stur x9, [x1, #-8] */
    /* branch b #0xd6c104 */
    /* sub x9, x1, #8 */
    /* cmp x9, x8 */
    /* b.eq #0xd6c104 */
    /* mov x10, x8 */
    /* add x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.eq #0xd6c0c4 */
    /* cmp x8, x1 */
    /* b.eq #0xd6c0c4 */
    /* ldr s0, [x10] */
    /* mov x13, x8 */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr s1, [x12], #8 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* csel x11, x13, x11, gt */
    /* mov x13, x12 */
    /* cmp x12, x1 */
    /* b.ne #0xd6c090 */
    /* cmp x11, x10 */
    /* b.eq #0xd6c0c4 */
    /* ldr x12, [x10] */
    /* ldr x13, [x11] */
    /* str x13, [x10] */
    /* str x12, [x11] */
    /* cmp x8, x9 */
    /* b.ne #0xd6c068 */
    /* branch b #0xd6c104 */
    /* fcmp s1, s0 */
    /* b.le #0xd6c104 */
    /* ldr x9, [x8, #8] */
    /* ldur x10, [x1, #-8] */
    /* str x10, [x8, #8] */
    /* stur x9, [x1, #-8] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.le #0xd6c104 */
    /* ldr q0, [x8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x8] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* add x1, x8, x9, lsl #3 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xd79d58; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x910 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xd6c5ec */
    /* adrp x8, #0x6264000 */
    /* str wzr, [x8, #0x908] */
    /* sub x8, x22, x26 */
    /* cmp x22, x8 */
    /* b.ls #0xd6c230 */
    /* fcvt d9, s9 */
    /* neg x26, x26 */
    /* lsl x8, x22, #3 */
    /* sub x27, x8, #4 */
    /* mov w23, #1 */
    /* adrp x28, #0x6260000 */
    /* mov w25, #0x6c8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* adrp x22, #0x6264000 */
    /* add x22, x22, #0x900 */
    /* ldr x8, [x28, #0x8d0] */
    /* ldr w8, [x8, x27] */
    /* ldr x9, [x19, #0x960] */
    /* umaddl x1, w8, w25, x9 */
    /* mov x0, x19 */
    /* call #0xd7ce60; ABI effects unresolved */
    /* ldr x8, [x28, #0x8d0] */
    /* ldr w1, [x8, x27] */
    /* mov x0, x22 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xc68] */
    /* ldrb w8, [x8, #0x34] */
    /* tbnz w8, #0, #0xd6c1d8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d10 */
    /* fcmp d0, d9 */
    /* b.gt #0xd6c1f0 */
    /* add x23, x23, #1 */
    /* add x8, x26, x23 */
    /* sub x27, x27, #8 */
    /* cmp x8, #1 */
    /* b.ne #0xd6c18c */
    /* branch b #0xd6c230 */
    /* adrp x8, #0x6264000 */
    /* ldr s0, [x8, #0x8e8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xd6c208 */
    /* ucvtf s0, x23 */
    /* branch b #0xd6c228 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda8] */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x23 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x6264000 */
    /* str s0, [x8, #0x8e8] */
    /* adrp x22, #0x6264000 */
    /* add x22, x22, #0x900 */
    /* ldr x0, [x22] */
    /* ldr w8, [x22, #8] */
    /* add x1, x0, x8, lsl #2 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0xd7a9f0; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0xd6c2c8 */
    /* ldr x23, [x22] */
    /* ldr x22, [x19, #0x968] */
    /* lsl x25, x8, #2 */
    /* mov x26, #-1 */
    /* mov w27, #0x6c8 */
    /* ldr w8, [x23] */
    /* ldr x9, [x21] */
    /* sub x10, x22, x9 */
    /* asr x10, x10, #3 */
    /* madd x10, x10, x24, x26 */
    /* cmp x10, x8 */
    /* b.eq #0xd6c2ac */
    /* sub x1, x22, #0x6c8 */
    /* umaddl x0, w8, w27, x9 */
    /* call #0xd6d0c4; ABI effects unresolved */
    /* ldr x22, [x19, #0x968] */
    /* sub x22, x22, #0x6c8 */
    /* mov x0, x22 */
    /* call #0xd70f14; ABI effects unresolved */
    /* str x22, [x19, #0x968] */
    /* add x23, x23, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0xd6c280 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0xd6c340 */
    /* ldr w8, [x19, #0x140] */
    /* mov w9, #4 */
    /* lsr w8, w9, w8 */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x19, #0xc7c] */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x19, #0xc80] */
    /* fmul s2, s2, s0 */
    /* ldr s3, [x19, #0xc84] */
    /* fmul s0, s0, s3 */
    /* fcvtzs w8, s1 */
    /* ldr x0, [x19, #0x1290] */
    /* fcvtzs w9, s2 */
    /* fcvtzs w2, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* call #0xba8438; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xd67814; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd8f2d8; ABI effects unresolved */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x920 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6266000 */
    /* tbz w8, #0, #0xd6c508 */
    /* ldr x1, [x21, #0x918] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x980] */
    /* add x8, sp, #0x28 */
    /* call #0xd6d1ec; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0xd6c3d8 */
    /* ldr w2, [x21, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xd6d2ac; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0xd6c3ac */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xd6c3e8 */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* tbz w8, #0, #0xd6c444 */
    /* ldr x0, [x19, #0xa00] */
    /* add x8, sp, #0x28 */
    /* call #0xd6d1ec; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0xd6c434 */
    /* ldr w2, [x21, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* cbz x0, #0xd6c424 */
    /* strb wzr, [x0, #0x16a] */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0xd6c40c */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xd6c444 */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd6d430; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd60cd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd588f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd90bb0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6baa0 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x1ce */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x8c0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6baa0 */
    /* call #0x4b1d894; ABI effects unresolved */
    /* branch b #0xd6bb5c */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x920 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6c35c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x82, lsl #12 */
    /* add x8, x8, #0xba7 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x1ef */
    /* add x9, x9, #0x23, lsl #12 */
    /* add x9, x9, #0x506 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x82, lsl #12 */
    /* sub x0, x8, #0xba7 */
    /* sub x8, x9, #0x23, lsl #12 */
    /* sub x1, x8, #0x506 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x918] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x920 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6c35c */
    /* adrp x0, #0x6264000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6bbac */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd8, lsl #12 */
    /* add x8, x8, #0x744 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x1e3 */
    /* add x9, x9, #0x23, lsl #12 */
    /* add x9, x9, #0x2c */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x9, x9, #0x23, lsl #12 */
    /* sub x9, x9, #0x506 */
    /* sub x8, x8, #0xd8, lsl #12 */
    /* sub x0, x8, #0x744 */
    /* add x1, x9, #0x4da */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x8f0] */
    /* adrp x0, #0x6264000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6bbac */
    /* call #0x4b1d8f0; ABI effects unresolved */
    /* branch b #0xd6c14c */
    /* mov x19, x0 */
    /* adrp x0, #0x6264000 */
    /* add x0, x0, #0x8f8 */
    /* branch b #0xd6c610 */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x920 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd6c6a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd6c6b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd6c6b4 */
    /* branch b #0xd6c698 */
    /* branch b #0xd6c66c */
    /* branch b #0xd6c698 */
    /* branch b #0xd6c698 */
    /* branch b #0xd6c66c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd6c698 */
    /* branch b #0xd6c66c */
    /* mov x19, x0 */
    /* branch b #0xd6c6ac */
    /* branch b #0xd6c66c */
    /* branch b #0xd6c698 */
    /* mov x19, x0 */
    /* branch b #0xd6c6a4 */
    /* branch b #0xd6c698 */
    /* branch b #0xd6c680 */
    /* branch b #0xd6c698 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xd6c69c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd6c69c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
