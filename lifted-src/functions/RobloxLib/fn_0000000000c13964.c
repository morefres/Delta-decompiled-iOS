/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c13964 start_va=0xc13964 image_relative=0xc13964 bytes=3348 */
void function_c13964__at_c13964(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x760 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x23, x7 */
    /* mov x25, x6 */
    /* mov x24, x5 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x5, [x29, #0x20] */
    /* add x8, sp, #0x658 */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* mov x2, x24 */
    /* mov x3, x6 */
    /* mov x4, x7 */
    /* mov x6, #0 */
    /* call #0x3a0d868; ABI effects unresolved */
    /* add x8, sp, #0x640 */
    /* add x0, sp, #0x658 */
    /* call #0x22cee80; ABI effects unresolved */
    /* ldr w28, [x29, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x20] */
    /* tbnz w28, #6, #0xc13a04 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x43 */
    /* add x0, sp, #0x628 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x628 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x27, #8]! */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x27, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x27, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x628 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x26, #8]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x26, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x628 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x25, #8]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x25, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x628 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x24, #8]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x24, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x24, [x29, #0x10] */
    /* adrp x22, #0x6107000 */
    /* ldrb w8, [x22, #0x810] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xc13bb4 */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc13b24 */
    /* add x8, sp, #0x658 */
    /* add x0, x8, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0xc13bb4 */
    /* cmp w0, #2 */
    /* b.ne #0xc13b2c */
    /* branch b #0xc13bb4 */
    /* fcmp s9, #0.0 */
    /* b.le #0xc13bb4 */
    /* ldr s0, [x24] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xc13b50 */
    /* ldr s0, [x24, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xc13b50 */
    /* ldr s0, [x24, #8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xc13bb4 */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xc13b94 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x628 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x628 */
    /* fmov s0, s9 */
    /* call #0xc132c0; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldp s0, s1, [x24] */
    /* ldr s2, [x24, #8] */
    /* add x0, sp, #0x628 */
    /* call #0xc13388; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #0x628 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x29, #0x18] */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc13c2c */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x4c */
    /* add x0, sp, #0x628 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x657] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x640] */
    /* ldr x11, [sp, #0x648] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x640 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0xc13d80 */
    /* mov x25, #0 */
    /* add x8, sp, #0x559 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x290] */
    /* add x26, sp, #0x290 */
    /* add x27, sp, #0x658 */
    /* add x8, x26, x25 */
    /* add x9, x27, x25 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc13c70 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc13c7c */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, #0xc0 */
    /* b.ne #0xc13c44 */
    /* add x8, sp, #0x629 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x360] */
    /* add x26, sp, #0x290 */
    /* add x25, x26, #0xe0 */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x378] */
    /* ldr x1, [sp, #0x738] */
    /* ldr x2, [sp, #0x740] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x25 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x320] */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0xc13cec */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x98] */
    /* stur xzr, [x26, #0xa8] */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x4c */
    /* add x0, sp, #0x628 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x27, sp, #0x4f8 */
    /* add x8, sp, #0x4f8 */
    /* add x0, sp, #0x290 */
    /* call #0x22cee80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x4f8] */
    /* ldr x11, [sp, #0x500] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x26 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x50f] */
    /* tbz w8, #0x1f, #0xc13d4c */
    /* ldr x0, [sp, #0x4f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x4f8] */
    /* add x0, sp, #0x4f8 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x26, sp, #0x290 */
    /* add x8, x26, x25 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc13d74 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x20 */
    /* cmn x25, #0xc0 */
    /* b.ne #0xc13d60 */
    /* mov w8, #0x1fff */
    /* movk w8, #0xa3, lsl #16 */
    /* and w8, w28, w8 */
    /* str w8, [sp, #0x624] */
    /* add x8, sp, #0x624 */
    /* str x8, [sp, #0x290] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x624 */
    /* add x3, sp, #0x290 */
    /* add x4, sp, #0x4f8 */
    /* call #0xc21b88; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x628 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0xc13e38 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0xc13ddc */
    /* str xzr, [x25, #0x40] */
    /* add x1, x0, #0x28 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x25, [x19] */
    /* str x8, [sp, #0x610] */
    /* str x25, [sp, #0x618] */
    /* cbz x25, #0xc13e0c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc13dfc */
    /* add x0, sp, #0x610 */
    /* call #0xc109a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x25, #0xc13e34 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc13e20 */
    /* cbz x9, #0xc144c8 */
    /* tbnz w26, #0, #0xc1444c */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x708] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x708] */
    /* tst w28, #2 */
    /* mov w8, #0x17 */
    /* cinc w25, w8, eq */
    /* ldrb w8, [x22, #0x810] */
    /* tbz w8, #0, #0xc13e80 */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc13e8c */
    /* add x8, sp, #0x658 */
    /* add x0, x8, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc13e8c */
    /* mov w22, #0 */
    /* orr w2, w28, #0x20000 */
    /* branch b #0xc13e94 */
    /* orr w2, w28, #0x60000 */
    /* mov w22, #1 */
    /* add x8, sp, #0x290 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* fmov s0, s8 */
    /* call #0xc26e50; ABI effects unresolved */
    /* add x1, sp, #0x290 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x298] */
    /* cbz x23, #0xc13ed4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc13ec0 */
    /* cbz x9, #0xc13f50 */
    /* cbz w22, #0xc13f6c */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0xf70] */
    /* fmov v1.4s, #1.00000000 */
    /* stp q0, q1, [sp, #0x290] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* str q1, [sp, #0x2c0] */
    /* add x0, sp, #0x4f8 */
    /* mov x1, x24 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldr s0, [sp, #0x500] */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [sp, #0x4f8] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x2d0] */
    /* str s0, [sp, #0x2d8] */
    /* ldr x8, [x19] */
    /* ldp x23, x22, [x8] */
    /* cmp x23, x22 */
    /* b.eq #0xc13f6c */
    /* add x2, sp, #0x290 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov w3, #0x50 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* add x23, x23, #0x88 */
    /* branch b #0xc13f2c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0xc13ed8 */
    /* add x1, sp, #0x658 */
    /* mov x0, x21 */
    /* call #0xdd9558; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x4e8] */
    /* str x8, [sp, #0x4f0] */
    /* cbz x8, #0xc13fa0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc13f90 */
    /* mov x22, #0 */
    /* add x8, sp, #0x559 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x3f0] */
    /* add x24, sp, #0x3f0 */
    /* add x25, sp, #0x658 */
    /* add x8, x24, x22 */
    /* add x9, x25, x22 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc13fe4 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc13ff0 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, #0xc0 */
    /* b.ne #0xc13fb8 */
    /* add x8, sp, #0x629 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x4c0] */
    /* add x25, sp, #0x3f0 */
    /* add x24, x25, #0xe0 */
    /* str xzr, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4d8] */
    /* ldr x1, [sp, #0x738] */
    /* ldr x2, [sp, #0x740] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x24 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x22, sp, #0x658 */
    /* ubfx w4, w28, #4, #1 */
    /* add x0, sp, #0x4f8 */
    /* add x2, sp, #0x4e8 */
    /* add x3, sp, #0x3f0 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* mov w5, #0 */
    /* call #0xc20244; ABI effects unresolved */
    /* str x24, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x24, x25, #0xb8 */
    /* mov x25, #-0xc0 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0xc14090 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x20 */
    /* add x25, x25, #0x20 */
    /* cbnz x25, #0xc14080 */
    /* ldr x24, [sp, #0x4f0] */
    /* cbz x24, #0xc140d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc140a8 */
    /* cbnz x9, #0xc140d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x3d0 */
    /* add x0, sp, #0x640 */
    /* call #0x46eb2f8; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* ldr x0, [sp, #8] */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, sp, #0x559 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x180] */
    /* add x25, sp, #0x180 */
    /* add x26, sp, #0x658 */
    /* add x8, x25, x24 */
    /* add x9, x26, x24 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc14130 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc1413c */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, #0xc0 */
    /* b.ne #0xc14104 */
    /* ldur q0, [x22, #0xd0] */
    /* str q0, [sp, #0x250] */
    /* add x8, sp, #0x180 */
    /* add x22, x8, #0xe0 */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* ldr x1, [sp, #0x738] */
    /* ldr x2, [sp, #0x740] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x22 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x24, sp, #0x180 */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x280 */
    /* add x3, sp, #0x180 */
    /* mov w2, #0xa */
    /* call #0xdd9554; ABI effects unresolved */
    /* stur x22, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x22, x24, #0xb8 */
    /* mov x24, #-0xc0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0xc141cc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* add x24, x24, #0x20 */
    /* cbnz x24, #0xc141bc */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0xc141e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w23, [sp, #0x3b8] */
    /* str s8, [sp, #0x3bc] */
    /* str xzr, [sp, #0x178] */
    /* adrp x4, #0x5c7b000 */
    /* add x4, x4, #0xd70 */
    /* adrp x5, #0xc22000 */
    /* add x5, x5, #0x33c */
    /* add x0, sp, #0x160 */
    /* add x3, sp, #0x4f8 */
    /* mov w1, #0x118 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* ldr x10, [sp, #0x290] */
    /* ldr x9, [sp, #0x298] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0xc1423c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1422c */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0x2a0] */
    /* add x8, x8, #0x128 */
    /* str q0, [sp, #0x30] */
    /* ldr x10, [sp, #0x2b0] */
    /* str x10, [sp, #0x40] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldrh w10, [sp, #0x2b8] */
    /* strh w10, [sp, #0x48] */
    /* ldr q0, [sp, #0x2c0] */
    /* add x10, sp, #0x20 */
    /* add x11, sp, #0x290 */
    /* str q0, [sp, #0x50] */
    /* add x12, x10, x9 */
    /* add x13, x11, x9 */
    /* ldrh w14, [x13, #0x40] */
    /* strh w14, [x12, #0x40] */
    /* ldur q0, [x13, #0x48] */
    /* stur q0, [x12, #0x48] */
    /* ldr x14, [x13, #0x58] */
    /* str x14, [x12, #0x58] */
    /* stp xzr, xzr, [x13, #0x48] */
    /* str xzr, [x13, #0x58] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xc14278 */
    /* add x22, sp, #0x20 */
    /* ldp q0, q1, [sp, #0x390] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr x9, [sp, #0x3b0] */
    /* str x9, [sp, #0x140] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3b0] */
    /* add x9, x22, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x158] */
    /* add x1, sp, #0x3d0 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x22, #0x110 */
    /* add x9, sp, #0x290 */
    /* add x21, x9, #0x110 */
    /* str x8, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x22, x22, #0xe8 */
    /* mov x23, #-0xc0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0xc14324 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* add x23, x23, #0x20 */
    /* cbnz x23, #0xc14314 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc14340 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xc1434c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x624 */
    /* str x8, [sp, #0x280] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x624 */
    /* add x3, sp, #0x280 */
    /* sub x4, x29, #0x70 */
    /* call #0xc21b88; ABI effects unresolved */
    /* add x8, sp, #0x628 */
    /* str x8, [sp, #0x280] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x628 */
    /* add x3, sp, #0x280 */
    /* sub x4, x29, #0x70 */
    /* call #0xc21fbc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* str x21, [sp, #0x280] */
    /* add x0, sp, #0x280 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x290 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc143d0 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc143bc */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0xc143ec */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0xc143f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3ef] */
    /* tbz w8, #0x1f, #0xc14408 */
    /* ldr x0, [sp, #0x3d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x4f8 */
    /* add x8, x19, #0xf8 */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbz w9, #0x1f, #0xc14434 */
    /* ldr x0, [x8, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc14420 */
    /* ldr x0, [sp, #0x508] */
    /* cbz x0, #0xc1444c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x63f] */
    /* tbz w8, #0x1f, #0xc1445c */
    /* ldr x0, [sp, #0x628] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x657] */
    /* tbz w8, #0x1f, #0xc1446c */
    /* ldr x0, [sp, #0x640] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x658 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc14498 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc14484 */
    /* add sp, sp, #0x760 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0xc13e38 */
    /* branch b #0xc1444c */
    /* branch b #0xc145e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x50f] */
    /* tbz w8, #0x1f, #0xc1450c */
    /* ldr x0, [sp, #0x4f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1450c */
    /* branch b #0xc14508 */
    /* mov x20, x0 */
    /* add x0, sp, #0x290 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc14640 */
    /* mov x20, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc14640 */
    /* branch b #0xc145e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x610 */
    /* branch b #0xc1463c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc145b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc145fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc145fc */
    /* mov x20, x0 */
    /* branch b #0xc14608 */
    /* mov x20, x0 */
    /* branch b #0xc14618 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc14638 */
    /* branch b #0xc145e0 */
    /* branch b #0xc145e0 */
    /* branch b #0xc145e0 */
    /* branch b #0xc145e0 */
    /* mov x20, x0 */
    /* branch b #0xc14650 */
    /* mov x20, x0 */
    /* branch b #0xc14668 */
    /* mov x20, x0 */
    /* add x0, sp, #0x290 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xc14608 */
    /* branch b #0xc145e0 */
    /* mov x20, x0 */
    /* cbz x25, #0xc14640 */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x290 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* branch b #0xc14640 */
    /* branch b #0xc145e0 */
    /* mov x20, x0 */
    /* branch b #0xc14640 */
    /* mov x20, x0 */
    /* cbz x24, #0xc145fc */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x180 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0xc14608 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3ef] */
    /* tbz w8, #0x1f, #0xc14618 */
    /* ldr x0, [sp, #0x3d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4f8 */
    /* call #0xc13728; ABI effects unresolved */
    /* branch b #0xc14640 */
    /* mov x20, x0 */
    /* cbz x22, #0xc14638 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x3f0 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* add x0, sp, #0x4e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x63f] */
    /* tbz w8, #0x1f, #0xc14650 */
    /* ldr x0, [sp, #0x628] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x657] */
    /* tbz w8, #0x1f, #0xc14668 */
    /* ldr x0, [sp, #0x640] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x658 */
    /* call #0xc1352c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
