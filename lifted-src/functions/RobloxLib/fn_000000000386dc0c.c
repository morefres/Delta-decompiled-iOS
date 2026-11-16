/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386dc0c start_va=0x386dc0c image_relative=0x386dc0c bytes=10108 */
void function_386dc0c__at_386dc0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1940 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x940 */
    /* str x3, [sp, #0x28] */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w20, #0x4900 */
    /* mov w8, #0x48b4 */
    /* add x27, x0, x8 */
    /* add x9, x0, #0x290 */
    /* adrp x8, #0x3870000 */
    /* add x8, x8, #0x768 */
    /* stp x9, x8, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* str x9, [sp, #0x78] */
    /* ldr x8, [x0, #0x4ff0] */
    /* mov x19, x1 */
    /* mov x9, x2 */
    /* cbz x8, #0x386dcc0 */
    /* sub x9, x24, x23 */
    /* cmp x9, #0x50 */
    /* mov w10, #0x50 */
    /* csel x21, x9, x10, lt */
    /* ldr x0, [x22, #0x4ff8] */
    /* add x19, sp, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* add x9, x19, w21, sxtw */
    /* stp x19, x9, [sp, #0x98] */
    /* ldr x19, [x22, #0x4918] */
    /* ldr w8, [x22, #0x6cc] */
    /* str w8, [x22, #0x6c8] */
    /* ldrb w8, [x22, #0x6dc] */
    /* str x22, [sp, #0x90] */
    /* strb w8, [x22, #0x6dd] */
    /* add x0, sp, #0x98 */
    /* mov w1, #2 */
    /* call #0x3903408; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x386dd04 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xca */
    /* ldr x0, [sp, #0x78] */
    /* mov w1, #5 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x9, x8, x20 */
    /* str x9, [sp, #0x88] */
    /* mov x20, x8 */
    /* add x26, x19, #0x18 */
    /* add x0, sp, #0x98 */
    /* call #0x386dbc4; ABI effects unresolved */
    /* str w0, [x27, #8] */
    /* cmp w0, #2 */
    /* ldr x19, [sp, #0x78] */
    /* b.lo #0x386dd44 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xdf */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x20, #0x6d8] */
    /* str x24, [sp, #0x48] */
    /* cbz w0, #0x386ddf8 */
    /* add x0, sp, #0x98 */
    /* mov w1, #3 */
    /* call #0x3903408; ABI effects unresolved */
    /* add x8, x20, w0, sxtw #2 */
    /* ldr w20, [x8, #0x3f0] */
    /* tbnz w20, #0x1f, #0x386dd84 */
    /* mov w8, #0xe0 */
    /* umull x8, w20, w8 */
    /* ldr w8, [x26, x8] */
    /* cmp w8, #0 */
    /* b.gt #0x386dd9c */
    /* str x20, [sp] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xfd */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x580] */
    /* tbnz w8, #0x1f, #0x386ddc0 */
    /* mov w9, #0xe0 */
    /* umaddl x8, w8, w9, x26 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* b.lt #0x386ddc0 */
    /* str w9, [x8] */
    /* mov x21, #0 */
    /* ldr x9, [sp, #0x90] */
    /* str w20, [x9, #0x580] */
    /* mov w8, #0xe0 */
    /* smull x8, w20, w8 */
    /* mov x20, x9 */
    /* ldr w9, [x26, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x26, x8] */
    /* str wzr, [x27, #0x90] */
    /* str wzr, [x20, #0x1448] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x6d0] */
    /* branch b #0x386ea84 */
    /* add x28, x20, #0x3ac */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x20, #0x6cc] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x20, #0x6d0] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x27, #0x4c] */
    /* ldr w8, [x20, #0x6cc] */
    /* cbz w8, #0x386de38 */
    /* ldr w8, [x20, #0x6d0] */
    /* cbz w8, #0x386df14 */
    /* mov w8, #0 */
    /* branch b #0x386df24 */
    /* add x0, sp, #0x98 */
    /* call #0x386db18; ABI effects unresolved */
    /* cbnz w0, #0x386de58 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xa93 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x3870388; ABI effects unresolved */
    /* mov w8, #0xff */
    /* str w8, [x27, #0x90] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x430] */
    /* str xzr, [x20, #0x438] */
    /* str w8, [x20, #0x4a0] */
    /* str xzr, [x20, #0x4a8] */
    /* str w8, [x20, #0x510] */
    /* str xzr, [x20, #0x518] */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x38704c0; ABI effects unresolved */
    /* ldr w8, [x27, #0x754] */
    /* cbz w8, #0x386dfe8 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x20, #0x3f0] */
    /* ldr w8, [x20, #0x6cc] */
    /* cbnz w8, #0x386df08 */
    /* ldr w8, [x27] */
    /* cbz w8, #0x386df08 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x22, [x8, #0x4918] */
    /* add x21, x22, #0x40 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x580] */
    /* cmp x20, x8 */
    /* b.eq #0x386def8 */
    /* stur wzr, [x21, #-0x28] */
    /* ldurb w8, [x21, #-0x10] */
    /* cbnz w8, #0x386def8 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sturb w19, [x21, #-0x10] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0xe0 */
    /* cmp x20, #0xc */
    /* b.ne #0x386dec8 */
    /* str wzr, [x27, #0x754] */
    /* mov w8, #1 */
    /* branch b #0x386e304 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* ldr w0, [x27, #0x4c] */
    /* strb w8, [x20, #0x6dc] */
    /* cbz w0, #0x386df34 */
    /* mov w0, #0 */
    /* branch b #0x386df44 */
    /* add x0, sp, #0x98 */
    /* mov w1, #2 */
    /* call #0x3903408; ABI effects unresolved */
    /* ldrb w8, [x20, #0x6dc] */
    /* str w0, [x20, #0x6e4] */
    /* cbz w8, #0x386df84 */
    /* add x0, sp, #0x98 */
    /* call #0x386db18; ABI effects unresolved */
    /* cbnz w0, #0x386df6c */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xa93 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* cbz w8, #0x386df98 */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x3870388; ABI effects unresolved */
    /* branch b #0x386dfb8 */
    /* ldr w8, [x27, #0x754] */
    /* cmp w8, #1 */
    /* b.ne #0x386dff0 */
    /* mov w8, #0 */
    /* branch b #0x386e308 */
    /* add x8, x20, #0x3ac */
    /* mov w9, #1 */
    /* str x9, [x8] */
    /* add x8, x20, #0x3cc */
    /* mov x9, #0x100000001 */
    /* str x9, [x8] */
    /* mov w8, #8 */
    /* str w8, [x27, #0xc] */
    /* add x0, sp, #0x98 */
    /* mov w1, #8 */
    /* call #0x3903408; ABI effects unresolved */
    /* str w0, [x27, #0x90] */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x38704c0; ABI effects unresolved */
    /* ldr w8, [x27, #0x754] */
    /* cbz w8, #0x386dfe8 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x20, #0x3f0] */
    /* str wzr, [x27, #0x754] */
    /* mov w8, #1 */
    /* branch b #0x386e308 */
    /* add x0, sp, #0x98 */
    /* mov w1, #8 */
    /* call #0x3903408; ABI effects unresolved */
    /* str w0, [x27, #0x90] */
    /* mov x9, x20 */
    /* add x20, x20, #0x3f0 */
    /* mov w8, #0x1438 */
    /* add x21, x9, x8 */
    /* add x22, x9, #0x438 */
    /* mov w24, #3 */
    /* mov w25, #0xe0 */
    /* add x0, sp, #0x98 */
    /* mov w1, #3 */
    /* call #0x3903408; ABI effects unresolved */
    /* ldrsw x8, [x20, w0, sxtw #2] */
    /* stur w8, [x22, #-8] */
    /* smaddl x8, w8, w25, x26 */
    /* add x8, x8, #0x40 */
    /* str x8, [x22], #0x70 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x21], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x386e01c */
    /* ldr x8, [sp, #0x90] */
    /* ldr x24, [x8, #0x4918] */
    /* add x20, x8, #0x438 */
    /* mov w22, #3 */
    /* adrp x21, #0x54a2000 */
    /* add x21, x21, #0x239 */
    /* str x24, [sp, #0x80] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e094 */
    /* ldur w8, [x20, #-8] */
    /* cmn w8, #1 */
    /* b.ne #0x386e0c4 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x21 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x20, x20, #0x70 */
    /* subs x22, x22, #1 */
    /* b.ne #0x386e06c */
    /* add x0, sp, #0x98 */
    /* mov w1, #0x10 */
    /* call #0x3903408; ABI effects unresolved */
    /* add w24, w0, #1 */
    /* add x0, sp, #0x98 */
    /* mov w1, #0x10 */
    /* call #0x3903408; ABI effects unresolved */
    /* add w21, w0, #1 */
    /* branch b #0x386e0cc */
    /* ldr x8, [x20] */
    /* ldp w24, w21, [x8, #8] */
    /* cmp w24, #1 */
    /* ccmp w21, #0, #4, ge */
    /* ldr x19, [sp, #0x90] */
    /* b.gt #0x386e0f0 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x255 */
    /* ldr x0, [sp, #0x78] */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w8, #0 */
    /* lsl w9, w24, #1 */
    /* lsl w10, w21, #1 */
    /* add x11, x19, #0x438 */
    /* mov w12, #3 */
    /* ldur w13, [x11, #-8] */
    /* cmn w13, #1 */
    /* b.eq #0x386e138 */
    /* ldr x13, [x11] */
    /* ldp w14, w13, [x13, #8] */
    /* cmp w9, w14 */
    /* ccmp w10, w13, #8, ge */
    /* lsl w14, w14, #4 */
    /* ccmp w24, w14, #0, ge */
    /* lsl w13, w13, #4 */
    /* ccmp w21, w13, #0, le */
    /* cset w13, le */
    /* branch b #0x386e13c */
    /* mov w13, #0 */
    /* orr w8, w13, w8 */
    /* add x11, x11, #0x70 */
    /* subs x12, x12, #1 */
    /* b.ne #0x386e104 */
    /* cbnz w8, #0x386e164 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x268 */
    /* ldr x0, [sp, #0x78] */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x20, x19, #0x438 */
    /* mov w22, #3 */
    /* adrp x25, #0x54a2000 */
    /* add x25, x25, #0x28a */
    /* ldr x19, [sp, #0x78] */
    /* ldur w8, [x20, #-8] */
    /* cmn w8, #1 */
    /* b.eq #0x386e1b0 */
    /* ldr x8, [x20] */
    /* ldr w10, [x8, #0x78] */
    /* ldp w8, w9, [x8, #0x7c] */
    /* ldr w11, [x27, #0xc] */
    /* ldr x13, [sp, #0x90] */
    /* ldr w12, [x13, #0x3cc] */
    /* ldr w13, [x13, #0x3d0] */
    /* cmp w9, w11 */
    /* ccmp w10, w12, #0, eq */
    /* ccmp w8, w13, #0, eq */
    /* b.eq #0x386e1c0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x25 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x20, x20, #0x70 */
    /* subs x22, x22, #1 */
    /* b.ne #0x386e178 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x38705d4; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x3870708; ABI effects unresolved */
    /* ldr x11, [sp, #0x90] */
    /* ldr x8, [x11, #0x4918] */
    /* ldrsw x9, [x11, #0x580] */
    /* lsl x10, x9, #8 */
    /* sub x9, x10, x9, lsl #5 */
    /* add x8, x8, x9 */
    /* ldr w1, [x11, #0x3b4] */
    /* ldr w2, [x11, #0x3b8] */
    /* ldr w3, [x11, #0x3cc] */
    /* ldr w4, [x11, #0x3d0] */
    /* ldr w6, [x27, #0x5c] */
    /* ldr x11, [sp, #0x80] */
    /* add x20, x11, #0x18 */
    /* add x9, x20, x9 */
    /* ldp x11, x10, [x11] */
    /* stp x10, x11, [sp] */
    /* add x0, x8, #0x58 */
    /* add x7, x9, #0x28 */
    /* mov w5, #0x20 */
    /* call #0x39058a0; ABI effects unresolved */
    /* cbz w0, #0x386e250 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x1d0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x10, [sp, #0x90] */
    /* ldrsw x8, [x10, #0x580] */
    /* mov w9, #0xe0 */
    /* smaddl x8, w8, w9, x20 */
    /* mov x20, x10 */
    /* strb wzr, [x8, #0x18] */
    /* ldr d0, [x28, #0x20] */
    /* add x9, x27, #0xc */
    /* add x10, x10, #0x3ac */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x10] */
    /* stur q0, [x8, #0xb8] */
    /* ldr w9, [x20, #0x3b0] */
    /* str w9, [x8, #0xc8] */
    /* ldr d0, [x28, #0x10] */
    /* stur d0, [x8, #0xcc] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x20, #0x6e0] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e2b0 */
    /* mov w8, #4 */
    /* branch b #0x386e2c8 */
    /* add x0, sp, #0x98 */
    /* mov w1, #2 */
    /* call #0x3903408; ABI effects unresolved */
    /* adrp x8, #0x4fc7000 */
    /* add x8, x8, #0xfe4 */
    /* ldrb w8, [x8, w0, sxtw] */
    /* strb w8, [x20, #0x7e4] */
    /* add x21, x20, #0x440 */
    /* mov w19, #3 */
    /* ldur x8, [x21, #-8] */
    /* ldp w1, w2, [x8, #8] */
    /* ldr w3, [x20, #0x3b4] */
    /* ldr w4, [x20, #0x3b8] */
    /* mov x0, x21 */
    /* call #0x386c4e4; ABI effects unresolved */
    /* add x21, x21, #0x70 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386e2d4 */
    /* ldr w8, [x27, #0x754] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldr x19, [sp, #0x78] */
    /* mov w20, #0x1458 */
    /* ldr x11, [sp, #0x90] */
    /* ldr x9, [x11, #0x4918] */
    /* mov w10, #0xe0 */
    /* ldrsw x11, [x11, #0x580] */
    /* smaddl x9, w11, w10, x9 */
    /* ldr d0, [x28] */
    /* ldr d1, [x28, #0x10] */
    /* mov v0.d[1], v1.d[0] */
    /* stur q0, [x9, #0xdc] */
    /* tbnz w8, #0, #0x386e348 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xe3c */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x27, #0x4c] */
    /* cbz w8, #0x386e364 */
    /* ldr x19, [sp, #0x90] */
    /* str wzr, [x19, #0x1430] */
    /* mov w8, #1 */
    /* str w8, [x27, #0x50] */
    /* branch b #0x386e394 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* str w0, [x19, #0x1430] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* str w0, [x27, #0x50] */
    /* cbnz w0, #0x386e394 */
    /* mov w8, #0x150c */
    /* add x0, x19, x8 */
    /* mov w1, #0x33a8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x19, x20 */
    /* add x0, sp, #0x98 */
    /* mov w1, #2 */
    /* call #0x3903408; ABI effects unresolved */
    /* str w0, [x19, #0x1508] */
    /* ldr w9, [x27, #0x90] */
    /* cbz w9, #0x386e428 */
    /* add x10, x19, #0x410 */
    /* mov x8, #-1 */
    /* mov w11, #0xe0 */
    /* tbnz w9, #0, #0x386e3d0 */
    /* ldur w12, [x10, #-0x20] */
    /* str w12, [x10] */
    /* tbz w12, #0x1f, #0x386e3f0 */
    /* branch b #0x386e400 */
    /* ldrsw x12, [x19, #0x580] */
    /* str w12, [x10] */
    /* smull x12, w12, w11 */
    /* ldr w13, [x26, x12] */
    /* add w13, w13, #1 */
    /* str w13, [x26, x12] */
    /* ldur w12, [x10, #-0x20] */
    /* tbnz w12, #0x1f, #0x386e400 */
    /* umull x12, w12, w11 */
    /* ldr w13, [x26, x12] */
    /* add w13, w13, #1 */
    /* str w13, [x26, x12] */
    /* asr w12, w9, #1 */
    /* add x8, x8, #1 */
    /* add x10, x10, #4 */
    /* cmp w9, #2 */
    /* mov x9, x12 */
    /* b.hs #0x386e3bc */
    /* cmp x8, #6 */
    /* b.hi #0x386e46c */
    /* add x9, x8, #1 */
    /* branch b #0x386e42c */
    /* mov x9, #0 */
    /* add x8, x9, #1 */
    /* add x9, x19, x9, lsl #2 */
    /* add x9, x9, #0x410 */
    /* mov w10, #0xe0 */
    /* ldur w11, [x9, #-0x20] */
    /* str w11, [x9] */
    /* tbnz w11, #0x1f, #0x386e458 */
    /* umull x11, w11, w10 */
    /* ldr w12, [x26, x11] */
    /* add w12, w12, #1 */
    /* str w12, [x26, x11] */
    /* add x11, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp w8, #8 */
    /* mov x8, x11 */
    /* b.ne #0x386e43c */
    /* mov w8, #1 */
    /* str w8, [x27, #0x758] */
    /* ldr w8, [x19, #0x6cc] */
    /* cbz w8, #0x386e48c */
    /* ldrb w8, [x19, #0x6dc] */
    /* cbnz w8, #0x386e48c */
    /* ldr w8, [x27, #0x4c] */
    /* cbz w8, #0x386e494 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x38660f4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov w1, #6 */
    /* call #0x3903408; ABI effects unresolved */
    /* str w0, [x19, #0x1448] */
    /* add x0, sp, #0x98 */
    /* mov w1, #3 */
    /* call #0x3903408; ABI effects unresolved */
    /* str w0, [x19, #0x1450] */
    /* strb wzr, [x21, #1] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* strb w0, [x21] */
    /* tst w0, #0xff */
    /* b.eq #0x386e558 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* strb w0, [x21, #1] */
    /* tst w0, #0xff */
    /* b.eq #0x386e558 */
    /* mov x19, #0 */
    /* mov w8, #0x145a */
    /* ldr x9, [sp, #0x90] */
    /* add x20, x9, x8 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e50c */
    /* add x0, sp, #0x98 */
    /* mov w1, #6 */
    /* call #0x3903468; ABI effects unresolved */
    /* strb w0, [x20, x19] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x386e4f0 */
    /* mov x20, #0 */
    /* mov w8, #0x1462 */
    /* ldr x9, [sp, #0x90] */
    /* add x19, x9, x8 */
    /* mov w8, #1 */
    /* mov x22, x8 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e54c */
    /* add x0, sp, #0x98 */
    /* mov w1, #6 */
    /* call #0x3903468; ABI effects unresolved */
    /* strb w0, [x19, x20] */
    /* mov w8, #0 */
    /* mov w20, #1 */
    /* tbnz w22, #0, #0x386e52c */
    /* add x0, sp, #0x98 */
    /* mov w1, #8 */
    /* call #0x3903408; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* str w0, [x19, #0x704] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e584 */
    /* add x0, sp, #0x98 */
    /* mov w1, #4 */
    /* call #0x3903468; ABI effects unresolved */
    /* str w0, [x19, #0x708] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e5a0 */
    /* add x0, sp, #0x98 */
    /* mov w1, #4 */
    /* call #0x3903468; ABI effects unresolved */
    /* str w0, [x19, #0x70c] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e5bc */
    /* add x0, sp, #0x98 */
    /* mov w1, #4 */
    /* call #0x3903468; ABI effects unresolved */
    /* str w0, [x19, #0x710] */
    /* ldr w8, [x27, #0xc] */
    /* str w8, [x27, #0x10] */
    /* ldr w8, [x19, #0x704] */
    /* cbnz w8, #0x386e5e0 */
    /* ldr w8, [x19, #0x708] */
    /* cbnz w8, #0x386e5e0 */
    /* ldr w8, [x19, #0x70c] */
    /* cbz w8, #0x3870284 */
    /* mov w8, #0 */
    /* str w8, [x19, #0x270] */
    /* sturh wzr, [x21, #0x21] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* mov x24, x21 */
    /* strb w0, [x24, #0x20]! */
    /* tst w0, #0xff */
    /* b.eq #0x386e80c */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* strb w0, [x21, #0x21] */
    /* tst w0, #0xff */
    /* b.eq #0x386e6bc */
    /* mov x20, #0 */
    /* mov w8, #0x147d */
    /* ldr x9, [sp, #0x90] */
    /* add x19, x9, x8 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e644 */
    /* add x0, sp, #0x98 */
    /* mov w1, #8 */
    /* call #0x3903408; ABI effects unresolved */
    /* branch b #0x386e648 */
    /* mov w0, #0xff */
    /* strb w0, [x19, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, #7 */
    /* b.ne #0x386e628 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* strb w0, [x21, #0x24] */
    /* mov w8, #0x1484 */
    /* ldr x9, [sp, #0x90] */
    /* add x20, x9, x8 */
    /* tst w0, #0xff */
    /* b.eq #0x386e6b0 */
    /* mov x19, #0 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e698 */
    /* add x0, sp, #0x98 */
    /* mov w1, #8 */
    /* call #0x3903408; ABI effects unresolved */
    /* branch b #0x386e69c */
    /* mov w0, #0xff */
    /* strb w0, [x20, x19] */
    /* add x19, x19, #1 */
    /* cmp x19, #3 */
    /* b.ne #0x386e67c */
    /* branch b #0x386e6bc */
    /* mov w8, #-1 */
    /* strb w8, [x20, #2] */
    /* strh w8, [x20] */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* strb w0, [x21, #0x22] */
    /* tst w0, #0xff */
    /* ldr x19, [sp, #0x90] */
    /* b.eq #0x386e788 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* strb w0, [x21, #0x23] */
    /* mov x0, x24 */
    /* call #0x386c65c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cbz w0, #0x386e758 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x386c674; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x386c690; ABI effects unresolved */
    /* mov x26, x0 */
    /* clz w8, w0 */
    /* eor w8, w8, #0x1f */
    /* cmp w0, #0 */
    /* csinc w1, wzr, w8, eq */
    /* add x0, sp, #0x98 */
    /* call #0x3903408; ABI effects unresolved */
    /* cmp w0, w26 */
    /* csel w26, w0, w26, lt */
    /* mov x0, x25 */
    /* call #0x386c6a0; ABI effects unresolved */
    /* cbz w0, #0x386e75c */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cneg w26, w26, ne */
    /* branch b #0x386e75c */
    /* mov w26, #0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #4 */
    /* b.ne #0x386e6f0 */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0x386e6ec */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x386e80c */
    /* mov x21, #0 */
    /* mov x22, x19 */
    /* add x20, x19, #0x736 */
    /* ldr w2, [x22, #0x704] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x386b0e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w1, [x22, #0x708] */
    /* ldr w2, [x27, #0xc] */
    /* call #0x386b098; ABI effects unresolved */
    /* sturh w0, [x20, #-0x22] */
    /* ldr w2, [x27, #0xc] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* sturh w0, [x20, #-0x20] */
    /* ldr w1, [x22, #0x70c] */
    /* ldr w2, [x27, #0xc] */
    /* mov x0, x25 */
    /* call #0x386b098; ABI effects unresolved */
    /* sturh w0, [x20, #-2] */
    /* ldr w1, [x22, #0x710] */
    /* ldr w2, [x27, #0xc] */
    /* mov x0, x25 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* strh w0, [x20], #4 */
    /* add x21, x21, #1 */
    /* cmp x21, #8 */
    /* b.ne #0x386e79c */
    /* branch b #0x386e864 */
    /* ldr w21, [x19, #0x704] */
    /* ldr w1, [x19, #0x708] */
    /* ldr w2, [x27, #0xc] */
    /* mov x0, x21 */
    /* call #0x386b098; ABI effects unresolved */
    /* strh w0, [x19, #0x714] */
    /* ldr w2, [x27, #0xc] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* strh w0, [x19, #0x716] */
    /* ldr w1, [x19, #0x70c] */
    /* ldr w2, [x27, #0xc] */
    /* mov x0, x21 */
    /* call #0x386b098; ABI effects unresolved */
    /* strh w0, [x19, #0x734] */
    /* ldr w1, [x19, #0x710] */
    /* ldr w2, [x27, #0xc] */
    /* mov x0, x21 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* strh w0, [x19, #0x736] */
    /* mov x22, x19 */
    /* ldr w0, [x22, #0x6f8] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0xc0 */
    /* call #0x386dad4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc0] */
    /* ldr w9, [sp, #0x120] */
    /* str w9, [x27, #0x54] */
    /* subs w19, w9, w8 */
    /* mov x20, x22 */
    /* b.eq #0x386e8ac */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* ldr w8, [x27, #0x54] */
    /* cbz w0, #0x386e8ac */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0x54] */
    /* adds w19, w19, #1 */
    /* b.lo #0x386e88c */
    /* cmp w8, #7 */
    /* ldr x19, [sp, #0x78] */
    /* b.lt #0x386e8cc */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x2b9 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* str w0, [x21, #0xc] */
    /* cbz w0, #0x386e8f4 */
    /* add x0, sp, #0x98 */
    /* call #0x39033ac; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #0xc] */
    /* ldr w8, [x21, #0x710] */
    /* cmp w8, #1 */
    /* b.ne #0x386ea50 */
    /* ldr w8, [x20, #0x6f0] */
    /* add w21, w8, #7 */
    /* mov x8, x20 */
    /* ldr w20, [x27, #0x54] */
    /* ldr x8, [x8, #0x5018] */
    /* cbnz x8, #0x386e958 */
    /* mov w0, #1 */
    /* mov w1, #0x158 */
    /* call #0x390493c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x0, [x8, #0x5018] */
    /* cbnz x0, #0x386e94c */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x128 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x5018] */
    /* add x0, x0, #0x100 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* asr w8, w21, #3 */
    /* ldr x9, [sp, #0x88] */
    /* ldr w9, [x9, #0x700] */
    /* cmp w9, #2 */
    /* b.lt #0x386e984 */
    /* ldr x10, [sp, #0x90] */
    /* ldr w9, [x10, #0x6f8] */
    /* add w9, w9, #7 */
    /* asr w9, w9, #3 */
    /* mul w24, w9, w8 */
    /* branch b #0x386e98c */
    /* mov w24, #1 */
    /* ldr x10, [sp, #0x90] */
    /* lsl w25, w8, w20 */
    /* ldr x21, [x10, #0x5018] */
    /* ldr w8, [x21] */
    /* cmp w24, w8 */
    /* mov x20, x10 */
    /* b.gt #0x386e9b0 */
    /* ldr w8, [x21, #0xfc] */
    /* cmp w25, w8 */
    /* b.le #0x386e9d8 */
    /* mov x0, x21 */
    /* call #0x3876ce0; ABI effects unresolved */
    /* ldr x0, [x20, #0x5018] */
    /* ldr x8, [sp, #0x88] */
    /* ldr w3, [x8, #0x700] */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x4, x25 */
    /* call #0x3876a90; ABI effects unresolved */
    /* ldr x21, [x20, #0x5018] */
    /* ldr w8, [x20, #0x6f0] */
    /* add w8, w8, #7 */
    /* asr w9, w8, #3 */
    /* ldr w10, [x27, #0x54] */
    /* lsl w9, w9, w10 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, asr #3 */
    /* mov w9, #0xc */
    /* smull x24, w8, w9 */
    /* ldr x8, [x21, #0xf0] */
    /* cmp x24, x8 */
    /* b.ls #0x386ea50 */
    /* ldr x0, [x21, #0x50] */
    /* call #0x313688c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* call #0x390493c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x21, #0x50] */
    /* cbnz x0, #0x386ea40 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x2d8 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x1, [x21, #0x50] */
    /* add x0, x21, #0x58 */
    /* mov x2, x24 */
    /* call #0x38793d0; ABI effects unresolved */
    /* str x24, [x21, #0xf0] */
    /* add x0, sp, #0x98 */
    /* mov w1, #0x10 */
    /* call #0x3903408; ABI effects unresolved */
    /* cbz w0, #0x386ea68 */
    /* sxtw x21, w0 */
    /* branch b #0x386ea80 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x153 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x24, [sp, #0x48] */
    /* ldr x8, [sp, #0x88] */
    /* ldp w28, w25, [x8, #8] */
    /* ldr x8, [x20, #0x4918] */
    /* mov w9, #0xe0 */
    /* ldrsw x10, [x20, #0x580] */
    /* smaddl x8, w10, w9, x8 */
    /* add x22, x8, #0x58 */
    /* str x22, [x20, #0x210] */
    /* cbz x21, #0x386ebc0 */
    /* add x0, sp, #0x98 */
    /* call #0x390339c; ABI effects unresolved */
    /* add x26, x23, x0 */
    /* sub x8, x24, x26 */
    /* sub x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x386ead8 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #1 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x386eb0c */
    /* ldr w8, [x20, #0x3b4] */
    /* ldr w9, [x20, #0x3c4] */
    /* cmp w8, w9 */
    /* b.ne #0x386eb0c */
    /* ldr w8, [x20, #0x3b8] */
    /* ldr w9, [x20, #0x3c8] */
    /* cmp w8, w9 */
    /* b.ne #0x386eb0c */
    /* ldrb w8, [x20, #0x6dd] */
    /* cbz w8, #0x387026c */
    /* mov w8, #0 */
    /* str w8, [x20, #0x7b0] */
    /* ldr w1, [x20, #0x3cc] */
    /* ldr w2, [x20, #0x3d0] */
    /* mov x0, x20 */
    /* call #0x3865188; ABI effects unresolved */
    /* ldr x0, [x20, #0x14f8] */
    /* ldr x8, [x20, #0x1500] */
    /* ldr w9, [x20, #0x1508] */
    /* mov w10, #0x7fc */
    /* umaddl x1, w9, w10, x8 */
    /* mov w2, #0x7fc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x23, [x20, #0x14f8] */
    /* ldr w8, [x23, #0x7f8] */
    /* cbnz w8, #0x386eb64 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x2b */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x23, [x20, #0x14f8] */
    /* str w25, [sp, #0x30] */
    /* str x22, [sp, #0x38] */
    /* str wzr, [x20, #0x274] */
    /* ldr x3, [x20, #0x4ff0] */
    /* ldr x4, [x20, #0x4ff8] */
    /* add x0, sp, #0x120 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x390318c; ABI effects unresolved */
    /* cbz w0, #0x386eba0 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xac6 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* mov w25, #1 */
    /* ldr w8, [x20, #0x270] */
    /* str x23, [sp, #0x40] */
    /* mov w21, #0 */
    /* cbz w8, #0x386ebe0 */
    /* str wzr, [x20, #0x700] */
    /* branch b #0x386eda8 */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #2 */
    /* mov w8, #1 */
    /* cinc x8, x8, hi */
    /* add x8, x23, x8 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* branch b #0x3870318 */
    /* mov w23, #3 */
    /* ldr w22, [sp, #0x128] */
    /* ldr w8, [sp, #0x12c] */
    /* mov x9, x22 */
    /* tbz w8, #0x1f, #0x386ec04 */
    /* add x0, sp, #0x120 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [sp, #0x12c] */
    /* ldr w9, [sp, #0x128] */
    /* sub w10, w23, #2 */
    /* lsl w11, w22, #7 */
    /* add w11, w11, #0x80 */
    /* lsr w11, w11, #8 */
    /* ldr x12, [sp, #0x120] */
    /* lsl x13, x11, #0x38 */
    /* sub w9, w9, w11 */
    /* cmp x12, x11, lsl #56 */
    /* cset w14, hs */
    /* csel w9, w9, w11, hs */
    /* csel x11, x13, xzr, hs */
    /* sub x11, x12, x11 */
    /* and x12, x9, #0xff */
    /* adrp x13, #0x4fcd000 */
    /* add x13, x13, #0xe00 */
    /* ldrb w12, [x13, x12] */
    /* lsl w22, w9, w12 */
    /* lsl x9, x11, x12 */
    /* sub w8, w8, w12 */
    /* str x9, [sp, #0x120] */
    /* str w8, [sp, #0x12c] */
    /* str w22, [sp, #0x128] */
    /* lsl w10, w14, w10 */
    /* orr w21, w10, w21 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x386ebec */
    /* cmp w21, #3 */
    /* ldr x23, [sp, #0x40] */
    /* b.ne #0x386ecfc */
    /* lsl w10, w22, #7 */
    /* add w10, w10, #0x80 */
    /* lsr w20, w10, #8 */
    /* tbz w8, #0x1f, #0x386eca0 */
    /* add x0, sp, #0x120 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr x9, [sp, #0x120] */
    /* ldr w8, [sp, #0x12c] */
    /* ldr w22, [sp, #0x128] */
    /* lsl x10, x20, #0x38 */
    /* sub w11, w22, w20 */
    /* cmp x9, x20, lsl #56 */
    /* csel w11, w20, w11, lo */
    /* csel x10, xzr, x10, lo */
    /* and x12, x11, #0xff */
    /* adrp x13, #0x4fcd000 */
    /* add x13, x13, #0xe00 */
    /* ldrb w12, [x13, x12] */
    /* sub x10, x9, x10 */
    /* sub w8, w8, w12 */
    /* cmp x9, x20, lsl #56 */
    /* lsl x9, x10, x12 */
    /* str x9, [sp, #0x120] */
    /* lsl w9, w11, w12 */
    /* str w8, [sp, #0x12c] */
    /* str w9, [sp, #0x128] */
    /* ldr x8, [sp, #0x90] */
    /* add x22, x8, #0x700 */
    /* b.hs #0x386ed10 */
    /* mov w21, #3 */
    /* str w21, [x22] */
    /* branch b #0x386eda8 */
    /* str w21, [x20, #0x700] */
    /* cmp w21, #4 */
    /* b.ne #0x386eda8 */
    /* add x22, x20, #0x700 */
    /* branch b #0x386ed18 */
    /* mov w8, #4 */
    /* str w8, [x22] */
    /* add x0, sp, #0x120 */
    /* add x1, x23, #0x7ad */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x23, #0x7ae */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x23, #0x7a9 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x23, #0x7aa */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x23, #0x7ab */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x23, #0x7ac */
    /* call #0x3878f10; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x20, x23, #0x7a3 */
    /* mov w9, #1 */
    /* mov x19, x9 */
    /* add x8, x8, x8, lsl #1 */
    /* add x21, x20, x8 */
    /* mov w23, #3 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x386ed7c */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w19, #0, #0x386ed6c */
    /* ldr w21, [x22] */
    /* ldr x23, [sp, #0x40] */
    /* str x26, [sp, #0x18] */
    /* str xzr, [sp, #0x60] */
    /* lsl w8, w25, w28 */
    /* str w8, [sp, #0x14] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x141 */
    /* ldrb w8, [x8, w21, uxtw] */
    /* str w8, [sp, #0x58] */
    /* add x8, x23, #0xae */
    /* str x8, [sp, #0x50] */
    /* mov w23, #6 */
    /* mov w24, #3 */
    /* ldr w19, [sp, #0x128] */
    /* ldr w8, [sp, #0x12c] */
    /* tbnz w8, #0x1f, #0x386edec */
    /* mov x9, x19 */
    /* branch b #0x386edfc */
    /* add x0, sp, #0x120 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [sp, #0x12c] */
    /* ldr w9, [sp, #0x128] */
    /* lsl w10, w19, #7 */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* ldr x11, [sp, #0x120] */
    /* lsl x12, x10, #0x38 */
    /* sub w9, w9, w10 */
    /* cmp x11, x10, lsl #56 */
    /* csel w9, w10, w9, lo */
    /* csel x12, xzr, x12, lo */
    /* and x13, x9, #0xff */
    /* adrp x14, #0x4fcd000 */
    /* add x14, x14, #0xe00 */
    /* ldrb w13, [x14, x13] */
    /* sub x12, x11, x12 */
    /* sub w8, w8, w13 */
    /* cmp x11, x10, lsl #56 */
    /* lsl x10, x12, x13 */
    /* str x10, [sp, #0x120] */
    /* lsl w9, w9, w13 */
    /* str w8, [sp, #0x12c] */
    /* str w9, [sp, #0x128] */
    /* b.lo #0x386ef14 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x60] */
    /* and x9, x9, #0xff */
    /* mov w10, #0x1b0 */
    /* umull x9, w9, w10 */
    /* ldr x10, [sp, #0x50] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x68] */
    /* mov w10, #1 */
    /* mov x9, #0 */
    /* str w10, [sp, #0x70] */
    /* mov w10, #0xd8 */
    /* ldr x11, [sp, #0x68] */
    /* madd x8, x8, x10, x11 */
    /* str x8, [sp, #0x80] */
    /* mov w8, #1 */
    /* mov x22, #0 */
    /* mov x20, x8 */
    /* mov w8, #0x6c */
    /* ldr x10, [sp, #0x80] */
    /* madd x27, x9, x8, x10 */
    /* mov x25, #0 */
    /* cmp x22, #0 */
    /* csel x19, x24, x23, eq */
    /* mov x28, x27 */
    /* mov x21, x28 */
    /* mov w26, #3 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x386eec0 */
    /* add x25, x25, #1 */
    /* add x28, x28, #3 */
    /* cmp x25, x19 */
    /* b.ne #0x386eeb8 */
    /* add x22, x22, #1 */
    /* add x27, x27, #0x12 */
    /* cmp x22, #6 */
    /* b.ne #0x386eea8 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* tbnz w20, #0, #0x386ee94 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0x70] */
    /* tbnz w9, #0, #0x386ee78 */
    /* ldr x8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x58] */
    /* cmp w9, w8, uxtb */
    /* ldp x27, x20, [sp, #0x88] */
    /* b.hs #0x386edd8 */
    /* ldp x23, x24, [sp, #0x40] */
    /* add x21, x23, #0x7af */
    /* mov w19, #3 */
    /* ldr x25, [sp, #0x38] */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386ef40 */
    /* ldr w8, [x20, #0x6cc] */
    /* cbz w8, #0x386f350 */
    /* ldrb w8, [x20, #0x6dc] */
    /* cbnz w8, #0x386f350 */
    /* mov x20, #0 */
    /* add x22, x23, #0x776 */
    /* mov x21, x22 */
    /* mov w19, #3 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386ef78 */
    /* add x20, x20, #1 */
    /* add x22, x22, #3 */
    /* cmp x20, #7 */
    /* b.ne #0x386ef70 */
    /* ldr x20, [sp, #0x90] */
    /* ldrb w8, [x20, #0x7e4] */
    /* cmp w8, #4 */
    /* b.ne #0x386efdc */
    /* add x21, x23, #0x76f */
    /* mov w19, #4 */
    /* sub x1, x21, #1 */
    /* add x0, sp, #0x120 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386efb8 */
    /* add x21, x23, #0x78b */
    /* mov w19, #4 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386efe4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x386aa34; ABI effects unresolved */
    /* cbz w0, #0x386f080 */
    /* ldr w9, [sp, #0x128] */
    /* ldr w8, [sp, #0x12c] */
    /* lsl w10, w9, #7 */
    /* add w10, w10, #0x80 */
    /* lsr w20, w10, #8 */
    /* tbz w8, #0x1f, #0x386f030 */
    /* add x0, sp, #0x120 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [sp, #0x12c] */
    /* ldr w9, [sp, #0x128] */
    /* ldr x10, [sp, #0x120] */
    /* lsl x11, x20, #0x38 */
    /* sub w9, w9, w20 */
    /* cmp x10, x20, lsl #56 */
    /* csel w12, w20, w9, lo */
    /* csel x9, xzr, x11, lo */
    /* and x11, x12, #0xff */
    /* adrp x13, #0x4fcd000 */
    /* add x13, x13, #0xe00 */
    /* ldrb w11, [x13, x11] */
    /* sub x9, x10, x9 */
    /* sub w8, w8, w11 */
    /* cmp x10, x20, lsl #56 */
    /* lsl x9, x9, x11 */
    /* str x9, [sp, #0x120] */
    /* lsl w10, w12, w11 */
    /* str w8, [sp, #0x12c] */
    /* str w10, [sp, #0x128] */
    /* ldr x20, [sp, #0x90] */
    /* b.hs #0x386f0c4 */
    /* mov w8, #0x14f0 */
    /* add x22, x20, x8 */
    /* str wzr, [x20, #0x14f0] */
    /* ldr x23, [x20, #0x14f8] */
    /* mov x19, #-0xa */
    /* add x20, x23, x19 */
    /* add x0, sp, #0x120 */
    /* add x1, x20, #0x79e */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x20, #0x79f */
    /* call #0x3878f10; ABI effects unresolved */
    /* adds x19, x19, #2 */
    /* b.ne #0x386f094 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x386f180 */
    /* branch b #0x386f1a0 */
    /* lsl w11, w10, #7 */
    /* add w11, w11, #0x80 */
    /* lsr w19, w11, #8 */
    /* tbz w8, #0x1f, #0x386f0e8 */
    /* add x0, sp, #0x120 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr x9, [sp, #0x120] */
    /* ldr w8, [sp, #0x12c] */
    /* ldr w10, [sp, #0x128] */
    /* lsl x11, x19, #0x38 */
    /* sub w10, w10, w19 */
    /* cmp x9, x19, lsl #56 */
    /* mov w12, #1 */
    /* cinc w12, w12, hs */
    /* csel w10, w19, w10, lo */
    /* csel x11, xzr, x11, lo */
    /* and x13, x10, #0xff */
    /* adrp x14, #0x4fcd000 */
    /* add x14, x14, #0xe00 */
    /* ldrb w13, [x14, x13] */
    /* sub x9, x9, x11 */
    /* lsl w10, w10, w13 */
    /* lsl x9, x9, x13 */
    /* sub w8, w8, w13 */
    /* str x9, [sp, #0x120] */
    /* str w8, [sp, #0x12c] */
    /* str w10, [sp, #0x128] */
    /* mov w8, #0x14f0 */
    /* add x22, x20, x8 */
    /* str w12, [x20, #0x14f0] */
    /* ldr x0, [sp, #0x78] */
    /* call #0x386aa6c; ABI effects unresolved */
    /* ldr w8, [x20, #0x14f0] */
    /* ldr x23, [x20, #0x14f8] */
    /* cmp w8, #2 */
    /* b.ne #0x386f178 */
    /* add x21, x23, #0x78f */
    /* mov w19, #5 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386f15c */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x386f090 */
    /* add x21, x23, #0x79e */
    /* mov w19, #5 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386f188 */
    /* mov x20, #0 */
    /* ldr x23, [sp, #0x40] */
    /* mov x19, x23 */
    /* mov x21, x19 */
    /* mov w22, #9 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x386f1b4 */
    /* add x20, x20, #1 */
    /* add x19, x19, #9 */
    /* cmp x20, #4 */
    /* b.ne #0x386f1ac */
    /* mov x20, #0 */
    /* add x22, x23, #0x7e */
    /* mov x21, x22 */
    /* mov w19, #3 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3878f10; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386f1ec */
    /* add x20, x20, #1 */
    /* add x22, x22, #3 */
    /* cmp x20, #0x10 */
    /* b.ne #0x386f1e4 */
    /* ldr x20, [sp, #0x90] */
    /* ldr w21, [x20, #0x6e0] */
    /* add x0, x23, #0x7b2 */
    /* add x2, sp, #0x120 */
    /* mov w1, #3 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7b5 */
    /* add x2, sp, #0x120 */
    /* mov w1, #1 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7b6 */
    /* add x2, sp, #0x120 */
    /* mov w1, #0xa */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7c0 */
    /* add x2, sp, #0x120 */
    /* mov w1, #1 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7c1 */
    /* add x2, sp, #0x120 */
    /* mov w1, #0xa */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7d6 */
    /* add x2, sp, #0x120 */
    /* mov w1, #1 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7d7 */
    /* add x2, sp, #0x120 */
    /* mov w1, #0xa */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7e1 */
    /* add x2, sp, #0x120 */
    /* mov w1, #1 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7e2 */
    /* add x2, sp, #0x120 */
    /* mov w1, #0xa */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7cb */
    /* add x2, sp, #0x120 */
    /* mov w1, #3 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7ce */
    /* add x2, sp, #0x120 */
    /* mov w1, #3 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7d1 */
    /* add x2, sp, #0x120 */
    /* mov w1, #3 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7ec */
    /* add x2, sp, #0x120 */
    /* mov w1, #3 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7ef */
    /* add x2, sp, #0x120 */
    /* mov w1, #3 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7f2 */
    /* add x2, sp, #0x120 */
    /* mov w1, #3 */
    /* call #0x3870778; ABI effects unresolved */
    /* cbz w21, #0x386f350 */
    /* add x0, x23, #0x7d4 */
    /* add x2, sp, #0x120 */
    /* mov w1, #1 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7d5 */
    /* add x2, sp, #0x120 */
    /* mov w1, #1 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7f5 */
    /* add x2, sp, #0x120 */
    /* mov w1, #1 */
    /* call #0x3870778; ABI effects unresolved */
    /* add x0, x23, #0x7f6 */
    /* add x2, sp, #0x120 */
    /* mov w1, #1 */
    /* call #0x3870778; ABI effects unresolved */
    /* ldr w8, [sp, #0x12c] */
    /* sub w8, w8, #0x41 */
    /* mov w9, #0xffbf */
    /* movk w9, #0x3fff, lsl #16 */
    /* cmp w8, w9 */
    /* cset w9, lo */
    /* str w9, [x25, #0x94] */
    /* mov w9, #0xffbe */
    /* movk w9, #0x3fff, lsl #16 */
    /* cmp w8, w9 */
    /* ldr x19, [sp, #0x78] */
    /* b.hi #0x386f394 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x4a */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w1, [x20, #0x1448] */
    /* ldr w22, [sp, #0x30] */
    /* ldr w23, [sp, #0x14] */
    /* cbz w1, #0x386f3b4 */
    /* ldr w8, [x27, #0x14] */
    /* cbnz w8, #0x386f3b4 */
    /* mov x0, x19 */
    /* call #0x3866be4; ABI effects unresolved */
    /* mov w25, #0x7c0 */
    /* movk w25, #1, lsl #16 */
    /* ldr x0, [x20, #0x4988] */
    /* lsl w20, w23, w22 */
    /* cbz x0, #0x386f3d4 */
    /* ldr w8, [x27, #0x694] */
    /* cmp w20, w8 */
    /* b.eq #0x386f41c */
    /* ldr w8, [x27, #0x700] */
    /* cmp w8, #1 */
    /* csel w8, w8, wzr, gt */
    /* add w8, w8, w20 */
    /* smull x21, w25, w8 */
    /* call #0x313688c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov x1, x21 */
    /* call #0x313687c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x0, [x8, #0x4988] */
    /* cbnz x0, #0x386f418 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x79 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* str w20, [x27, #0x694] */
    /* ldr w8, [x27, #0x700] */
    /* cmp w8, #2 */
    /* ldr x20, [sp, #0x90] */
    /* b.lt #0x386f7a4 */
    /* cbnz w22, #0x386f7a4 */
    /* ldr w8, [x27, #0x710] */
    /* cmp w23, #1 */
    /* b.le #0x386f650 */
    /* cmp w8, #1 */
    /* b.eq #0x386f658 */
    /* call #0x39060ec; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* mov w8, #0x4f98 */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x70] */
    /* ldr x19, [x20, #0x4918] */
    /* mov x26, x20 */
    /* ldrsw x20, [x20, #0x580] */
    /* mov w8, #1 */
    /* ldp w9, w10, [x27, #8] */
    /* lsl w9, w8, w9 */
    /* lsl w8, w8, w10 */
    /* str w8, [sp, #0x50] */
    /* ldr w8, [x27, #0x700] */
    /* cmp w8, w9 */
    /* str x9, [sp, #0x60] */
    /* str w8, [sp, #0x58] */
    /* csel w23, w8, w9, lt */
    /* mov x0, x26 */
    /* call #0x38708d4; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x386f584 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov x21, #0 */
    /* mov w8, #0xe0 */
    /* smaddl x8, w20, w8, x19 */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0x1b8 */
    /* umull x19, w23, w8 */
    /* adrp x22, #0x3873000 */
    /* add x22, x22, #0x5e8 */
    /* ldr x8, [x26, #0x4980] */
    /* add x28, x8, x24 */
    /* ldr x8, [x26, #0x4988] */
    /* ldr w9, [x27, #0x694] */
    /* add w9, w25, w9 */
    /* mov w10, #0x7c0 */
    /* movk w10, #1, lsl #16 */
    /* smaddl x20, w9, w10, x8 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x27, #0x714] */
    /* cbz w8, #0x386f53c */
    /* ldr w8, [x26, #0x1448] */
    /* cbz w8, #0x386f53c */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8, #0x14] */
    /* cbnz w8, #0x386f53c */
    /* ldp x8, x2, [sp, #0x70] */
    /* str x8, [x20, #0x3400] */
    /* ldr x8, [x26, #0x4fb8] */
    /* add x0, x8, x21 */
    /* str x0, [x20, #0x33f8] */
    /* ldr x8, [sp, #0x68] */
    /* add x1, x8, #0x58 */
    /* mov x3, x26 */
    /* call #0x3868b44; ABI effects unresolved */
    /* ldr x8, [x20, #0x33f8] */
    /* str wzr, [x8, #0x1b0] */
    /* mov w8, #0x3410 */
    /* add x0, x20, x8 */
    /* mov x1, x26 */
    /* mov w2, #0x288 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x27, [sp, #0x88] */
    /* ldr w8, [x27, #4] */
    /* add x9, x20, #0x50 */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, eq */
    /* str x8, [x20, #0x35b0] */
    /* stp x22, x20, [x28, #0x10] */
    /* str x26, [x28, #0x20] */
    /* add x21, x21, #0x1b8 */
    /* add w25, w25, #1 */
    /* add x24, x24, #0x30 */
    /* cmp x19, x21 */
    /* b.ne #0x386f4c4 */
    /* mov w8, #0x4990 */
    /* add x28, x26, x8 */
    /* ldp x9, x8, [sp, #0x18] */
    /* add x1, x9, x8 */
    /* mov x0, x26 */
    /* ldr x24, [sp, #0x48] */
    /* mov x2, x24 */
    /* ldr x22, [sp, #0x60] */
    /* mov x3, x22 */
    /* ldr w4, [sp, #0x50] */
    /* mov x5, x28 */
    /* call #0x38714b8; ABI effects unresolved */
    /* sxtw x21, w22 */
    /* adrp x3, #0x3873000 */
    /* add x3, x3, #0xa2c */
    /* mov w19, #0x18 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov w2, #0x18 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cmp w22, w8 */
    /* b.le #0x3870080 */
    /* cmp w22, #3 */
    /* ldr x27, [sp, #0x88] */
    /* add x13, sp, #0x120 */
    /* b.lt #0x38700c8 */
    /* mov x8, #0 */
    /* sub x9, x21, #4 */
    /* mov w10, #0x18 */
    /* smaddl x10, w21, w10, x26 */
    /* mov w11, #0x4960 */
    /* add x10, x10, x11 */
    /* ldr q0, [x28] */
    /* str q0, [x13] */
    /* ldr x11, [x28, #0x10] */
    /* str x11, [sp, #0x130] */
    /* ldr x12, [x10, #0x10] */
    /* ldr q1, [x10] */
    /* str q1, [x28] */
    /* str x12, [x28, #0x10] */
    /* str q0, [x10] */
    /* str x11, [x10, #0x10] */
    /* add x8, x8, #2 */
    /* add x28, x28, #0x30 */
    /* sub x11, x9, #2 */
    /* sub x10, x10, #0x30 */
    /* cmp x8, x9 */
    /* mov x9, x11 */
    /* b.lt #0x386f608 */
    /* branch b #0x38700c8 */
    /* cmp w8, #1 */
    /* b.ne #0x386f7a4 */
    /* ldr x28, [x20, #0x5018] */
    /* call #0x39060ec; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w8, #1 */
    /* ldp w10, w9, [x27, #8] */
    /* str x10, [sp, #0x60] */
    /* lsl w10, w8, w10 */
    /* str w10, [sp, #0x68] */
    /* lsl w8, w8, w9 */
    /* str w8, [sp, #0x50] */
    /* ldr w23, [x27, #0x700] */
    /* ldr w8, [x20, #0x6f0] */
    /* add w8, w8, #7 */
    /* asr w8, w8, #3 */
    /* ldr w9, [x20, #0x6f8] */
    /* add w9, w9, #7 */
    /* asr w9, w9, #3 */
    /* ldr x19, [x20, #0x4918] */
    /* ldrsw x21, [x20, #0x580] */
    /* ldr x0, [x28, #0x40] */
    /* mul w8, w9, w8 */
    /* sxtw x1, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x38708d4; ABI effects unresolved */
    /* cmp w23, #1 */
    /* str x23, [sp, #0x58] */
    /* b.lt #0x386fe18 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov x9, x28 */
    /* mov x28, #0 */
    /* mov w8, #0x4f98 */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x80] */
    /* mov w8, #0xe0 */
    /* smaddl x8, w21, w8, x19 */
    /* str x8, [sp, #0x70] */
    /* str x9, [sp, #0x40] */
    /* add x25, x9, #0x48 */
    /* mov w8, #0x1b8 */
    /* umull x23, w23, w8 */
    /* adrp x27, #0x3870000 */
    /* add x27, x27, #0xa58 */
    /* ldr x8, [x20, #0x4980] */
    /* add x21, x8, x22 */
    /* ldr x8, [x20, #0x5018] */
    /* ldr x19, [x8, #0x150] */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1448] */
    /* cbz w8, #0x386f760 */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8, #0x14] */
    /* cbnz w8, #0x386f760 */
    /* add x8, x19, x24 */
    /* ldp x2, x9, [sp, #0x78] */
    /* str x9, [x8, #0x10] */
    /* ldr x3, [sp, #0x90] */
    /* ldr x9, [x3, #0x4fb8] */
    /* add x0, x9, x28 */
    /* str x0, [x8, #8] */
    /* ldr x8, [sp, #0x70] */
    /* add x1, x8, #0x58 */
    /* call #0x3868b44; ABI effects unresolved */
    /* add x8, x19, x24 */
    /* ldr x20, [sp, #0x90] */
    /* str x20, [x8] */
    /* stp x27, x8, [x21, #0x10] */
    /* str x25, [x21, #0x20] */
    /* add x28, x28, #0x1b8 */
    /* add x24, x24, #0x18 */
    /* add x22, x22, #0x30 */
    /* cmp x23, x28 */
    /* b.ne #0x386f708 */
    /* ldr x8, [sp, #0x58] */
    /* mov x21, x8 */
    /* ldr x27, [sp, #0x88] */
    /* mov w25, #0x7c0 */
    /* movk w25, #1, lsl #16 */
    /* ldr x28, [sp, #0x40] */
    /* branch b #0x386fe1c */
    /* call #0x39060ec; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldrsw x8, [x20, #0x6f8] */
    /* add x8, x8, #7 */
    /* and x21, x8, #0xfffffffffffffff8 */
    /* mov w8, #1 */
    /* ldp w9, w22, [x27, #8] */
    /* str x9, [sp, #0x58] */
    /* lsl w9, w8, w9 */
    /* str w9, [sp, #0x68] */
    /* lsl w28, w8, w22 */
    /* ldr w8, [x20, #0x1448] */
    /* cbz w8, #0x386f8a0 */
    /* ldr w8, [x27, #0x14] */
    /* cbnz w8, #0x386f854 */
    /* ldr x8, [x20, #0x4968] */
    /* cbnz x8, #0x386f854 */
    /* mov w0, #0x20 */
    /* mov w1, #0x1b8 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x20, #0x4968] */
    /* cbnz x0, #0x386f810 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x418 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* adrp x8, #0x3868000 */
    /* add x8, x8, #0xb9c */
    /* str x8, [x20, #0x4960] */
    /* ldr w8, [x27, #0x700] */
    /* cmp w8, #2 */
    /* b.lt #0x386f854 */
    /* mov w8, #0x4950 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, #8] */
    /* add x0, x20, x8 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x386f854 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x440 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x20, #0x1448] */
    /* cbz w8, #0x386f8a0 */
    /* ldr w8, [x27, #0x14] */
    /* cbnz w8, #0x386f8a0 */
    /* mov w8, #0x4950 */
    /* ldr x25, [x20, #0x4968] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, #0x10] */
    /* add x0, x20, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x4918] */
    /* mov w9, #0xe0 */
    /* ldrsw x10, [x20, #0x580] */
    /* smaddl x8, w10, w9, x8 */
    /* add x1, x8, #0x58 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3868b44; ABI effects unresolved */
    /* ldr x0, [x20, #0x4928] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x20, #0x4920] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3868b64; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* add x1, x9, x8 */
    /* add x5, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x68] */
    /* mov x4, x28 */
    /* call #0x38714b8; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* cmp w22, #0x1f */
    /* b.eq #0x386fd8c */
    /* str xzr, [sp, #0x70] */
    /* mov w8, #0x150c */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str x8, [sp, #0x80] */
    /* cmp w28, #1 */
    /* csinc w8, w28, wzr, gt */
    /* str x8, [sp, #0x38] */
    /* mov w28, #0x4a4 */
    /* mov w22, #0x484 */
    /* mov w8, #0x7c0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w9, #0x1f */
    /* b.eq #0x386fad0 */
    /* mov x24, #0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x70] */
    /* lsl w11, w10, w9 */
    /* mov w9, #0x3628 */
    /* smaddl x26, w8, w11, x9 */
    /* mov w9, #0x3410 */
    /* str x11, [sp, #0x60] */
    /* smaddl x27, w8, w11, x9 */
    /* add x8, sp, #0x120 */
    /* mov w9, #0x600 */
    /* madd x8, x10, x9, x8 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x50] */
    /* madd x23, x24, x8, x9 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x20, [x8, #0x4988] */
    /* mov w9, #0x7c0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [sp, #0x60] */
    /* smaddl x8, w8, w9, x20 */
    /* madd x25, x24, x9, x8 */
    /* mov w8, #0x3410 */
    /* add x0, x25, x8 */
    /* ldr x1, [sp, #0x90] */
    /* mov w2, #0x288 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [x25, #0x3684] */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x40] */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x25, #0x35b0] */
    /* mov w8, #0x36a0 */
    /* add x21, x25, x8 */
    /* mov x0, x21 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x35b8 */
    /* add x0, x25, x8 */
    /* ldp x2, x19, [sp, #0x70] */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* call #0x386da68; ABI effects unresolved */
    /* ldp x0, x2, [x23] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x5, [x8, #0x4ff0] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x6, [x8, #0x4ff8] */
    /* add x4, x25, #0x10 */
    /* ldr x1, [sp, #0x48] */
    /* mov x3, x19 */
    /* call #0x3872d94; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, x26 */
    /* add x10, x20, x27 */
    /* ldr x20, [sp, #0x90] */
    /* str x21, [x10] */
    /* ldr x11, [x20, #0x4928] */
    /* ldrsw x12, [x20, #0x6f8] */
    /* add x12, x12, #7 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* madd x11, x8, x12, x11 */
    /* str x11, [x9], #8 */
    /* cmp x8, #0 */
    /* csel x11, x22, x28, eq */
    /* add x11, x19, x11 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x10, #0x50] */
    /* ldr x11, [x20, #0x14f8] */
    /* str x11, [x25, #0x3608] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x88 */
    /* cmp x8, #6 */
    /* b.ne #0x386fa24 */
    /* ldr x8, [x20, #0x4920] */
    /* str x8, [x25, #0x3670] */
    /* ldr w8, [x20, #0x6fc] */
    /* str w8, [x25, #0x35c8] */
    /* str x19, [x25, #0x3688] */
    /* ldr w8, [x20, #0x6cc] */
    /* cbz w8, #0x386faa4 */
    /* ldrb w8, [x20, #0x6dc] */
    /* add x9, x11, #0x7e */
    /* cmp w8, #0 */
    /* adrp x8, #0x4fc2000 */
    /* add x8, x8, #0x9a2 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x386faac */
    /* adrp x8, #0x4fc2000 */
    /* add x8, x8, #0x9a2 */
    /* str x8, [x25, #0x35f0] */
    /* add x24, x24, #1 */
    /* mov w8, #0x7c0 */
    /* movk w8, #1, lsl #16 */
    /* add x26, x26, x8 */
    /* add x27, x27, x8 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x24, x9 */
    /* b.ne #0x386f96c */
    /* ldr x10, [sp, #0x70] */
    /* add x10, x10, #1 */
    /* ldr x9, [sp, #0x38] */
    /* str x10, [sp, #0x70] */
    /* cmp x10, x9 */
    /* b.ne #0x386f92c */
    /* mov w2, #0 */
    /* adrp x23, #0x3872000 */
    /* add x23, x23, #0xe38 */
    /* adrp x24, #0x3871000 */
    /* add x24, x24, #0xa2c */
    /* ldr x19, [sp, #0x78] */
    /* ldr x27, [sp, #0x88] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x19 */
    /* str w2, [sp, #0x50] */
    /* call #0x386d9e0; ABI effects unresolved */
    /* ldp w28, w8, [sp, #0xc0] */
    /* cmp w28, w8 */
    /* b.ge #0x386fd74 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x50] */
    /* lsl w9, w9, w8 */
    /* mov w8, #0x7c0 */
    /* movk w8, #1, lsl #16 */
    /* str x9, [sp, #0x70] */
    /* smull x8, w8, w9 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, #0x1f */
    /* b.eq #0x386fcf0 */
    /* mov w26, #0 */
    /* ldr w8, [x27, #0x704] */
    /* mvn w9, w26 */
    /* ldr w10, [sp, #0x68] */
    /* add w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel w22, w26, w9, eq */
    /* ldr x19, [x20, #0x4988] */
    /* mov w9, #0x7c0 */
    /* movk w9, #1, lsl #16 */
    /* ldp x8, x1, [sp, #0x70] */
    /* smaddl x8, w8, w9, x19 */
    /* smaddl x21, w22, w9, x8 */
    /* add x0, sp, #0xc0 */
    /* mov x2, x22 */
    /* call #0x386da24; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x3640] */
    /* str q0, [x21, #0x3660] */
    /* str q0, [x21, #0x3650] */
    /* str xzr, [x21, #0x3678] */
    /* ldp w25, w8, [sp, #0xc8] */
    /* cmp w25, w8 */
    /* b.ge #0x386fcb8 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x19, x8 */
    /* mov w9, #0x7c0 */
    /* movk w9, #1, lsl #16 */
    /* smaddl x8, w22, w9, x8 */
    /* mov w9, #0x3490 */
    /* add x22, x8, x9 */
    /* ldr w8, [x27, #0x710] */
    /* cmp w8, #1 */
    /* b.ne #0x386fc8c */
    /* ldr x20, [x20, #0x5018] */
    /* add x27, x20, #0x28 */
    /* mov x8, x22 */
    /* mov x9, x27 */
    /* mov w10, #3 */
    /* ldur x11, [x9, #-0x20] */
    /* str x11, [x8] */
    /* ldr x11, [x9], #8 */
    /* stur x11, [x8, #-0x80] */
    /* add x8, x8, #0x88 */
    /* subs x10, x10, #1 */
    /* b.ne #0x386fbe8 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x21, #0x3690] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x90] */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov w4, #0xc */
    /* mov w5, #4 */
    /* mov w6, #1 */
    /* mov x7, x23 */
    /* call #0x38716d4; ABI effects unresolved */
    /* mov x8, x22 */
    /* mov w9, #3 */
    /* ldur x10, [x27, #-0x20] */
    /* str x10, [x8] */
    /* ldr x10, [x27], #8 */
    /* stur x10, [x8, #-0x80] */
    /* add x8, x8, #0x88 */
    /* subs x9, x9, #1 */
    /* b.ne #0x386fc38 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x21, #0x3690] */
    /* mov x0, x21 */
    /* ldr x20, [sp, #0x90] */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov w4, #0xc */
    /* mov w5, #4 */
    /* mov w6, #2 */
    /* mov x7, x24 */
    /* call #0x38716d4; ABI effects unresolved */
    /* ldr x27, [sp, #0x88] */
    /* branch b #0x386fca8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov w4, #0xc */
    /* mov w5, #4 */
    /* call #0x3873ac8; ABI effects unresolved */
    /* add w25, w25, #8 */
    /* ldr w8, [sp, #0xcc] */
    /* cmp w25, w8 */
    /* b.lt #0x386fbc8 */
    /* ldr w8, [x21, #0x3684] */
    /* ldr w9, [x20, #0x274] */
    /* orr w8, w9, w8 */
    /* str w8, [x20, #0x274] */
    /* cbz w8, #0x386fce0 */
    /* ldr x0, [sp, #0x78] */
    /* mov w1, #7 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x374 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w26, w8 */
    /* b.ne #0x386fb50 */
    /* ldr w8, [x20, #0x1448] */
    /* cbz w8, #0x386fd64 */
    /* ldr w8, [x27, #0x14] */
    /* cbnz w8, #0x386fd64 */
    /* subs w19, w28, #8 */
    /* b.lt #0x386fd64 */
    /* add w8, w28, #8 */
    /* ldr w9, [x20, #0x6f0] */
    /* cmp w8, w9 */
    /* b.ge #0x386fd64 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x20, [x8, #0x4968] */
    /* ldr x21, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [sp, #0x90] */
    /* mov w22, #0x4950 */
    /* add x0, x9, x22 */
    /* call x8; ABI effects unresolved */
    /* str w19, [x20, #0x1a8] */
    /* str w28, [x20, #0x1ac] */
    /* ldr x20, [sp, #0x90] */
    /* ldr w8, [x27, #0x700] */
    /* cmp w8, #1 */
    /* mov w8, #0x20 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, gt */
    /* ldr x8, [x21, x8] */
    /* add x0, x20, x22 */
    /* call x8; ABI effects unresolved */
    /* add w28, w28, #8 */
    /* ldr w8, [sp, #0xc4] */
    /* cmp w28, w8 */
    /* b.lt #0x386fb40 */
    /* ldr w2, [sp, #0x50] */
    /* add w2, w2, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w2, w8 */
    /* ldr x19, [sp, #0x78] */
    /* b.ne #0x386fb04 */
    /* ldr w8, [x20, #0x1448] */
    /* cbz w8, #0x386fde4 */
    /* ldr w8, [x27, #0x14] */
    /* cbnz w8, #0x386fde4 */
    /* mov w19, #0x4950 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x20, [x8, #0x4968] */
    /* ldr x21, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [sp, #0x90] */
    /* add x0, x9, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1ac] */
    /* str w8, [x20, #0x1a8] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x6f0] */
    /* str w8, [x20, #0x1ac] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x8, [x21, #0x20] */
    /* add x0, x20, x19 */
    /* ldr x19, [sp, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x4988] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [sp, #0x68] */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x7c0 */
    /* movk w10, #1, lsl #16 */
    /* smaddl x8, w9, w10, x8 */
    /* sub x8, x8, #0x10, lsl #12 */
    /* sub x0, x8, #0x7b0 */
    /* call #0x3903364; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x0, [x8] */
    /* branch b #0x38702c4 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #0x1f */
    /* ldr x24, [sp, #0x90] */
    /* b.eq #0x386fe7c */
    /* mov x19, #0 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* umull x20, w25, w8 */
    /* mov w22, #0x3410 */
    /* ldr x8, [x24, #0x4988] */
    /* add x23, x8, x19 */
    /* add x0, x23, x22 */
    /* mov x1, x24 */
    /* mov w2, #0x288 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x27, #4] */
    /* add x9, x23, #0x50 */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, eq */
    /* str x8, [x23, #0x35b0] */
    /* add x19, x19, x25 */
    /* cmp x20, x19 */
    /* b.ne #0x386fe44 */
    /* add x0, x28, #0x58 */
    /* call #0x387942c; ABI effects unresolved */
    /* str wzr, [x28, #0xf8] */
    /* str xzr, [x28, #0x48] */
    /* mov w8, #0x4990 */
    /* ldp x10, x9, [sp, #0x18] */
    /* add x1, x10, x9 */
    /* add x5, x24, x8 */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x48] */
    /* ldr w3, [sp, #0x68] */
    /* ldr w4, [sp, #0x50] */
    /* call #0x38714b8; ABI effects unresolved */
    /* ldr w8, [x27, #4] */
    /* cbnz w8, #0x386fef0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #0x1f */
    /* b.eq #0x386fef0 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, gt */
    /* mov w20, #0x50 */
    /* ldr x8, [x24, #0x4988] */
    /* add x0, x8, x20 */
    /* mov w1, #0x33a8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, x25 */
    /* subs x19, x19, #1 */
    /* b.ne #0x386fed4 */
    /* ldp x22, x8, [sp, #0x58] */
    /* cmp w8, #0x1f */
    /* b.eq #0x386ff34 */
    /* mov w19, #0 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* str wzr, [sp, #0x120] */
    /* str w19, [sp, #0x124] */
    /* str wzr, [sp, #0x128] */
    /* add x0, x28, #0x58 */
    /* add x1, sp, #0x120 */
    /* mov w2, #0xc */
    /* call #0x38794e4; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w20, w19 */
    /* b.ne #0x386ff0c */
    /* subs w8, w22, #1 */
    /* ldr x25, [sp, #0x90] */
    /* b.lt #0x386ff84 */
    /* mov x19, #0 */
    /* add x9, x22, x22, lsl #1 */
    /* lsl x20, x9, #4 */
    /* mov w9, #0x30 */
    /* umull x22, w8, w9 */
    /* mov w23, #0x18 */
    /* mov w24, #0x20 */
    /* ldr x8, [x25, #0x4980] */
    /* add x0, x8, x19 */
    /* str wzr, [x0, #0x28] */
    /* cmp x22, x19 */
    /* csel x8, x24, x23, eq */
    /* ldr x8, [x26, x8] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* cmp x20, x19 */
    /* b.ne #0x386ff5c */
    /* cmp w21, #1 */
    /* b.lt #0x386ffe0 */
    /* mov w20, #0 */
    /* mov w8, w21 */
    /* add x19, x8, #1 */
    /* mov w8, #0x30 */
    /* mov x9, #-0x30 */
    /* umaddl x21, w21, w8, x9 */
    /* ldr x22, [sp, #0x90] */
    /* mov w23, #0x7c0 */
    /* movk w23, #1, lsl #16 */
    /* ldr x8, [x22, #0x4980] */
    /* ldr x9, [x26, #0x10] */
    /* add x0, x8, x21 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w20, w20, w8 */
    /* sub x19, x19, #1 */
    /* sub x21, x21, #0x30 */
    /* cmp x19, #1 */
    /* b.hi #0x386ffb0 */
    /* branch b #0x386fff0 */
    /* mov w20, #0 */
    /* ldr x22, [sp, #0x90] */
    /* mov w23, #0x7c0 */
    /* movk w23, #1, lsl #16 */
    /* str w20, [x22, #0x274] */
    /* ldr x8, [x22, #0x4988] */
    /* mov w9, #0x7c0 */
    /* movk w9, #1, lsl #16 */
    /* ldr w10, [sp, #0x68] */
    /* smaddl x8, w10, w9, x8 */
    /* sub x8, x8, #0x10, lsl #12 */
    /* sub x0, x8, #0x7b0 */
    /* call #0x3903364; ABI effects unresolved */
    /* str x0, [x28, #0x48] */
    /* ldr w8, [x27, #4] */
    /* mov x20, x22 */
    /* cbnz w8, #0x3870070 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #0x1f */
    /* b.eq #0x3870070 */
    /* mov w19, #0x150c */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* mov x22, x20 */
    /* csinc w20, w8, wzr, gt */
    /* mov w21, #0x50 */
    /* ldr x8, [x22, #0x4988] */
    /* add x0, x22, x19 */
    /* add x1, x8, x21 */
    /* mov w2, #1 */
    /* call #0x386d2d0; ABI effects unresolved */
    /* add x21, x21, x23 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3870048 */
    /* ldr x0, [x28, #0x48] */
    /* mov x20, x22 */
    /* ldr x8, [sp, #0x28] */
    /* str x0, [x8] */
    /* ldr x19, [sp, #0x78] */
    /* branch b #0x38702c4 */
    /* ldr q0, [x28] */
    /* add x20, sp, #0x120 */
    /* str q0, [x20] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x130] */
    /* mov w8, #0x49a8 */
    /* mov x9, #-0x18 */
    /* smaddl x21, w22, w19, x9 */
    /* add x1, x26, x8 */
    /* mov x0, x28 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x28, x21 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x130] */
    /* str x9, [x8, #0x10] */
    /* ldr x27, [sp, #0x88] */
    /* ldr x25, [sp, #0x38] */
    /* cmp w23, #1 */
    /* ldr x21, [sp, #0x90] */
    /* b.lt #0x3870108 */
    /* ldr w8, [x27, #4] */
    /* cbnz w8, #0x3870108 */
    /* mov w19, #0x18 */
    /* mov x20, x23 */
    /* ldr x8, [x21, #0x4980] */
    /* ldr x8, [x8, x19] */
    /* add x0, x8, #0x50 */
    /* mov w1, #0x33a8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* subs x20, x20, #1 */
    /* b.ne #0x38700e8 */
    /* subs w8, w23, #1 */
    /* b.lt #0x3870230 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov x10, x22 */
    /* sdiv w22, w10, w23 */
    /* ubfiz x9, x23, #1, #0x20 */
    /* add x9, x9, w23, uxtw */
    /* lsl x28, x9, #4 */
    /* mov w9, #0x30 */
    /* umull x25, w8, w9 */
    /* msub w27, w22, w23, w10 */
    /* ldr x19, [sp, #0x90] */
    /* ldr x26, [sp, #0x80] */
    /* sdiv w8, w27, w23 */
    /* ldr x9, [x19, #0x4980] */
    /* add x0, x9, x20 */
    /* ldr x9, [x0, #0x18] */
    /* str w21, [x9, #8] */
    /* add w10, w21, w22 */
    /* add w21, w10, w8 */
    /* sub w8, w21, #1 */
    /* str w8, [x9, #0xc] */
    /* str x24, [x9] */
    /* str wzr, [x0, #0x28] */
    /* cmp x25, x20 */
    /* mov w8, #0x18 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x26, x8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* add w27, w27, #1 */
    /* cmp x28, x20 */
    /* b.ne #0x3870140 */
    /* mov x21, #0 */
    /* add x20, x23, #1 */
    /* mov w8, #0x30 */
    /* umull x8, w23, w8 */
    /* sub x22, x8, #0x18 */
    /* ldr x27, [sp, #0x88] */
    /* ldr x25, [sp, #0x38] */
    /* ldr x24, [sp, #0x90] */
    /* ldr x8, [x24, #0x4980] */
    /* add x0, x8, x22 */
    /* ldr x19, [x0], #0xffffffffffffffe8 */
    /* ldr x8, [x26, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* ldr w9, [x24, #0x274] */
    /* orr w8, w9, w8 */
    /* str w8, [x24, #0x274] */
    /* cbnz x21, #0x38701e4 */
    /* ldr x21, [x19] */
    /* sub x20, x20, #1 */
    /* sub x22, x22, #0x30 */
    /* cmp x20, #1 */
    /* b.gt #0x38701b0 */
    /* ldr w8, [x27, #4] */
    /* cbnz w8, #0x3870234 */
    /* mov w19, #0x150c */
    /* mov w20, #0x18 */
    /* ldr x22, [sp, #0x90] */
    /* ldr x8, [x22, #0x4980] */
    /* ldr x8, [x8, x20] */
    /* add x0, x22, x19 */
    /* add x1, x8, #0x50 */
    /* mov w2, #1 */
    /* call #0x386d2d0; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3870208 */
    /* branch b #0x3870234 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x28] */
    /* str x21, [x8] */
    /* ldr w8, [x27, #0x714] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x19, [sp, #0x78] */
    /* cbnz w8, #0x38702c4 */
    /* ldr w8, [x20, #0x274] */
    /* cbz w8, #0x3870290 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xa2 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* branch b #0x38702c4 */
    /* ldr w8, [x20, #0x6d4] */
    /* cbz w8, #0x386eb10 */
    /* ldr w8, [x20, #0x6c8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x386eb10 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x386e5e4 */
    /* ldr w8, [x27, #0x14] */
    /* cbnz w8, #0x38702c4 */
    /* ldr w3, [x20, #0x1448] */
    /* ldr x6, [x20, #0x4980] */
    /* ldr w7, [x27, #0x690] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x386c6c0; ABI effects unresolved */
    /* ldr w8, [x20, #0x274] */
    /* cbz w8, #0x38702e4 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xa2 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* branch b #0x38702f4 */
    /* ldr w8, [x27] */
    /* cbnz w8, #0x38702f4 */
    /* ldr w8, [x27, #4] */
    /* cbz w8, #0x3870354 */
    /* ldr w8, [x20, #0x1430] */
    /* cbz w8, #0x3870318 */
    /* ldr x8, [x20, #0x1500] */
    /* ldr w9, [x20, #0x1508] */
    /* mov w10, #0x7fc */
    /* umaddl x0, w9, w10, x8 */
    /* ldr x1, [x20, #0x14f8] */
    /* mov w2, #0x7fc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3870384 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x940 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x3865260; ABI effects unresolved */
    /* ldr w8, [x20, #0x6cc] */
    /* cbz w8, #0x38702f4 */
    /* ldrb w8, [x20, #0x6dc] */
    /* cbnz w8, #0x38702f4 */
    /* mov x0, x19 */
    /* call #0x38655a0; ABI effects unresolved */
    /* ldr w1, [x20, #0x6e0] */
    /* mov x0, x19 */
    /* call #0x3866530; ABI effects unresolved */
    /* branch b #0x38702f4 */
    /* call #0x4b98620; ABI effects unresolved */
}
