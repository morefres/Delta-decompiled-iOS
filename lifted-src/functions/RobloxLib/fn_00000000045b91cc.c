/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b91cc start_va=0x45b91cc image_relative=0x45b91cc bytes=1820 */
void function_45b91cc__at_45b91cc(void) {
    /* cbz w1, #0x45b98d8 */
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x45b98b4 */
    /* mov x20, x0 */
    /* sub w1, w22, #1 */
    /* add x2, x21, #8 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x45b9b90; ABI effects unresolved */
    /* cbnz w0, #0x45b98b4 */
    /* str x19, [sp, #0x18] */
    /* cbz x19, #0x45b9244 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x45b9248 */
    /* mov x0, #0 */
    /* call #0x452b308; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x45bba60; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* adrp x22, #0x50cf000 */
    /* add x22, x22, #0x28c */
    /* mov x23, #0xdc87 */
    /* movk x23, #0xfd33, lsl #16 */
    /* movk x23, #0xa875, lsl #32 */
    /* movk x23, #0x636b, lsl #48 */
    /* adrp x25, #0x5358000 */
    /* add x25, x25, #0x492 */
    /* adrp x24, #0x5358000 */
    /* add x24, x24, #0x48d */
    /* adrp x19, #0x551f000 */
    /* add x19, x19, #0xf40 */
    /* adrp x8, #0x50ce000 */
    /* ldr d8, [x8, #0xc00] */
    /* movi v9.2s, #1 */
    /* adrp x8, #0x50ce000 */
    /* ldr d10, [x8, #0xc08] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0x7c0] */
    /* ldrb w8, [x20, x26] */
    /* cmp w8, #0x25 */
    /* b.eq #0x45b92d4 */
    /* cbz w8, #0x45b988c */
    /* mov x27, x26 */
    /* branch b #0x45b97d4 */
    /* cmp x26, x28 */
    /* b.ls #0x45b92ec */
    /* sub w2, w26, w28 */
    /* add x1, x20, x28 */
    /* mov x0, x21 */
    /* call #0x452acf0; ABI effects unresolved */
    /* add x27, x26, #1 */
    /* add x28, x26, #2 */
    /* ldrb w26, [x20, x27] */
    /* sub w8, w26, #0x46 */
    /* cmp w8, #0x31 */
    /* b.hi #0x45b94a4 */
    /* adr x9, #0x45b9314 */
    /* ldrh w10, [x22, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #0x2e00 */
    /* movk w9, #0x293, lsl #16 */
    /* add x8, x8, x9 */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #2 */
    /* add w9, w10, w9, lsr #31 */
    /* lsl w10, w9, #3 */
    /* sub w9, w10, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #3 */
    /* mov w9, #0x5c00 */
    /* movk w9, #0x526, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x9, [sp, #0x80] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [sp, #0xa9] */
    /* add x0, sp, #0x80 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* cmp w26, #0x67 */
    /* b.ne #0x45b94c4 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x25 */
    /* add w9, w9, w10 */
    /* mov w10, #0x64 */
    /* msub w8, w9, w10, w8 */
    /* branch b #0x45b97c4 */
    /* cmp w26, #0x64 */
    /* csel x1, x25, x19, eq */
    /* ldr w8, [sp, #0x60] */
    /* branch b #0x45b9498 */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #0x8a00 */
    /* movk w9, #0x7b9, lsl #16 */
    /* add x8, x8, x9 */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #2 */
    /* add w9, w10, w9, lsr #31 */
    /* sub w9, w9, w9, lsl #3 */
    /* add w8, w8, w9 */
    /* add w9, w8, #0x30 */
    /* cmp w8, #0 */
    /* mov w8, #0x75 */
    /* ccmp w26, w8, #0, eq */
    /* mov w8, #0x37 */
    /* csel w8, w8, w9, eq */
    /* sxtb w2, w8 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* branch b #0x45b94b8 */
    /* ldr w11, [sp, #0x64] */
    /* ldr w8, [x21, #0x18] */
    /* add w9, w8, #2 */
    /* ldr w10, [x21, #0x10] */
    /* cmp w11, #0xc */
    /* b.lt #0x45b9548 */
    /* cmp w26, #0x70 */
    /* adrp x11, #0x538e000 */
    /* add x11, x11, #0x51f */
    /* adrp x12, #0x538e000 */
    /* add x12, x12, #0x522 */
    /* branch b #0x45b955c */
    /* ldr w8, [sp, #0x64] */
    /* subs w9, w8, #0xc */
    /* csel w8, w9, w8, gt */
    /* cmp w8, #0 */
    /* mov w9, #0xc */
    /* csel w8, w9, w8, eq */
    /* cmp w26, #0x49 */
    /* csel x1, x25, x19, eq */
    /* branch b #0x45b9498 */
    /* cmp w26, #0x48 */
    /* csel x1, x25, x19, eq */
    /* ldr w8, [sp, #0x64] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* branch b #0x45b97d0 */
    /* cmp w26, #0x25 */
    /* b.ne #0x45b98dc */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0x25 */
    /* call #0x452b0a0; ABI effects unresolved */
    /* branch b #0x45b97d4 */
    /* ldr w8, [sp, #0x58] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* branch b #0x45b97d0 */
    /* ldrb w9, [sp, #0x7c] */
    /* ldr x8, [sp, #0x50] */
    /* tbnz w9, #2, #0x45b9860 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x6940 */
    /* movk x9, #0xe75c, lsl #16 */
    /* movk x9, #0xffce, lsl #32 */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x2eb */
    /* branch b #0x45b97d0 */
    /* ldr d0, [sp, #0x70] */
    /* fcmp d0, d10 */
    /* fcsel d0, d10, d0, gt */
    /* str d0, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf44 */
    /* branch b #0x45b97d0 */
    /* ldr w8, [sp, #0x5c] */
    /* branch b #0x45b97c4 */
    /* cmp w26, #0x70 */
    /* adrp x11, #0x538e000 */
    /* add x11, x11, #0x50b */
    /* adrp x12, #0x538e000 */
    /* add x12, x12, #0x50e */
    /* csel x1, x12, x11, eq */
    /* cmp w9, w10 */
    /* b.hs #0x45b957c */
    /* str w9, [x21, #0x18] */
    /* ldr x9, [x21, #8] */
    /* ldrh w10, [x1] */
    /* strh w10, [x9, x8] */
    /* branch b #0x45b97d4 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x452b1d4; ABI effects unresolved */
    /* branch b #0x45b97d4 */
    /* ldr d0, [sp, #0x50] */
    /* scvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* str d0, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x8f1 */
    /* branch b #0x45b97d0 */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* strb wzr, [sp, #0xa8] */
    /* stur d9, [sp, #0x8c] */
    /* add x0, sp, #0x80 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x80] */
    /* mov w10, #0x2e00 */
    /* movk w10, #0x293, lsl #16 */
    /* add x8, x8, x10 */
    /* sub x9, x8, x9 */
    /* smulh x9, x9, x23 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x19 */
    /* add w9, w9, w10 */
    /* branch b #0x45b9674 */
    /* ldr w8, [sp, #0x68] */
    /* branch b #0x45b97c4 */
    /* ldp w8, w9, [sp, #0x58] */
    /* ldr w10, [sp, #0x60] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf4b */
    /* branch b #0x45b97d0 */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* strb wzr, [sp, #0xa8] */
    /* stur d9, [sp, #0x8c] */
    /* add x0, sp, #0x80 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x80] */
    /* mov w10, #0x2e00 */
    /* movk w10, #0x293, lsl #16 */
    /* add x10, x8, x10 */
    /* sub x9, x10, x9 */
    /* smulh x9, x9, x23 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x19 */
    /* add w9, w9, w10 */
    /* mov w10, #0x8a00 */
    /* movk w10, #0x7b9, lsl #16 */
    /* add x8, x8, x10 */
    /* smulh x8, x8, x23 */
    /* asr x10, x8, #0x19 */
    /* add x8, x10, x8, lsr #63 */
    /* mov w12, #0x2493 */
    /* movk w12, #0x9249, lsl #16 */
    /* smull x10, w8, w12 */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w8 */
    /* asr w11, w10, #2 */
    /* add w10, w11, w10, lsr #31 */
    /* lsl w11, w10, #3 */
    /* sub w10, w11, w10 */
    /* sub w8, w10, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #7 */
    /* smull x9, w8, w12 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #2 */
    /* add w8, w9, w8, lsr #31 */
    /* branch b #0x45b97c4 */
    /* ldr d0, [sp, #0x70] */
    /* fcvtzs w8, d0 */
    /* branch b #0x45b97c4 */
    /* ldp w8, w9, [sp, #0x64] */
    /* stp x8, x9, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xb46 */
    /* branch b #0x45b97d0 */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* mov w26, #0x2e00 */
    /* movk w26, #0x293, lsl #16 */
    /* add x8, x8, x26 */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #2 */
    /* add w9, w10, w9, lsr #31 */
    /* lsl w10, w9, #3 */
    /* sub w9, w10, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #3 */
    /* mov w9, #0x5c00 */
    /* movk w9, #0x526, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x49] */
    /* add x0, sp, #0x20 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x30] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x80] */
    /* strb wzr, [sp, #0xa8] */
    /* stur d9, [sp, #0x8c] */
    /* add x0, sp, #0x80 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x80] */
    /* add x8, x8, x26 */
    /* sub x8, x8, x9 */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #2 */
    /* add w8, w9, w8, lsr #31 */
    /* add w8, w8, #1 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x452b1a0; ABI effects unresolved */
    /* add x26, x27, #1 */
    /* branch b #0x45b92bc */
    /* ldr d0, [sp, #0x70] */
    /* fcvtzs w8, d0 */
    /* ldp w9, w10, [sp, #0x64] */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf5a */
    /* branch b #0x45b97d0 */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* strb wzr, [sp, #0xa8] */
    /* stur d9, [sp, #0x8c] */
    /* add x0, sp, #0x80 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x80] */
    /* mov w10, #0x2e00 */
    /* movk w10, #0x293, lsl #16 */
    /* add x8, x8, x10 */
    /* sub x8, x8, x9 */
    /* smulh x8, x8, x23 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x19 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x497 */
    /* branch b #0x45b97d0 */
    /* mov x9, #-0x2200 */
    /* movk x9, #0xc1ac, lsl #16 */
    /* movk x9, #0x4037, lsl #32 */
    /* add x8, x8, x9 */
    /* scvtf d0, x8 */
    /* fdiv d0, d0, d11 */
    /* str d0, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xfd7 */
    /* branch b #0x45b97d0 */
    /* cmp x26, x28 */
    /* b.ls #0x45b98a4 */
    /* sub w2, w26, w28 */
    /* add x1, x20, x28 */
    /* mov x0, x21 */
    /* call #0x452acf0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x452faa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x0, x21 */
    /* call #0x452b2c0; ABI effects unresolved */
    /* branch b #0x45b98b4 */
}
