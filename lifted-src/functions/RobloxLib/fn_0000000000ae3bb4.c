/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae3bb4 start_va=0xae3bb4 image_relative=0xae3bb4 bytes=2488 */
void function_ae3bb4__at_ae3bb4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x6 */
    /* stp x2, x3, [sp, #0x10] */
    /* mov x26, x1 */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x6] */
    /* str x8, [x6, #8] */
    /* ldp w8, w9, [x4] */
    /* subs w8, w8, w9 */
    /* csel w8, wzr, w8, lo */
    /* str x8, [sp, #8] */
    /* mov w27, w5 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x668 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae3edc */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x680 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* cbz x26, #0xae3d44 */
    /* adrp x2, #0x4c0c000 */
    /* add x2, x2, #0x524 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x28 */
    /* madd x25, x22, x9, x8 */
    /* mov x0, x25 */
    /* call #0xae3b38; ABI effects unresolved */
    /* ldrb w8, [x25, #5] */
    /* cmp w0, #0xff */
    /* csel w28, w8, w0, eq */
    /* ldrb w8, [x25, #4] */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w8, w8, w9, lo */
    /* sub w20, w8, #1 */
    /* cmp w20, w28, uxtb */
    /* b.le #0xae3ce4 */
    /* and x21, x28, #0xff */
    /* and w8, w20, #0xff */
    /* cmp w8, #0xf */
    /* b.hi #0xae3cd8 */
    /* ldrh w8, [x25, #0x20] */
    /* and w23, w20, #0xf */
    /* lsr w8, w8, w23 */
    /* tbz w8, #0, #0xae3cd8 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x28] */
    /* strb w20, [sp, #0x2c] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w8, [x25, #4] */
    /* cmp w23, w8 */
    /* b.hs #0xae3cd8 */
    /* ldr x8, [x25, #0x18] */
    /* cbz x8, #0xae3cd8 */
    /* ldr w8, [x8, x20, lsl #2] */
    /* sub x27, x27, x8 */
    /* sub x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.gt #0xae3c88 */
    /* and w8, w28, #0xff */
    /* cmp w8, #0xf */
    /* mov w9, #0xf */
    /* csel w8, w8, w9, lo */
    /* ldrh w9, [x25, #0x20] */
    /* and w10, w8, #0xff */
    /* cmp w10, #0xf */
    /* b.hi #0xae3d10 */
    /* and w11, w8, #0xf */
    /* lsr w11, w9, w11 */
    /* tbnz w11, #0, #0xae3d20 */
    /* subs w8, w8, #1 */
    /* b.ge #0xae3cf8 */
    /* mov w8, #0xff */
    /* branch b #0xae3d30 */
    /* ldrb w8, [x25, #5] */
    /* cmp w8, w10 */
    /* mov w8, #0xff */
    /* csel w8, w10, w8, lo */
    /* ldr x9, [x24] */
    /* strb w8, [x9, x22] */
    /* add x22, x22, #1 */
    /* cmp x22, x26 */
    /* b.ne #0xae3c48 */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.le #0xae3eb8 */
    /* mov w28, #0x28 */
    /* mov w23, #0xf */
    /* cbz x26, #0xae3e04 */
    /* mov x20, #0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* ldr x25, [sp, #0x20] */
    /* mov x22, x26 */
    /* ldr x8, [x24] */
    /* ldrb w2, [x8, x20] */
    /* cmp x2, #0xff */
    /* b.eq #0xae3df0 */
    /* ldrb w8, [x25, #4] */
    /* cmp w8, w2 */
    /* b.ls #0xae3db4 */
    /* ldr x8, [x25, #0x18] */
    /* cbz x8, #0xae3db4 */
    /* ldr w21, [x8, x2, lsl #2] */
    /* cbz w21, #0xae3db4 */
    /* ldp x8, x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s1, w21 */
    /* fdiv s0, s0, s1 */
    /* branch b #0xae3dbc */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* cmp x22, x26 */
    /* b.eq #0xae3de8 */
    /* fcmp s0, s8 */
    /* b.mi #0xae3de8 */
    /* b.ne #0xae3df0 */
    /* ldr w8, [x25] */
    /* mul x9, x22, x28 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w9, [x10, x9] */
    /* cmp w8, w9 */
    /* b.hs #0xae3df0 */
    /* fmov s8, s0 */
    /* mov x22, x20 */
    /* add x20, x20, #1 */
    /* add x25, x25, #0x28 */
    /* cmp x26, x20 */
    /* b.ne #0xae3d70 */
    /* branch b #0xae3e08 */
    /* mov x22, #0 */
    /* cmp x22, x26 */
    /* b.eq #0xae3eb8 */
    /* ldr x8, [sp, #0x20] */
    /* madd x20, x22, x28, x8 */
    /* ldr x8, [x24] */
    /* ldrb w21, [x8, x22] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x28] */
    /* strb w21, [sp, #0x2c] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w8, [x20, #4] */
    /* cmp w21, w8 */
    /* b.hs #0xae3e54 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xae3e54 */
    /* ldr w8, [x8, x21, lsl #2] */
    /* sub x27, x27, x8 */
    /* cbz w21, #0xae3e8c */
    /* sub w8, w21, #1 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xf */
    /* csel w8, w8, w23, lo */
    /* ldrh w9, [x20, #0x20] */
    /* and w10, w8, #0xff */
    /* cmp w10, #0xf */
    /* b.hi #0xae3e84 */
    /* and w11, w8, #0xf */
    /* lsr w11, w9, w11 */
    /* tbnz w11, #0, #0xae3e94 */
    /* subs w8, w8, #1 */
    /* b.ge #0xae3e6c */
    /* mov w8, #0xff */
    /* branch b #0xae3ea4 */
    /* ldrb w8, [x20, #5] */
    /* cmp w8, w10 */
    /* mov w8, #0xff */
    /* csel w8, w10, w8, lo */
    /* ldr x9, [x24] */
    /* strb w8, [x9, x22] */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.gt #0xae3d58 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b1a98c; ABI effects unresolved */
    /* branch b #0xae3c14 */
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x2, x3, [sp, #0x10] */
    /* stp x0, x4, [sp, #0x20] */
    /* ldr x8, [x6] */
    /* str x6, [sp, #8] */
    /* str x8, [x6, #8] */
    /* ldr w8, [x4, #8] */
    /* cbz w8, #0xae4534 */
    /* mov x23, x5 */
    /* mov x27, x1 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x670 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae4558 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* mov x3, x0 */
    /* ldr x9, [x3, #0x10]! */
    /* str x8, [x0, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x27 */
    /* b.hs #0xae3fe4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* movk x8, #0xaaa, lsl #48 */
    /* cmp x27, x8 */
    /* b.hs #0xae4568 */
    /* add x0, sp, #0x30 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* call #0xae47ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldp x1, x9, [x24] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* str x19, [x24] */
    /* ldr x8, [sp, #0x40] */
    /* stp x0, x0, [sp, #0x30] */
    /* str x8, [x24, #8] */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x24, #0x10] */
    /* str x8, [sp, #0x48] */
    /* cbz x0, #0xae3fe4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x678 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae4560 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* strh wzr, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* mov x1, x27 */
    /* call #0x8dc4fc; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x10] */
    /* cbz x27, #0xae40d0 */
    /* mov x20, #0 */
    /* ldr x28, [sp, #0x20] */
    /* mov x0, x28 */
    /* call #0xae3b38; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.eq #0xae40c0 */
    /* mov x19, x0 */
    /* ldr x8, [x25] */
    /* ldrh w1, [x8, x20, lsl #1] */
    /* mov x0, x28 */
    /* mov x2, x19 */
    /* call #0xae456c; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.eq #0xae40c0 */
    /* mov x26, x0 */
    /* str x20, [sp, #0x30] */
    /* strb w19, [sp, #0x38] */
    /* strb w0, [sp, #0x39] */
    /* ldrb w8, [x28, #5] */
    /* fmov s8, wzr */
    /* cmp w8, w0 */
    /* b.hs #0xae4094 */
    /* sub w8, w26, #1 */
    /* and w2, w8, #0xff */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call x22; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call x22; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* str s0, [sp, #0x3c] */
    /* ldr w8, [x28] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0xae45ec; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x28, x28, #0x28 */
    /* cmp x27, x20 */
    /* b.ne #0xae402c */
    /* ldp x0, x8, [x24] */
    /* sub x9, x8, x0 */
    /* cmp x9, #0x19 */
    /* b.lt #0xae42bc */
    /* asr x8, x9, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* sub x9, x8, #2 */
    /* lsr x9, x9, #1 */
    /* mov w10, #0x18 */
    /* mov x11, x9 */
    /* cmp x9, x11 */
    /* b.lt #0xae42a8 */
    /* lsl x14, x11, #1 */
    /* mov w13, #1 */
    /* bfi x13, x11, #1, #0x3e */
    /* madd x12, x13, x10, x0 */
    /* add x14, x14, #2 */
    /* cmp x14, x8 */
    /* b.ge #0xae4140 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12, #0x24] */
    /* fcmp s0, s1 */
    /* b.eq #0xae4260 */
    /* b.pl #0xae4140 */
    /* add x12, x12, #0x18 */
    /* mov x13, x14 */
    /* madd x17, x11, x10, x0 */
    /* ldr s1, [x12, #0xc] */
    /* ldr s0, [x17, #0xc] */
    /* fcmp s1, s0 */
    /* b.eq #0xae4160 */
    /* b.mi #0xae42a8 */
    /* ldr w14, [x17, #0x10] */
    /* branch b #0xae4184 */
    /* ldr w15, [x12, #0x10] */
    /* ldr w14, [x17, #0x10] */
    /* cmp w15, w14 */
    /* b.ne #0xae4180 */
    /* ldrb w16, [x12, #9] */
    /* ldrb w1, [x17, #9] */
    /* mov x14, x15 */
    /* cmp w16, w1 */
    /* b.hi #0xae42a8 */
    /* ldr x15, [x17] */
    /* str x15, [sp, #0x30] */
    /* ldrb w15, [x17, #8] */
    /* strb w15, [sp, #0x38] */
    /* ldrb w15, [x17, #9] */
    /* ldrh w16, [x17, #0xa] */
    /* ldr w1, [x12, #0x10] */
    /* ldr q1, [x12] */
    /* str q1, [x17] */
    /* str w1, [x17, #0x10] */
    /* cmp x9, x13 */
    /* b.lt #0xae4288 */
    /* mov x17, x12 */
    /* lsl x1, x13, #1 */
    /* mov w12, #1 */
    /* bfi x12, x13, #1, #0x3f */
    /* mov x13, x12 */
    /* madd x12, x12, x10, x0 */
    /* add x1, x1, #2 */
    /* cmp x1, x8 */
    /* b.ge #0xae41f4 */
    /* ldr s1, [x12, #0xc] */
    /* ldr s2, [x12, #0x24] */
    /* fcmp s1, s2 */
    /* b.eq #0xae4224 */
    /* b.pl #0xae41f4 */
    /* add x12, x12, #0x18 */
    /* mov x13, x1 */
    /* ldr s1, [x12, #0xc] */
    /* fcmp s1, s0 */
    /* b.eq #0xae4208 */
    /* b.pl #0xae424c */
    /* branch b #0xae4284 */
    /* ldr w1, [x12, #0x10] */
    /* cmp w1, w14 */
    /* b.ne #0xae4248 */
    /* ldrb w1, [x12, #9] */
    /* cmp w1, w15 */
    /* b.ls #0xae424c */
    /* branch b #0xae4284 */
    /* ldr w2, [x12, #0x10] */
    /* ldr w3, [x12, #0x28] */
    /* cmp w2, w3 */
    /* b.ne #0xae4240 */
    /* ldrb w2, [x12, #9] */
    /* ldrb w3, [x12, #0x21] */
    /* cmp w2, w3 */
    /* b.hi #0xae41ec */
    /* branch b #0xae41f4 */
    /* b.hi #0xae4284 */
    /* ldr q1, [x12] */
    /* ldr w1, [x12, #0x10] */
    /* str w1, [x17, #0x10] */
    /* str q1, [x17] */
    /* branch b #0xae41ac */
    /* ldr w15, [x12, #0x10] */
    /* ldr w16, [x12, #0x28] */
    /* cmp w15, w16 */
    /* b.ne #0xae427c */
    /* ldrb w15, [x12, #9] */
    /* ldrb w16, [x12, #0x21] */
    /* cmp w15, w16 */
    /* b.hi #0xae4138 */
    /* branch b #0xae4140 */
    /* mov x12, x17 */
    /* ldr x13, [sp, #0x30] */
    /* ldrb w17, [sp, #0x38] */
    /* strb w17, [x12, #8] */
    /* str x13, [x12] */
    /* strb w15, [x12, #9] */
    /* strh w16, [x12, #0xa] */
    /* str s0, [x12, #0xc] */
    /* str w14, [x12, #0x10] */
    /* sub x12, x11, #1 */
    /* cmp x11, #0 */
    /* mov x11, x12 */
    /* b.gt #0xae4100 */
    /* ldp x0, x8, [x24] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w9, [x9, #8] */
    /* cmp x0, x8 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0xae4534 */
    /* mov w19, #0 */
    /* mov w20, #0x18 */
    /* mov w28, w23 */
    /* sub x9, x8, x0 */
    /* cmp x9, #0x19 */
    /* b.lt #0xae43fc */
    /* mov x11, #0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* sub x9, x10, #2 */
    /* lsr x12, x9, #1 */
    /* mov x9, x0 */
    /* mov x13, x9 */
    /* madd x9, x11, x20, x9 */
    /* add x9, x9, #0x18 */
    /* lsl x14, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* mov x11, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0xae435c */
    /* ldr s0, [x9, #0xc] */
    /* ldr s1, [x9, #0x24] */
    /* fcmp s0, s1 */
    /* b.eq #0xae4378 */
    /* b.pl #0xae435c */
    /* add x9, x9, #0x18 */
    /* mov x11, x14 */
    /* ldr q0, [x9] */
    /* ldr w14, [x9, #0x10] */
    /* str w14, [x13, #0x10] */
    /* str q0, [x13] */
    /* cmp x11, x12 */
    /* b.le #0xae4318 */
    /* branch b #0xae439c */
    /* ldr w15, [x9, #0x10] */
    /* ldr w16, [x9, #0x28] */
    /* cmp w15, w16 */
    /* b.ne #0xae4394 */
    /* ldrb w15, [x9, #9] */
    /* ldrb w16, [x9, #0x21] */
    /* cmp w15, w16 */
    /* b.hi #0xae4354 */
    /* branch b #0xae435c */
    /* sub x8, x8, #0x18 */
    /* cmp x9, x8 */
    /* b.eq #0xae43e8 */
    /* ldr q0, [x8] */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x1, x9, #0x18 */
    /* ldr q0, [sp, #0x30] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* call #0xae4864; ABI effects unresolved */
    /* branch b #0xae43f8 */
    /* ldr q0, [sp, #0x30] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [x24, #8] */
    /* ldr x21, [x8, #-0x18]! */
    /* ldrb w27, [x8, #8] */
    /* ldrb w23, [x8, #9] */
    /* str x8, [x24, #8] */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x28 */
    /* madd x26, x21, x9, x8 */
    /* ldrb w8, [x26, #4] */
    /* cmp w23, w8 */
    /* b.hs #0xae4434 */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0xae4438 */
    /* ldr w8, [x8, w23, uxtw #2] */
    /* branch b #0xae4438 */
    /* mov x8, #0 */
    /* subs x22, x28, x8 */
    /* b.ge #0xae4448 */
    /* mov x22, x28 */
    /* branch b #0xae4514 */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x30] */
    /* strb w23, [sp, #0x34] */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #8] */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w8, w8, w23 */
    /* ldr x9, [x25] */
    /* ldrh w10, [x9, x21, lsl #1] */
    /* orr w8, w10, w8 */
    /* strh w8, [x9, x21, lsl #1] */
    /* add w19, w19, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* call #0xae456c; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.eq #0xae4514 */
    /* mov x28, x0 */
    /* str x21, [sp, #0x30] */
    /* strb w27, [sp, #0x38] */
    /* strb w0, [sp, #0x39] */
    /* ldrb w8, [x26, #5] */
    /* fmov s8, wzr */
    /* cmp w8, w0 */
    /* b.hs #0xae44cc */
    /* sub w8, w28, #1 */
    /* and w2, w8, #0xff */
    /* ldp x8, x0, [sp, #0x10] */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldp x8, x0, [sp, #0x10] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* str s0, [sp, #0x3c] */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0xae45ec; ABI effects unresolved */
    /* ldp x0, x1, [x24] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* call #0xae4864; ABI effects unresolved */
    /* ldp x0, x8, [x24] */
    /* cmp x0, x8 */
    /* b.eq #0xae4534 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w9, [x9, #8] */
    /* mov x28, x22 */
    /* cmp w19, w9 */
    /* b.lo #0xae42dc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b1a9d8; ABI effects unresolved */
    /* branch b #0xae3f3c */
    /* call #0x4b1aa24; ABI effects unresolved */
    /* branch b #0xae3ff4 */
    /* call #0x2dc64; ABI effects unresolved */
}
