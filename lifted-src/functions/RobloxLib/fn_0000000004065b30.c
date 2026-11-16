/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4065b30 start_va=0x4065b30 image_relative=0x4065b30 bytes=3160 */
void function_4065b30__at_4065b30(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr q0, [x8, #0x370] */
    /* str q0, [x0] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x25, x0 */
    /* str q0, [x25, #0x20]! */
    /* mov x8, x0 */
    /* str q0, [x8, #0x30]! */
    /* str x8, [sp, #0x20] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x40]! */
    /* str x8, [sp, #0x18] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x50]! */
    /* str x8, [sp, #0x10] */
    /* add x26, sp, #0xa0 */
    /* str wzr, [x0, #0x18] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x60]! */
    /* str x8, [sp, #8] */
    /* mov w8, #-1 */
    /* mov x9, x0 */
    /* str w8, [x9, #0x70]! */
    /* str x9, [sp, #0x28] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x90]! */
    /* mov x10, x0 */
    /* str x9, [x10, #0x88]! */
    /* str xzr, [x0, #0x98] */
    /* stur xzr, [x0, #0x7c] */
    /* stur xzr, [x0, #0x74] */
    /* str wzr, [x0, #0x84] */
    /* mov x9, x0 */
    /* str q0, [x9, #0xa0]! */
    /* stp x10, x9, [sp, #0x30] */
    /* str q0, [x0, #0xb0] */
    /* str w8, [x0, #0xc0] */
    /* mov x9, x0 */
    /* str q0, [x9, #0xc8]! */
    /* stp q0, q0, [x9, #0x50] */
    /* stp q0, q0, [x9, #0x30] */
    /* stp q0, q0, [x9, #0x10] */
    /* str x9, [sp, #0x40] */
    /* str w8, [sp, #0xa0] */
    /* add x9, x26, #0x20 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stur xzr, [sp, #0xac] */
    /* stur xzr, [sp, #0xa4] */
    /* str wzr, [sp, #0xb4] */
    /* str x9, [sp, #0xb8] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str w8, [sp, #0xf0] */
    /* stur q0, [x26, #0x58] */
    /* stur q0, [x26, #0x68] */
    /* stur q0, [x26, #0x78] */
    /* stur q0, [x26, #0x88] */
    /* ldp x9, x8, [x1, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x19, x8, #1 */
    /* ldp x20, x28, [x1, #0x78] */
    /* ldp x23, x24, [x1, #0x90] */
    /* ldp x21, x27, [x1, #0xa8] */
    /* str x1, [sp, #0x68] */
    /* add x0, x26, #0x58 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* cmp x20, x28 */
    /* csel w1, wzr, w19, eq */
    /* add x0, x26, #0x68 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* add x26, sp, #0xa0 */
    /* cmp x23, x24 */
    /* csel w1, wzr, w19, eq */
    /* add x0, x26, #0x78 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* cmp x21, x27 */
    /* csel w1, wzr, w19, eq */
    /* add x0, x26, #0x88 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* str x22, [sp, #0x48] */
    /* str x25, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* mov x1, x19 */
    /* call #0x404cac4; ABI effects unresolved */
    /* str w19, [sp, #0x98] */
    /* str x19, [sp, #0x50] */
    /* cmp w19, #1 */
    /* ldr x19, [sp, #0x68] */
    /* b.lt #0x4065ec0 */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* and x8, x8, #0x7fffffff */
    /* str x8, [sp, #0x60] */
    /* mov x12, #0 */
    /* ldr x11, [sp, #0x90] */
    /* add x13, x9, x9, lsl #1 */
    /* add x25, x11, x13, lsl #2 */
    /* add x14, x25, #4 */
    /* add x15, x25, #8 */
    /* ldr x11, [sp, #0xf8] */
    /* ldr x1, [sp, #0x108] */
    /* add x16, x11, x13, lsl #2 */
    /* add x17, x16, #4 */
    /* add x2, x16, #8 */
    /* ldr x11, [x19, #0x78] */
    /* add x1, x1, x13, lsl #2 */
    /* add x8, x1, #4 */
    /* str x8, [sp, #0x70] */
    /* add x3, x1, #8 */
    /* ldr x22, [x19, #0x90] */
    /* ldr x4, [sp, #0x118] */
    /* ldr x7, [sp, #0x128] */
    /* add x4, x4, x13, lsl #2 */
    /* add x5, x4, #4 */
    /* add x6, x4, #8 */
    /* add x7, x7, x13, lsl #2 */
    /* add x26, x7, #4 */
    /* ldr x13, [x19, #0xa8] */
    /* add x19, x7, #8 */
    /* add x30, x11, x0 */
    /* add x22, x22, x0 */
    /* add x11, x13, x0 */
    /* ldrsw x13, [sp, #0x98] */
    /* cmp x9, x13 */
    /* b.ge #0x40663c4 */
    /* cmp w12, #2 */
    /* b.eq #0x4065da8 */
    /* mov x13, x25 */
    /* cmp w12, #1 */
    /* b.ne #0x4065dac */
    /* mov x13, x14 */
    /* branch b #0x4065dac */
    /* mov x13, x15 */
    /* ldr w8, [x10, x12, lsl #2] */
    /* str w8, [x13] */
    /* ldrsw x8, [sp, #0x100] */
    /* cmp x9, x8 */
    /* b.ge #0x40663e0 */
    /* cmp w12, #2 */
    /* b.eq #0x4065ddc */
    /* mov x13, x16 */
    /* cmp w12, #1 */
    /* b.ne #0x4065de0 */
    /* mov x13, x17 */
    /* branch b #0x4065de0 */
    /* mov x13, x2 */
    /* ldr w8, [x10, x12, lsl #2] */
    /* str w8, [x13] */
    /* cmp x20, x28 */
    /* b.eq #0x4065e24 */
    /* ldrsw x8, [sp, #0x110] */
    /* cmp x9, x8 */
    /* b.ge #0x4066418 */
    /* cmp w12, #2 */
    /* b.eq #0x4065e18 */
    /* mov x13, x1 */
    /* cmp w12, #1 */
    /* b.ne #0x4065e1c */
    /* ldr x13, [sp, #0x70] */
    /* branch b #0x4065e1c */
    /* mov x13, x3 */
    /* ldr w8, [x30, x12, lsl #2] */
    /* str w8, [x13] */
    /* cmp x23, x24 */
    /* b.eq #0x4065e60 */
    /* ldrsw x8, [sp, #0x120] */
    /* cmp x9, x8 */
    /* b.ge #0x40663fc */
    /* cmp w12, #2 */
    /* b.eq #0x4065e54 */
    /* mov x13, x4 */
    /* cmp w12, #1 */
    /* b.ne #0x4065e58 */
    /* mov x13, x5 */
    /* branch b #0x4065e58 */
    /* mov x13, x6 */
    /* ldr w8, [x22, x12, lsl #2] */
    /* str w8, [x13] */
    /* cmp x21, x27 */
    /* b.eq #0x4065e9c */
    /* ldrsw x8, [sp, #0x130] */
    /* cmp x9, x8 */
    /* b.ge #0x4066434 */
    /* cmp w12, #2 */
    /* b.eq #0x4065e90 */
    /* mov x13, x7 */
    /* cmp w12, #1 */
    /* b.ne #0x4065e94 */
    /* mov x13, x26 */
    /* branch b #0x4065e94 */
    /* mov x13, x19 */
    /* ldr w8, [x11, x12, lsl #2] */
    /* str w8, [x13] */
    /* add x12, x12, #1 */
    /* cmp x12, #3 */
    /* b.ne #0x4065d80 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc */
    /* add x0, x0, #0xc */
    /* ldp x8, x19, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.ne #0x4065d0c */
    /* mov x0, x19 */
    /* ldr x25, [sp, #0x58] */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x0, x25 */
    /* call #0x404d2cc; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* ldr x26, [sp, #0x48] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cmp x22, w0, uxtw */
    /* b.hs #0x4065f3c */
    /* ldrsw x8, [x26, #0x28] */
    /* cmp x22, x8 */
    /* b.ge #0x40665f0 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* add x8, x8, x19 */
    /* ldr s0, [x8, #8] */
    /* ldr x9, [x25] */
    /* add x9, x9, x19 */
    /* ldr d1, [x8] */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x22, x22, #1 */
    /* add x19, x19, #0xc */
    /* branch b #0x4065ef4 */
    /* cmp x20, x28 */
    /* mov w8, #3 */
    /* csel w8, wzr, w8, eq */
    /* add w9, w8, #2 */
    /* cmp x23, x24 */
    /* csel w8, w8, w9, eq */
    /* add w9, w8, #3 */
    /* cmp x21, x27 */
    /* csel w26, w8, w9, eq */
    /* str w26, [sp, #0xa4] */
    /* ldr x19, [sp, #0x50] */
    /* cbz w26, #0x40661b8 */
    /* add x8, sp, #0xa0 */
    /* mul w9, w19, w26 */
    /* add w1, w9, w9, lsl #1 */
    /* add x0, x8, #8 */
    /* fmov s0, wzr */
    /* call #0x404c640; ABI effects unresolved */
    /* cmp w19, #1 */
    /* ldr x5, [sp, #0x68] */
    /* b.lt #0x4066114 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x50] */
    /* and x10, x10, #0x7fffffff */
    /* str x10, [sp, #0x70] */
    /* ubfiz x10, x26, #1, #0x20 */
    /* add x11, x10, w26, uxtw */
    /* lsl x12, x11, #2 */
    /* ubfiz x13, x26, #2, #0x20 */
    /* mov w19, #1 */
    /* mov w15, #8 */
    /* mov w16, #0xc */
    /* mov x17, #0 */
    /* ldr x10, [x5, #0x78] */
    /* ldr x0, [x5, #0x18] */
    /* ldr w1, [sp, #0xb0] */
    /* ldr x2, [sp, #0xa8] */
    /* ldr x14, [x5, #0x90] */
    /* ldr x3, [x5, #0x30] */
    /* ldr x4, [x5, #0xa8] */
    /* add x4, x4, x8 */
    /* ldr x5, [x5, #0x48] */
    /* add x6, x14, x8 */
    /* add x7, x10, x8 */
    /* add x30, x2, x15 */
    /* mov x14, x19 */
    /* cmp x20, x28 */
    /* b.eq #0x4066044 */
    /* sub w10, w14, #1 */
    /* cmp w1, w10 */
    /* b.le #0x40664f0 */
    /* ldr w10, [x7, x17] */
    /* umaddl x10, w10, w16, x0 */
    /* ldp s1, s0, [x10, #4] */
    /* ldr s2, [x10] */
    /* stur s2, [x30, #-8] */
    /* cmp w1, w14 */
    /* b.le #0x40664b8 */
    /* stur s1, [x30, #-4] */
    /* add x10, x14, #1 */
    /* cmp x10, x1 */
    /* b.hs #0x4066480 */
    /* str s0, [x30] */
    /* mov w22, #3 */
    /* branch b #0x4066048 */
    /* mov x22, #0 */
    /* cmp x23, x24 */
    /* b.eq #0x4066088 */
    /* add x10, x14, x22 */
    /* sub x10, x10, #1 */
    /* tbnz w10, #0x1f, #0x4066558 */
    /* cmp w1, w10 */
    /* b.le #0x4066558 */
    /* ldr w25, [x6, x17] */
    /* add x25, x3, x25, lsl #3 */
    /* ldp s1, s0, [x25] */
    /* str s1, [x2, w10, uxtw #2] */
    /* add x10, x14, x22 */
    /* cmp x10, x1 */
    /* b.hs #0x406653c */
    /* add x22, x22, #2 */
    /* str s0, [x2, x10, lsl #2] */
    /* cmp x21, x27 */
    /* b.eq #0x40660e4 */
    /* add x10, x14, x22 */
    /* sub x10, x10, #1 */
    /* tbnz w10, #0x1f, #0x40664d4 */
    /* cmp w1, w10 */
    /* b.le #0x40664d4 */
    /* ldr w25, [x4, x17] */
    /* umaddl x25, w25, w16, x5 */
    /* ldp s1, s0, [x25, #4] */
    /* ldr s2, [x25] */
    /* str s2, [x2, w10, uxtw #2] */
    /* add x10, x14, x22 */
    /* tbnz w10, #0x1f, #0x406649c */
    /* cmp w1, w10 */
    /* b.ls #0x406649c */
    /* str s1, [x2, w10, uxtw #2] */
    /* add x10, x14, x22 */
    /* add x10, x10, #1 */
    /* tbnz w10, #0x1f, #0x40665a4 */
    /* cmp w1, w10 */
    /* b.ls #0x40665a4 */
    /* str s0, [x2, w10, uxtw #2] */
    /* add x17, x17, #4 */
    /* add x14, x14, x26 */
    /* add x30, x30, x13 */
    /* cmp x17, #0xc */
    /* b.ne #0x4065ff8 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* add x19, x19, x11 */
    /* add x15, x15, x12 */
    /* ldp x5, x10, [sp, #0x68] */
    /* cmp x9, x10 */
    /* b.ne #0x4065fc0 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x40 */
    /* ldr x19, [sp, #0x50] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x40661b8 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* and x10, x19, #0x7fffffff */
    /* mov w11, #0xc */
    /* ldr x25, [sp, #0x58] */
    /* ldrsw x12, [sp, #0xe8] */
    /* cmp x9, x12 */
    /* b.ge #0x4066380 */
    /* mov w12, #0 */
    /* ldr x13, [sp, #0xe0] */
    /* madd x13, x9, x11, x13 */
    /* add x14, x13, #4 */
    /* cmp w12, #1 */
    /* b.eq #0x4066180 */
    /* mov x15, x13 */
    /* cmp w12, #2 */
    /* b.ne #0x4066184 */
    /* branch b #0x40661a0 */
    /* mov x15, x14 */
    /* add w16, w8, w12 */
    /* str w16, [x15] */
    /* add w12, w12, #1 */
    /* ldrsw x15, [sp, #0xe8] */
    /* cmp x9, x15 */
    /* b.lt #0x4066168 */
    /* branch b #0x4066380 */
    /* add w12, w8, w12 */
    /* str w12, [x13, #8] */
    /* add x9, x9, #1 */
    /* add w8, w8, #3 */
    /* cmp x9, x10 */
    /* b.ne #0x406614c */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0x9f8 */
    /* ldxr w8, [x9] */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x40661b8 */
    /* str w8, [sp, #0xf0] */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* ldp x19, x20, [sp, #0x40] */
    /* str x8, [x20, #0x70] */
    /* add x8, sp, #0xa0 */
    /* add x0, x20, #0x78 */
    /* add x1, x8, #8 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* add x22, sp, #0xa0 */
    /* add x1, x21, #0x18 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xa442dc; ABI effects unresolved */
    /* add x1, x21, #0x30 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x20, #0xb0 */
    /* add x1, x8, #0x40 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr w8, [sp, #0xf0] */
    /* str w8, [x20, #0xc0] */
    /* add x1, x21, #0x58 */
    /* mov x0, x19 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x0, x20, #0xd8 */
    /* add x1, x21, #0x68 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* add x1, x22, #0x78 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x0, x20, #0xf8 */
    /* add x1, x22, #0x88 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* str x8, [sp, #0x78] */
    /* str w9, [sp, #0x80] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x4071008; ABI effects unresolved */
    /* tbz w0, #0, #0x406632c */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x4066920; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4070e84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4070f78; ABI effects unresolved */
    /* cbz w0, #0x4066334 */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x4066b5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4070ce0; ABI effects unresolved */
    /* tbz w0, #0, #0x406633c */
    /* mov x0, x20 */
    /* call #0x405d990; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4066dc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4066f6c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x40670a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x405c984; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x9e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4066304 */
    /* mov x0, x20 */
    /* call #0x4067884; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x40710f0; ABI effects unresolved */
    /* mov w8, #-1 */
    /* ldr x9, [sp, #0x28] */
    /* str w8, [x9] */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4066348 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4066348 */
    /* mov w1, #3 */
    /* branch b #0x4066340 */
    /* mov w1, #1 */
    /* branch b #0x4066340 */
    /* mov w1, #2 */
    /* mov x0, x20 */
    /* call #0x4066788; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x4066354 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4052174; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x23] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4066630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406644c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406644c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406644c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406644c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldr x19, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x23] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4066630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4066508 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x40665bc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4066508 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x40665bc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldr x19, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x23] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4066630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4066570 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldr x19, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x23] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4066630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldr x19, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x23] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4066630 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x23] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x40666c8 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40666c8 */
    /* mov x22, x0 */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x4066664 */
    /* branch b #0x4066678 */
    /* branch b #0x40666dc */
    /* mov x22, x0 */
    /* ldr x19, [sp, #0x40] */
    /* branch b #0x4066704 */
    /* mov x22, x0 */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x40666f8 */
    /* mov x22, x0 */
    /* branch b #0x40666c8 */
    /* branch b #0x40666bc */
    /* branch b #0x40666dc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666bc */
    /* branch b #0x40666f4 */
    /* branch b #0x40666bc */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldr x19, [sp, #0x40] */
    /* branch b #0x40666f8 */
    /* branch b #0x40666f4 */
    /* branch b #0x40666f4 */
    /* mov x22, x0 */
    /* branch b #0x40666cc */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x40666cc */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x4066704 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4052174; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x4067a6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4052174; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x406672c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp xzr, xzr, [x9] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4066740 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4066754 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp xzr, xzr, [x9] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4066768 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* ldr x0, [x25] */
    /* cbz x0, #0x406677c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
