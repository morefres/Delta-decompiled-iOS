/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c945ac start_va=0x2c945ac image_relative=0x2c945ac bytes=2348 */
void function_2c945ac__at_2c945ac(void) {
    /* sub sp, sp, #0x180 */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0x830 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6421000 */
    /* tbz w8, #0, #0x2c94e04 */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x21, #0x828] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1e8] */
    /* ldp w23, w28, [x8] */
    /* subs w8, w28, w23 */
    /* b.ne #0x2c94660 */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w28, w8, w9 */
    /* subs w8, w28, w23 */
    /* b.eq #0x2c94db0 */
    /* mov w1, w8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x2c8d6f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x2c94dcc */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mul x2, x8, x21 */
    /* add x0, x19, #0x18 */
    /* mov w1, #1 */
    /* call #0x2c93bf4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x21 */
    /* add x0, x19, #0x18 */
    /* mov w1, #2 */
    /* call #0x2c93bf4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x21 */
    /* add x0, x19, #0x18 */
    /* mov w1, #3 */
    /* call #0x2c93bf4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x21 */
    /* add x0, x19, #0x18 */
    /* mov w1, #4 */
    /* call #0x2c93bf4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x48 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2c94860 */
    /* mov x21, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x22, x8, xzr, hi */
    /* mov w25, #1 */
    /* mov w26, #0xc */
    /* ldr x8, [x20] */
    /* add x8, x8, x21 */
    /* ldr d11, [x8] */
    /* ldr s12, [x8, #8] */
    /* ldur d9, [x8, #0xc] */
    /* ldr s10, [x8, #0x14] */
    /* ldr w24, [x8, #0x24] */
    /* ldr d8, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr w27, [x19, #0x2c] */
    /* add x0, x19, #0x18 */
    /* add x2, x27, #1 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x2c8f8b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w8, wzr, w27, ne */
    /* str w8, [sp, #8] */
    /* strb w25, [x19, #0x18] */
    /* strb w25, [x19, #0x19] */
    /* ldr x9, [x19, #0x38] */
    /* smaddl x8, w8, w26, x9 */
    /* stur d11, [x8, #-0xc] */
    /* stur s12, [x8, #-4] */
    /* ldr w27, [x19, #0x5c] */
    /* add x0, x19, #0x18 */
    /* add x2, x27, #1 */
    /* mov w1, #2 */
    /* mov w3, #1 */
    /* call #0x2c8f8b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w8, wzr, w27, ne */
    /* str w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x68] */
    /* smaddl x9, w8, w26, x9 */
    /* stur d9, [x9, #-0xc] */
    /* stur s10, [x9, #-4] */
    /* ldr x9, [x19, #0x70] */
    /* add x8, x9, w8, sxtw */
    /* sturb w25, [x8, #-1] */
    /* ldr w27, [x19, #0x8c] */
    /* add x0, x19, #0x18 */
    /* add x2, x27, #1 */
    /* mov w1, #3 */
    /* mov w3, #1 */
    /* call #0x2c8f8b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w8, wzr, w27, ne */
    /* str w8, [sp, #0x10] */
    /* ldr x9, [x19, #0x98] */
    /* add x8, x9, w8, sxtw #2 */
    /* stur w24, [x8, #-4] */
    /* ldr w24, [x19, #0xb4] */
    /* add x0, x19, #0x18 */
    /* add x2, x24, #1 */
    /* mov w1, #4 */
    /* mov w3, #1 */
    /* call #0x2c8f8b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w8, wzr, w24, ne */
    /* str w8, [sp, #0x14] */
    /* ldr x9, [x19, #0xc0] */
    /* add x8, x9, w8, sxtw #3 */
    /* stur d8, [x8, #-8] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x227434; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2c94748 */
    /* str w28, [sp, #4] */
    /* ldp x10, x9, [x20, #0x150] */
    /* cmp x9, x10 */
    /* b.eq #0x2c94b84 */
    /* ldp x11, x8, [x20, #0x18] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* ldp x12, x11, [x20] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x11, x11, x12 */
    /* cmp x8, x11 */
    /* b.ne #0x2c94b84 */
    /* ldr w11, [x20, #0x50] */
    /* cbz w11, #0x2c94a68 */
    /* ldr x9, [x20, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x10, w11, w10, x9 */
    /* add x11, sp, #8 */
    /* add x12, x11, #8 */
    /* mov x13, #-1 */
    /* adrp x14, #0x619b000 */
    /* add x14, x14, #0x190 */
    /* mov x15, #-0x1111111111111112 */
    /* movk x15, #0xeeef */
    /* mov w16, #0xfffd */
    /* adrp x17, #0x616a000 */
    /* mov w0, #1 */
    /* mov w1, #0xc */
    /* add x2, sp, #0x38 */
    /* ldr w5, [x9, #0xc] */
    /* cbz w5, #0x2c94a58 */
    /* mov w3, #0 */
    /* ldr w22, [x9, #8] */
    /* add w4, w22, w3 */
    /* cmp x8, x4 */
    /* b.ls #0x2c94a4c */
    /* ldr x24, [x20, #0x18] */
    /* str x13, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* ldrb w5, [x14] */
    /* tbz w5, #0, #0x2c949a0 */
    /* mov w5, #0 */
    /* ldp x7, x6, [x20, #0x150] */
    /* sub x21, x6, x7 */
    /* ldp x6, x7, [x9, #0x18] */
    /* sub x7, x7, x6 */
    /* asr x7, x7, #1 */
    /* ldr w25, [x9, #0x10] */
    /* cmp x7, x25 */
    /* csel x7, x7, x25, lo */
    /* asr x21, x21, #2 */
    /* mul x21, x21, x15 */
    /* str x13, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add w22, w22, w3 */
    /* add x22, x24, w22, uxtw #3 */
    /* add x22, x22, #4 */
    /* mov w24, #4 */
    /* ldurb w25, [x22, #-4] */
    /* cmp x7, x25 */
    /* b.ls #0x2c94980 */
    /* ldrh w25, [x6, x25, lsl #1] */
    /* cmp x25, x16 */
    /* ccmp x21, x25, #0, ls */
    /* b.ls #0x2c94980 */
    /* strh w25, [x11, w5, sxtw #1] */
    /* ldrb w25, [x22] */
    /* strb w25, [x12, w5, sxtw] */
    /* add w5, w5, #1 */
    /* add x22, x22, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x2c94954 */
    /* ldr x5, [sp, #8] */
    /* ldr w6, [sp, #0x10] */
    /* str x5, [sp, #0x38] */
    /* str w6, [sp, #0x40] */
    /* branch b #0x2c949d8 */
    /* mov x5, #0 */
    /* ldr x6, [x9, #0x18] */
    /* add w7, w22, w3 */
    /* add x7, x24, w7, uxtw #3 */
    /* add x21, x7, x5 */
    /* ldrb w22, [x21] */
    /* ldrh w22, [x6, x22, lsl #1] */
    /* strh w22, [x2, x5, lsl #1] */
    /* ldrb w21, [x21, #4] */
    /* add x22, x2, x5 */
    /* strb w21, [x22, #8] */
    /* add x5, x5, #1 */
    /* cmp x5, #4 */
    /* b.ne #0x2c949b0 */
    /* add w4, w4, #1 */
    /* ldrb w5, [x17, #0xf8] */
    /* cmp w5, #1 */
    /* b.ne #0x2c94a00 */
    /* ldrsh w5, [sp, #0x38] */
    /* cmn w5, #1 */
    /* b.eq #0x2c94a14 */
    /* str w4, [x19, #0x15c] */
    /* strb w0, [x19, #0x160] */
    /* branch b #0x2c94a30 */
    /* ldrb w5, [x19, #0x159] */
    /* cmp w5, #1 */
    /* b.ne #0x2c94a30 */
    /* strb wzr, [x19, #0x159] */
    /* branch b #0x2c94a30 */
    /* ldrb w5, [x19, #0x160] */
    /* cmp w5, #1 */
    /* b.ne #0x2c94a30 */
    /* ldr w5, [x19, #0x15c] */
    /* cmp w5, w4 */
    /* b.ne #0x2c94a30 */
    /* strb wzr, [x19, #0x160] */
    /* ldr x5, [x19, #0x48] */
    /* smaddl x4, w4, w1, x5 */
    /* ldr x5, [sp, #0x38] */
    /* stur x5, [x4, #-0xc] */
    /* ldr w5, [sp, #0x40] */
    /* stur w5, [x4, #-4] */
    /* ldr w5, [x9, #0xc] */
    /* add w3, w3, #1 */
    /* cmp w3, w5 */
    /* b.lo #0x2c948ec */
    /* add x9, x9, #0x38 */
    /* cmp x9, x10 */
    /* b.ne #0x2c948e0 */
    /* ldp x10, x9, [x20, #0x150] */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x2c92930; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x150] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2c94b84 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x27, x8, xzr, hi */
    /* mov w24, #0x30 */
    /* mov w8, #0x7fff */
    /* cmp w8, w26, lsr #1 */
    /* csinc w21, wzr, w26, eq */
    /* ldr x28, [x20, #0x150] */
    /* ldr w8, [x28, x25] */
    /* ldr x9, [x20, #0x168] */
    /* add x22, x9, x8 */
    /* cbz x9, #0x2c94ae4 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x2c94ae8 */
    /* mov x3, #0 */
    /* add x0, sp, #8 */
    /* add x2, x22, x3 */
    /* mov x1, x22 */
    /* call #0x2d4080; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c920ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c94b18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x2c92268; ABI effects unresolved */
    /* add x9, x28, x25 */
    /* ldrh w8, [x9, #4] */
    /* mov w10, #0xfffd */
    /* cmp w8, w10 */
    /* mov w10, #0xffff */
    /* csel w8, w10, w8, hi */
    /* ldr x10, [x19, #0x188] */
    /* add x10, x10, w21, sxtw #1 */
    /* sturh w8, [x10, #-2] */
    /* add x8, sp, #8 */
    /* add x0, x9, #0xc */
    /* call #0x429f398; ABI effects unresolved */
    /* ldr x8, [x19, #0x190] */
    /* smaddl x8, w21, w24, x8 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* ldur q2, [sp, #0x28] */
    /* stp q1, q2, [x8, #-0x20] */
    /* stur q0, [x8, #-0x30] */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x3c */
    /* cmp x27, x26 */
    /* b.ne #0x2c94ab4 */
    /* ldr x8, [x20, #0x270] */
    /* cbz x8, #0x2c94b98 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c94ed8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cmp w23, w8 */
    /* b.hs #0x2c94da8 */
    /* mov w22, #0xc */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* mov w26, #0x5556 */
    /* movk w26, #0x5555, lsl #16 */
    /* mov w24, w8 */
    /* ldr x27, [x20, #0x30] */
    /* ldp x8, x2, [x19, #0xe0] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x2c8eb2c; ABI effects unresolved */
    /* cbnz w0, #0x2c94db8 */
    /* ldr w8, [x19, #0xe0] */
    /* mov w21, #-4 */
    /* cbz w8, #0x2c94dbc */
    /* neg w9, w8 */
    /* ldr w10, [x19, #0xe8] */
    /* cmp w9, w10 */
    /* b.gt #0x2c94dbc */
    /* madd x27, x23, x22, x27 */
    /* str x19, [sp, #8] */
    /* sub w10, w8, w8, lsl #2 */
    /* lsl w9, w9, #2 */
    /* sub w9, w9, #3 */
    /* cmp w8, #0 */
    /* csel w21, w10, w9, gt */
    /* str w21, [sp, #0x10] */
    /* ldr w8, [x27] */
    /* add w8, w8, #1 */
    /* orr x1, x8, x8, lsl #32 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* call #0x22f260c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2c94c84 */
    /* tbnz w8, #0x1f, #0x2c94c4c */
    /* sub w9, w8, #1 */
    /* and w9, w9, #3 */
    /* and w10, w8, #3 */
    /* add w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* branch b #0x2c94c84 */
    /* mvn w9, w8 */
    /* umull x10, w9, w25 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w8 */
    /* sub w8, w8, #1 */
    /* smull x10, w8, w26 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w8, w8, w10 */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x10] */
    /* ldr w8, [x27, #4] */
    /* add w8, w8, #1 */
    /* orr x1, x8, x8, lsl #32 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* call #0x22f260c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2c94cfc */
    /* tbnz w8, #0x1f, #0x2c94cc4 */
    /* sub w9, w8, #1 */
    /* and w9, w9, #3 */
    /* and w10, w8, #3 */
    /* add w8, w10, w8 */
    /* sub w8, w8, w9 */
    /* branch b #0x2c94cfc */
    /* mvn w9, w8 */
    /* umull x10, w9, w25 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w8 */
    /* sub w8, w8, #1 */
    /* smull x10, w8, w26 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w8, w8, w10 */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x10] */
    /* ldr w8, [x27, #8] */
    /* add w8, w8, #1 */
    /* orr x1, x8, x8, lsl #32 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* call #0x22f260c; ABI effects unresolved */
    /* str w21, [sp, #0x10] */
    /* mov w27, #3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c8fdb0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2c94d50 */
    /* tbnz w8, #0x1f, #0x2c94d58 */
    /* sub w9, w8, #1 */
    /* and w9, w9, #3 */
    /* and w10, w8, #3 */
    /* add w8, w10, w8 */
    /* sub w21, w8, w9 */
    /* branch b #0x2c94d90 */
    /* mov w21, #0 */
    /* branch b #0x2c94d90 */
    /* mvn w9, w8 */
    /* umull x10, w9, w25 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w8 */
    /* sub w8, w8, #1 */
    /* smull x10, w8, w26 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w8, w8, w10 */
    /* add w21, w9, w8 */
    /* str w21, [sp, #0x10] */
    /* subs w27, w27, #1 */
    /* b.ne #0x2c94d20 */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x2c94bbc */
    /* mov w21, #0 */
    /* branch b #0x2c94dbc */
    /* mov w21, #-3 */
    /* branch b #0x2c94dcc */
    /* mov w21, #-4 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2c94dcc */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x830 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c945f4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x3a, lsl #12 */
    /* add x8, x8, #0x159 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5414000 */
    /* add x9, x9, #0x3e3 */
    /* add x9, x9, #0xaa, lsl #12 */
    /* add x9, x9, #0x9c8 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x3a, lsl #12 */
    /* sub x0, x8, #0x159 */
    /* sub x8, x9, #0xaa, lsl #12 */
    /* sub x1, x8, #0x9c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x828] */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x830 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c945f4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x830 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c94ed0 */
    /* branch b #0x2c94eb4 */
    /* branch b #0x2c94eb4 */
    /* branch b #0x2c94eb4 */
    /* branch b #0x2c94eb4 */
    /* branch b #0x2c94eb4 */
    /* branch b #0x2c94eb4 */
    /* branch b #0x2c94eb4 */
    /* mov x19, x0 */
    /* branch b #0x2c94ec8 */
    /* branch b #0x2c94eb4 */
    /* branch b #0x2c94eb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2c94ec8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
