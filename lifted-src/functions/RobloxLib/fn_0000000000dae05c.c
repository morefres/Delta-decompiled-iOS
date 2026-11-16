/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dae05c start_va=0xdae05c image_relative=0xdae05c bytes=768 */
void function_dae05c__at_dae05c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0xdae0e8 */
    /* b.lo #0xdae2e8 */
    /* cmp x8, #2 */
    /* b.ne #0xdae138 */
    /* sub x8, x21, #0x10 */
    /* ldr x9, [x20] */
    /* ldr x13, [x9] */
    /* ldp w10, w9, [x21, #-0xc] */
    /* ldrb w11, [x13, x10] */
    /* ldrb w12, [x13, x9] */
    /* add w11, w12, w11 */
    /* and w14, w11, #0xff */
    /* ldp w12, w11, [x19, #4] */
    /* ldrb w15, [x13, x12] */
    /* ldrb w13, [x13, x11] */
    /* add w13, w13, w15 */
    /* cmp w14, w13, uxtb */
    /* b.ne #0xdae2d4 */
    /* ldr s0, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.eq #0xdae2c8 */
    /* b.gt #0xdae2d8 */
    /* branch b #0xdae2e8 */
    /* cmp x8, #3 */
    /* b.eq #0xdae120 */
    /* cmp x8, #4 */
    /* b.eq #0xdae29c */
    /* cmp x8, #5 */
    /* b.ne #0xdae138 */
    /* sub x4, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0xdade5c; ABI effects unresolved */
    /* branch b #0xdae2e8 */
    /* sub x2, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0xdadad8; ABI effects unresolved */
    /* branch b #0xdae2e8 */
    /* add x22, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xdadad8; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* cmp x8, x21 */
    /* b.eq #0xdae2e8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x15, [x11] */
    /* ldp w11, w12, [x8, #4] */
    /* ldrb w13, [x15, w11, uxtw] */
    /* ldrb w14, [x15, w12, uxtw] */
    /* add w13, w14, w13 */
    /* and w16, w13, #0xff */
    /* ldp w14, w13, [x22, #4] */
    /* ldrb w17, [x15, x14] */
    /* ldrb w15, [x15, x13] */
    /* add w15, w15, w17 */
    /* cmp w16, w15, uxtb */
    /* b.ne #0xdae1b0 */
    /* ldr s0, [x8] */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.eq #0xdae1bc */
    /* b.gt #0xdae1cc */
    /* branch b #0xdae280 */
    /* b.hs #0xdae280 */
    /* ldr s0, [x8] */
    /* branch b #0xdae1cc */
    /* cmp w11, w14 */
    /* b.ne #0xdae1c8 */
    /* cmp w12, w13 */
    /* b.hs #0xdae280 */
    /* ldr w13, [x8, #0xc] */
    /* ldr q1, [x22] */
    /* str q1, [x8] */
    /* mov x14, x9 */
    /* add x15, x19, x14 */
    /* add x16, x15, #0x10 */
    /* ldr x17, [x20] */
    /* ldr x1, [x17] */
    /* ldrb w17, [x1, w11, uxtw] */
    /* ldrb w0, [x1, w12, uxtw] */
    /* add w17, w0, w17 */
    /* and w2, w17, #0xff */
    /* ldp w0, w17, [x15, #0x14] */
    /* ldrb w3, [x1, x0] */
    /* ldrb w1, [x1, x17] */
    /* add w1, w1, w3 */
    /* cmp w2, w1, uxtb */
    /* b.ne #0xdae234 */
    /* ldr s1, [x16] */
    /* fcmp s0, s1 */
    /* b.eq #0xdae228 */
    /* b.gt #0xdae238 */
    /* branch b #0xdae268 */
    /* cmp w11, w0 */
    /* b.ne #0xdae254 */
    /* cmp w12, w17 */
    /* b.hs #0xdae268 */
    /* sub x22, x22, #0x10 */
    /* ldr q1, [x16] */
    /* stur q1, [x15, #0x20] */
    /* sub x14, x14, #0x10 */
    /* cmn x14, #0x20 */
    /* b.ne #0xdae1dc */
    /* branch b #0xdae264 */
    /* b.lo #0xdae238 */
    /* add x14, x19, x14 */
    /* add x22, x14, #0x20 */
    /* branch b #0xdae268 */
    /* mov x22, x19 */
    /* str s0, [x22] */
    /* stp w11, w12, [x22, #4] */
    /* str w13, [x22, #0xc] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xdae2b8 */
    /* mov x22, x8 */
    /* add x11, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* mov x8, x11 */
    /* cmp x11, x21 */
    /* b.ne #0xdae164 */
    /* branch b #0xdae2e8 */
    /* sub x3, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0xdadccc; ABI effects unresolved */
    /* branch b #0xdae2e8 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0xdae2ec */
    /* cmp w10, w12 */
    /* b.ne #0xdae2d4 */
    /* cmp w9, w11 */
    /* b.hs #0xdae2e8 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str q0, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0] */
    /* cmp x8, x20 */
    /* b.eq #0xdae344 */
    /* sub x21, x8, #0x20 */
    /* sub x8, x8, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xdac970; ABI effects unresolved */
    /* mov x8, x21 */
    /* cmp x21, x20 */
    /* b.ne #0xdae324 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
