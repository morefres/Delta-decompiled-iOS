/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92615c start_va=0x92615c image_relative=0x92615c bytes=804 */
void function_92615c__at_92615c(void) {
    /* ldp x9, x8, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x926204 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x7 */
    /* mov x24, x5 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xd4] */
    /* ldr w9, [x0, #0xdc] */
    /* cmp w8, w9 */
    /* b.ls #0x9261c0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x6 */
    /* call #0x927444; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x92620c */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x926234 */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0xed8] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* branch b #0x926238 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x19, #0xc4] */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0xed8] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0xcc */
    /* branch b #0x92623c */
    /* mov w8, #0 */
    /* mov w9, #0x74 */
    /* ldr w9, [x19, x9] */
    /* cmp w9, w8 */
    /* b.hs #0x9262b8 */
    /* ldr w9, [x19, #0xd4] */
    /* ldp x8, x10, [x22] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x9c19 */
    /* movk x11, #0xc18f, lsl #16 */
    /* movk x11, #0x18f9, lsl #32 */
    /* movk x11, #0x8f9c, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x926404 */
    /* ldr x11, [x24] */
    /* cbz x21, #0x92628c */
    /* ldrsw x10, [x11, x9, lsl #2] */
    /* ldr x12, [x23] */
    /* ldr d0, [x12, x10, lsl #3] */
    /* str d0, [x21] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xd4] */
    /* ldrsw x9, [x11, x9, lsl #2] */
    /* mov w11, #0x148 */
    /* smaddl x8, w9, w11, x8 */
    /* str x8, [x20] */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w8, w10 */
    /* b.hs #0x926460 */
    /* str w10, [x19, #0xd0] */
    /* branch b #0x926460 */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #0, #0x9263b0 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* tbnz w8, #0, #0x9263b0 */
    /* ldrb w8, [x19, #0x5a] */
    /* tbnz w8, #0, #0x9263a8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9263a8 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0x9263a8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x926328 */
    /* ldur d0, [x8, #0x34] */
    /* ldr s1, [x8, #0x3c] */
    /* branch b #0x926330 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr s2, [sp, #0x2c] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [sp, #0x24] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, mi */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x926380 */
    /* str s8, [x19, #0x5c] */
    /* strb w8, [x19, #0x60] */
    /* branch b #0x9263a8 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9263a8 */
    /* fsqrt s0, s8 */
    /* ldr s1, [x0, #0x36c] */
    /* fcmp s0, s1 */
    /* b.pl #0x9263a8 */
    /* call #0x28eed28; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5a] */
    /* ldr w8, [x19, #0xcc] */
    /* ldp x10, x9, [x22] */
    /* sub x9, x9, x10 */
    /* asr x11, x9, #3 */
    /* mov x9, #0x9c19 */
    /* movk x9, #0xc18f, lsl #16 */
    /* movk x9, #0x18f9, lsl #32 */
    /* movk x9, #0x8f9c, lsl #48 */
    /* mul x11, x11, x9 */
    /* cmp x11, x8 */
    /* b.ls #0x926404 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x59] */
    /* ldr w8, [x19, #0xd0] */
    /* cbz x21, #0x92640c */
    /* ldr x11, [x24] */
    /* ldrsw x11, [x11, x8, lsl #2] */
    /* ldr x12, [x23] */
    /* ldr d0, [x12, x11, lsl #3] */
    /* str d0, [x21] */
    /* branch b #0x926414 */
    /* mov w0, #0 */
    /* branch b #0x926464 */
    /* ldr x11, [x24] */
    /* ldrsw x11, [x11, x8, lsl #2] */
    /* mov w12, #0x148 */
    /* smaddl x10, w11, w12, x10 */
    /* str x10, [x20] */
    /* ldp x11, x10, [x22] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x9, x10, x9 */
    /* sub x10, x9, #1 */
    /* cmp x10, x8 */
    /* b.ls #0x926448 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xd0] */
    /* branch b #0x926460 */
    /* ldr w8, [x19, #0xd4] */
    /* cmp x9, x8 */
    /* b.ls #0x92645c */
    /* str w8, [x19, #0xd0] */
    /* branch b #0x926460 */
    /* str wzr, [x19, #0xd0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
