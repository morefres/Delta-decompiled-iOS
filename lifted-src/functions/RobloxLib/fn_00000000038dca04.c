/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38dca04 start_va=0x38dca04 image_relative=0x38dca04 bytes=5152 */
void function_38dca04__at_38dca04(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x3440 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x440 */
    /* mov x27, x0 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x10, x8, #0x7fc */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x28, x8, #0x520 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x8, x8, #0xfc4 */
    /* str x8, [sp, #0x190] */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x8, x8, #0x1a0 */
    /* str x8, [sp, #0x1f0] */
    /* mov w8, #0xe048 */
    /* add x8, x0, x8 */
    /* stp x8, x10, [sp, #0x158] */
    /* mov w8, #9 */
    /* strb w8, [x28, #0x360] */
    /* ldr w8, [x28, #0x3dc] */
    /* str w8, [sp, #0x208] */
    /* ldr x26, [x28, #8] */
    /* mov x8, #-1 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xff0 */
    /* strb w8, [x9, #8] */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x9, x9, #0x888 */
    /* str x9, [sp, #0x200] */
    /* add x25, x26, #0x18 */
    /* str x8, [sp, #0x1ff0] */
    /* str x8, [sp, #0x27f0] */
    /* str x8, [sp, #0x27f8] */
    /* str x8, [sp, #0x2800] */
    /* adrp x21, #0x54a2000 */
    /* add x21, x21, #0x1d0 */
    /* str x0, [sp, #0x1c0] */
    /* str x28, [sp, #0x138] */
    /* add x8, x26, x19 */
    /* ldr w8, [x8, #0x18] */
    /* cbnz w8, #0x38dcbe4 */
    /* ldr x27, [x28, #8] */
    /* add x28, x27, x19 */
    /* ldr x0, [x28, #0x20] */
    /* ldr x20, [sp, #0x190] */
    /* cbz x0, #0x38dcb30 */
    /* ldr w8, [x28, #0x28] */
    /* ldr w9, [x20, #0x33c] */
    /* cmp w8, w9 */
    /* b.lt #0x38dcb30 */
    /* add x8, x27, x19 */
    /* ldr w8, [x8, #0x2c] */
    /* ldr w9, [x20, #0x344] */
    /* cmp w8, w9 */
    /* b.ge #0x38dcb84 */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x33c] */
    /* ldrsw x9, [x20, #0x344] */
    /* smull x0, w9, w8 */
    /* mov w1, #0xc */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x28, #0x20] */
    /* cbnz x0, #0x38dcb70 */
    /* ldr x8, [sp, #0x1c0] */
    /* mov w9, #0x9ea0 */
    /* movk w9, #2, lsl #16 */
    /* add x0, x8, x9 */
    /* mov w1, #2 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xce9 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x20, #0x33c] */
    /* add x9, x27, x19 */
    /* str w8, [x9, #0x28] */
    /* ldr w8, [x20, #0x344] */
    /* str w8, [x9, #0x2c] */
    /* add x8, x26, x19 */
    /* ldp w1, w2, [x20] */
    /* ldp w3, w4, [x20, #0x18] */
    /* ldr x28, [sp, #0x138] */
    /* ldr w6, [x28] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x8, #0x58 */
    /* mov w5, #0xa0 */
    /* mov x7, #0 */
    /* call #0x39058a0; ABI effects unresolved */
    /* ldr x27, [sp, #0x1c0] */
    /* cbz w0, #0x38dcbcc */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x27, x8 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x38e278c; ABI effects unresolved */
    /* strb w24, [x23, w22, sxtw] */
    /* ldr w8, [x28, #0x170] */
    /* add w8, w8, #2 */
    /* cmp w22, w8 */
    /* b.ge #0x38dcbf4 */
    /* add w22, w22, #1 */
    /* add x24, x24, #1 */
    /* add x19, x19, #0xe0 */
    /* cmp x24, #0xc */
    /* b.ne #0x38dcaec */
    /* mov x8, #0 */
    /* add x9, x27, #0x2f, lsl #12 */
    /* add x9, x9, #0x68 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xff0 */
    /* mov w11, #0xe0 */
    /* ldrsb x12, [x10, x8] */
    /* smaddl x12, w12, w11, x25 */
    /* add x12, x12, #0x40 */
    /* str x12, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x38dcc0c */
    /* mov w8, #0xf704 */
    /* movk w8, #2, lsl #16 */
    /* ldrsw x8, [x27, x8] */
    /* cmn w8, #1 */
    /* mov w23, #0x65a4 */
    /* movk w23, #0xb, lsl #16 */
    /* b.eq #0x38dcc6c */
    /* add x8, x27, x8, lsl #2 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* ldrsw x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x38dcc6c */
    /* ldr x9, [x28, #8] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x8, x8, #0x58 */
    /* branch b #0x38dcc70 */
    /* mov x8, #0 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x21c] */
    /* str xzr, [sp, #0x210] */
    /* mov x9, #-1 */
    /* str x8, [sp, #0x340] */
    /* str x9, [sp, #0x348] */
    /* ldr x10, [sp, #0x160] */
    /* ldr w8, [x10, #0xe0c] */
    /* str w9, [sp, #0x350] */
    /* str w8, [sp, #0x354] */
    /* ldr x8, [x28, #0x1f8] */
    /* str x8, [sp, #0x358] */
    /* movi d0, #0xffffffff00000000 */
    /* mov w24, #-1 */
    /* ldr w8, [x10, #0xe10] */
    /* str w24, [sp, #0x368] */
    /* str w8, [sp, #0x36c] */
    /* add x21, x28, #0x404 */
    /* add x8, x27, #0xb5, lsl #12 */
    /* add x28, x8, #0x610 */
    /* mov w22, #1 */
    /* str d0, [sp, #0x360] */
    /* add x8, x28, x26 */
    /* ldrb w20, [x8, #0x5e2] */
    /* ldr x8, [sp, #0x138] */
    /* ldr x0, [x8, #0x1e8] */
    /* sub w1, w20, #1 */
    /* call #0x38aa038; ABI effects unresolved */
    /* cbz x0, #0x38dce2c */
    /* add x19, x26, #2 */
    /* add x8, sp, #0x340 */
    /* add x9, x8, x25 */
    /* str x0, [x9, #0x30] */
    /* ldr w8, [sp, #0x21c] */
    /* stp w8, w24, [x9, #0x38] */
    /* ldr w8, [x28, x26, lsl #2] */
    /* stp w22, w8, [x9, #0x40] */
    /* cmp w8, #3 */
    /* b.gt #0x38dcd64 */
    /* cmp w8, #1 */
    /* b.eq #0x38dcdc0 */
    /* cmp w8, #3 */
    /* b.ne #0x38dcdfc */
    /* ldr x8, [sp, #0x210] */
    /* cmp w8, #1 */
    /* b.lt #0x38dcd50 */
    /* ldr x8, [sp, #0x210] */
    /* ubfiz x2, x8, #2, #0x20 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x7f0 */
    /* orr x0, x8, #4 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x7f0 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x210] */
    /* str w22, [sp, #0x27f0] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x210] */
    /* mov x22, x19 */
    /* branch b #0x38dcdfc */
    /* cmp w8, #4 */
    /* b.eq #0x38dcdc8 */
    /* cmp w8, #6 */
    /* b.ne #0x38dcdfc */
    /* ldr w23, [sp, #0x27f0] */
    /* ldr x8, [sp, #0x210] */
    /* sub w27, w8, #1 */
    /* cmp w8, #2 */
    /* b.lt #0x38dcda4 */
    /* ubfiz x2, x27, #2, #0x20 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x7f0 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x7f0 */
    /* orr x1, x8, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x24, x22 */
    /* str x27, [sp, #0x210] */
    /* mov x22, x23 */
    /* ldr x27, [sp, #0x1c0] */
    /* mov w23, #0x65a4 */
    /* movk w23, #0xb, lsl #16 */
    /* branch b #0x38dcdfc */
    /* mov x24, x19 */
    /* branch b #0x38dcdfc */
    /* ldr w22, [sp, #0x27f0] */
    /* ldr x8, [sp, #0x210] */
    /* subs w8, w8, #1 */
    /* str x8, [sp, #0x210] */
    /* b.le #0x38dcdf8 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x7f0 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x7f0 */
    /* orr x1, x8, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str w19, [sp, #0x21c] */
    /* ldr w8, [x27, x23] */
    /* cmp x19, x8 */
    /* b.eq #0x38dce34 */
    /* add x21, x21, #0x28 */
    /* add x25, x25, #0x18 */
    /* add x26, x26, #1 */
    /* cmp x25, #0x480 */
    /* b.ne #0x38dcccc */
    /* mov w28, #0 */
    /* mov w22, #0x32 */
    /* ldr x23, [sp, #0x138] */
    /* branch b #0x38dcec8 */
    /* add w22, w26, #2 */
    /* branch b #0x38dce38 */
    /* add w22, w26, #3 */
    /* add x8, x26, #2 */
    /* cmp x8, #0x17 */
    /* ldr x23, [sp, #0x138] */
    /* mov w28, #0 */
    /* b.hi #0x38dcec8 */
    /* add x8, sp, #0x340 */
    /* add x8, x8, x25 */
    /* add x19, x8, #0x58 */
    /* add x8, x26, #3 */
    /* cmp x25, #0x1f8 */
    /* mov w9, #1 */
    /* cinc w25, w9, ne */
    /* add w26, w25, w22 */
    /* adrp x9, #0x4bad000 */
    /* ldr d8, [x9, #0xcd8] */
    /* mov x27, x8 */
    /* ldr x0, [x23, #0x1e8] */
    /* mov x1, x20 */
    /* call #0x38aa038; ABI effects unresolved */
    /* cbz x0, #0x38dcec4 */
    /* add w20, w20, #1 */
    /* stur x0, [x19, #-0x10] */
    /* add w22, w22, #1 */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #0x21c] */
    /* stp w8, w24, [x19, #-8] */
    /* str d8, [x19], #0x18 */
    /* add w8, w27, #1 */
    /* mov x24, x27 */
    /* ldr w9, [sp, #0x208] */
    /* str w9, [x21], #0x28 */
    /* cmp w25, w28 */
    /* b.ne #0x38dce74 */
    /* mov x22, x26 */
    /* mov x28, x25 */
    /* ldr x27, [sp, #0x1c0] */
    /* add x19, x23, #0x380 */
    /* mov w20, #0x32 */
    /* ldur x0, [x19, #-0x10] */
    /* ldpsw x9, x8, [x19, #-4] */
    /* smull x8, w9, w8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sturb wzr, [x19, #-0x18] */
    /* add x19, x19, #0x28 */
    /* subs x20, x20, #1 */
    /* b.ne #0x38dced0 */
    /* str w28, [sp, #0x3c] */
    /* add x19, x23, #0xb38 */
    /* mov x0, x19 */
    /* call #0x38dc9a8; ABI effects unresolved */
    /* sxtw x0, w22 */
    /* mov w1, #0x18 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x23, #0xb40] */
    /* cbnz x0, #0x38dcf38 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x4c8 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x27, x8 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* str w22, [x19] */
    /* cmp w22, #1 */
    /* b.lt #0x38ddca4 */
    /* mov x19, #0 */
    /* mov w27, w22 */
    /* mov x8, x22 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, w22, uxtw */
    /* lsl x23, x8, #3 */
    /* ldr x26, [sp, #0x138] */
    /* add x24, x26, #0x380 */
    /* adrp x20, #0x54a3000 */
    /* add x20, x20, #0x4fb */
    /* ldr x25, [sp, #0x1c0] */
    /* ldpsw x9, x8, [x24, #-4] */
    /* smull x21, w9, w8 */
    /* mov x0, x21 */
    /* mov w1, #0x38 */
    /* call #0x390493c; ABI effects unresolved */
    /* ldr x8, [x26, #0xb40] */
    /* add x9, x8, x19 */
    /* str x0, [x9, #0x10] */
    /* cbnz x0, #0x38dcfb4 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x25, x8 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x26, #0xb40] */
    /* add x24, x24, #0x28 */
    /* add x8, x8, x19 */
    /* str w21, [x8, #8] */
    /* add x19, x19, #0x18 */
    /* cmp x23, x19 */
    /* b.ne #0x38dcf74 */
    /* cmp w22, #1 */
    /* ldr x20, [sp, #0x190] */
    /* b.eq #0x38ddca4 */
    /* mov x11, x27 */
    /* add x9, x20, #0x3e4 */
    /* add x8, x20, #0x3ac */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x160] */
    /* add x8, x8, #0x2f4 */
    /* str x8, [sp, #0x150] */
    /* ldr x8, [sp, #0x1c0] */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x8, x8, #0xb60 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8, #3] */
    /* mov w10, #4 */
    /* lsl w21, w10, w8 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf8d */
    /* ldrb w9, [x9, #3] */
    /* lsl w19, w10, w9 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfce */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfc1 */
    /* ldrb w27, [x10, #3] */
    /* mul w10, w19, w21 */
    /* add w9, w9, #2 */
    /* str w9, [sp, #0x21c] */
    /* ldrb w22, [x12, #3] */
    /* add w25, w8, #2 */
    /* sxtw x23, w10 */
    /* mov w8, #0x18 */
    /* add x9, sp, #0x340 */
    /* umaddl x8, w11, w8, x9 */
    /* sub x12, x8, #0x10 */
    /* mov w28, #0x30 */
    /* str w25, [sp, #0xa4] */
    /* sub x10, x11, #1 */
    /* mov w8, #0x18 */
    /* add x9, sp, #0x340 */
    /* madd x8, x11, x8, x9 */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, #6 */
    /* b.eq #0x38ddc94 */
    /* str x11, [sp, #0x60] */
    /* ldr x8, [sp, #0x138] */
    /* ldrb w11, [x8, #0x360] */
    /* ldr x8, [x8, #0xb40] */
    /* str x10, [sp, #0xb8] */
    /* add x9, x10, x10, lsl #1 */
    /* add x13, x8, x9, lsl #3 */
    /* mov x8, x20 */
    /* add x10, sp, #0x340 */
    /* ldr x20, [x10, x9, lsl #3] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x130 */
    /* ldrb w24, [x9, x11] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfce */
    /* ldrb w9, [x9, x11] */
    /* str x9, [sp, #0x180] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfc1 */
    /* str x11, [sp, #0x1b8] */
    /* ldrb w9, [x9, x11] */
    /* str x9, [sp, #0x210] */
    /* ldr d0, [x8] */
    /* str x13, [sp, #0x80] */
    /* str d0, [x13] */
    /* ldp w1, w2, [x20, #8] */
    /* add x0, sp, #0x228 */
    /* mov x3, x1 */
    /* mov x4, x2 */
    /* str x12, [sp, #0x68] */
    /* call #0x386c4e4; ABI effects unresolved */
    /* ldr x12, [sp, #0x68] */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x1f0] */
    /* ldrsw x9, [x12, x8, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x38dd13c */
    /* mov w11, #0x18 */
    /* smull x9, w9, w11 */
    /* add x11, sp, #0x340 */
    /* ldr x9, [x11, x9] */
    /* sub x11, x29, #0xa8 */
    /* str x9, [x11, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x38dd118 */
    /* ldr x8, [sp, #0x200] */
    /* mov w9, #0x28 */
    /* ldr x11, [sp, #0xb8] */
    /* madd x26, x11, x9, x8 */
    /* ldp x9, x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* str x8, [x10, #0x1a0] */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* str x20, [x10, #0x1f0] */
    /* ldr w1, [x26, #0x24] */
    /* ldr x20, [sp, #0x1c0] */
    /* mov x0, x20 */
    /* call #0x38c832c; ABI effects unresolved */
    /* asr w8, w0, #6 */
    /* cmp w0, #0x40 */
    /* cinc w8, w8, lo */
    /* ldr x9, [sp, #0x1f0] */
    /* str w8, [x9, #0x29c] */
    /* ldr w2, [x26, #0x24] */
    /* mov w8, #0xc030 */
    /* add x1, x20, x8 */
    /* mov x0, x20 */
    /* call #0x38c85c8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x26] */
    /* str x26, [sp, #0xd8] */
    /* ldr w8, [x26, #0x24] */
    /* ldr x9, [sp, #0x190] */
    /* str w8, [x9, #0x350] */
    /* mov x0, x20 */
    /* mov x20, x9 */
    /* call #0x38c26d4; ABI effects unresolved */
    /* ldr x11, [sp, #0x1f0] */
    /* ldr w9, [x20, #0x33c] */
    /* cmp w9, #1 */
    /* mov w12, #0x2180 */
    /* movk w12, #1, lsl #16 */
    /* ldr x10, [sp, #0x1b8] */
    /* b.lt #0x38ddc8c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x140] */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x10, lsl #6 */
    /* str x8, [sp, #0x168] */
    /* ldr x14, [sp, #0x210] */
    /* add x8, x14, x14, lsl #1 */
    /* cmp w24, #3 */
    /* cset w10, ne */
    /* ubfiz x10, x10, #1, #0x20 */
    /* str x10, [sp, #0x118] */
    /* lsl x8, x8, #4 */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #0x18 */
    /* adrp x10, #0x5f78000 */
    /* add x10, x10, #0x398 */
    /* umaddl x8, w24, w8, x10 */
    /* str x8, [sp, #0x110] */
    /* ldr w8, [x20, #0x344] */
    /* mov w10, #0x60 */
    /* adrp x13, #0x5f78000 */
    /* add x13, x13, #0x3f8 */
    /* umaddl x10, w24, w10, x13 */
    /* str x10, [sp, #0x108] */
    /* ldr x13, [sp, #0x180] */
    /* add x10, x13, x13, lsl #1 */
    /* umull x15, w14, w13 */
    /* str x15, [sp, #0xa8] */
    /* lsl x10, x10, #4 */
    /* str x10, [sp, #0x78] */
    /* lsl x10, x14, #6 */
    /* sub x2, x10, x14, lsl #3 */
    /* lsl x10, x13, #6 */
    /* sub x10, x10, x13, lsl #3 */
    /* str x10, [sp, #0x70] */
    /* ldr x10, [sp, #0x1b8] */
    /* str x24, [sp, #0x1a8] */
    /* str x2, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.lt #0x38ddc54 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* mov x15, #0 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w1, [x9, x10] */
    /* mov w13, #4 */
    /* lsl w9, w13, w1 */
    /* mov x14, x10 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf8d */
    /* ldrb w10, [x10, x14] */
    /* lsl w10, w13, w10 */
    /* str w10, [sp, #0x1b4] */
    /* mul w10, w10, w9 */
    /* str w10, [sp, #0x1b0] */
    /* ldr x13, [sp, #0x140] */
    /* lsl x14, x13, #3 */
    /* mvn w10, w13 */
    /* str w10, [sp, #0xec] */
    /* cmp x13, #0 */
    /* add x10, sp, #0x2d4 */
    /* csel x10, xzr, x10, eq */
    /* str x10, [sp, #0xc8] */
    /* sxtw x16, w9 */
    /* lsl w9, w13, #3 */
    /* str w9, [sp, #0x8c] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [sp, #0x148] */
    /* ldr w9, [x9, #0x10] */
    /* str x9, [sp, #0xe0] */
    /* neg w10, w13, lsl #6 */
    /* mov w9, #-9 */
    /* str x14, [sp, #0x178] */
    /* sub w9, w9, w14 */
    /* stp w9, w10, [sp, #0xc0] */
    /* mov w9, #0x20 */
    /* str x9, [sp, #0xf0] */
    /* str x16, [sp, #0x1f8] */
    /* str x1, [sp, #0x1c8] */
    /* mov w13, #0 */
    /* str xzr, [sp, #0x220] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x170] */
    /* ldr x9, [x11, #0x1f0] */
    /* ldrsw x9, [x9, #0x10] */
    /* ldr x10, [sp, #0x178] */
    /* mul x9, x10, x9 */
    /* lsl x10, x15, #3 */
    /* str x10, [sp, #0x188] */
    /* add x26, x9, x15, lsl #3 */
    /* ldr w9, [sp, #0xc4] */
    /* str w9, [x11, #0x1d0] */
    /* ldr w9, [x20, #0x33c] */
    /* ldr w10, [sp, #0xec] */
    /* add w9, w9, w10 */
    /* lsl w9, w9, #6 */
    /* str w9, [x11, #0x1d4] */
    /* neg w9, w15, lsl #6 */
    /* str w9, [x11, #0x1c8] */
    /* mvn w9, w15 */
    /* str w9, [sp, #0x1a4] */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #6 */
    /* str w8, [x11, #0x1cc] */
    /* str x15, [sp, #0x208] */
    /* cmp x15, #0 */
    /* add x8, sp, #0x290 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [sp, #0xc8] */
    /* stp x8, x9, [x11, #0x1a8] */
    /* mov x9, #0x7fffffffffffffff */
    /* str x26, [sp, #0x1e8] */
    /* str w13, [sp, #0x1d8] */
    /* str x9, [sp, #0x1e0] */
    /* ldr x8, [x11, #0x1f0] */
    /* ldr x26, [x8, #0x38] */
    /* ldr w20, [x8, #0x10] */
    /* ldr x8, [x11, #0x1a0] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x1b8] */
    /* strb w9, [x8] */
    /* strb wzr, [x8, #8] */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* and w3, w13, #0xff */
    /* str w3, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x1c0] */
    /* add x0, x8, x12 */
    /* ldr x8, [sp, #0x1e8] */
    /* add x4, x26, x8 */
    /* add x6, sp, #2, lsl #12 */
    /* add x6, x6, #0x7f0 */
    /* ldr x25, [sp, #0x1a8] */
    /* mov x2, x25 */
    /* mov x5, x20 */
    /* ldr x24, [sp, #0x1f8] */
    /* mov x7, x24 */
    /* call #0x386ba98; ABI effects unresolved */
    /* sxtw x5, w20 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* ldr x8, [sp, #0x1e8] */
    /* add x4, x26, x8 */
    /* ldr x26, [sp, #0x1e8] */
    /* add x6, sp, #2, lsl #12 */
    /* add x6, x6, #0x7f0 */
    /* ldr w0, [sp, #0x1b4] */
    /* mov x1, x24 */
    /* mov x3, x24 */
    /* mov x7, x24 */
    /* call #0x38ffdd4; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x7f0 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* call #0x38dc814; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x7f0 */
    /* ldr w1, [sp, #0x1b0] */
    /* call #0x38e3808; ABI effects unresolved */
    /* ldr w13, [sp, #0x1d8] */
    /* ldr x9, [sp, #0x1e0] */
    /* ldr x1, [sp, #0x1c8] */
    /* mov w12, #0x2180 */
    /* movk w12, #1, lsl #16 */
    /* ldr x11, [sp, #0x1f0] */
    /* sxtw x8, w0 */
    /* cmp x9, w0, sxtw */
    /* csel x9, x9, x8, lt */
    /* add w13, w13, #1 */
    /* ldr w8, [sp, #0x1d0] */
    /* cmp w8, #9 */
    /* b.lo #0x38dd3b4 */
    /* str x9, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* mov x13, #0 */
    /* str wzr, [sp, #0x134] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [x11, #0x388] */
    /* ldr x9, [sp, #0x190] */
    /* ldr w8, [x9, #0x33c] */
    /* ldr w10, [sp, #0xec] */
    /* add w8, w8, w10 */
    /* lsl w8, w8, #3 */
    /* add w8, w8, #9 */
    /* str w8, [x11, #0x38c] */
    /* mov w8, #-9 */
    /* ldr x10, [sp, #0x188] */
    /* sub w8, w8, w10 */
    /* str w8, [x11, #0x380] */
    /* ldr w8, [x9, #0x344] */
    /* ldr w9, [sp, #0x1a4] */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #3 */
    /* add w8, w8, #9 */
    /* str w8, [x11, #0x384] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x198] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x130] */
    /* ldr w25, [sp, #0xa4] */
    /* sub x8, x29, #0xa8 */
    /* ldr x20, [x8, x13, lsl #3] */
    /* cbz x20, #0x38dd84c */
    /* ldr x8, [x11, #0x1f0] */
    /* ldr x9, [x8, #0x38] */
    /* add x9, x9, x26 */
    /* ldr x10, [x20, #0x38] */
    /* add x10, x10, x26 */
    /* ldr w8, [x8, #0x10] */
    /* ldr w12, [x11, #0x2a0] */
    /* str w12, [sp, #0x1d0] */
    /* ldr q0, [x11, #0x380] */
    /* str q0, [sp, #0x320] */
    /* str xzr, [sp, #0x318] */
    /* ldp x12, x24, [sp, #0x158] */
    /* str x9, [x12] */
    /* str w8, [x12, #8] */
    /* str x10, [x11] */
    /* str w8, [x11, #8] */
    /* ldr w8, [x24] */
    /* cmp w8, #9 */
    /* mov w9, #9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [sp, #0x1a4] */
    /* add x0, x11, #0x380 */
    /* add x1, sp, #0x31c */
    /* str x13, [sp, #0x1d8] */
    /* call #0x38aa8a4; ABI effects unresolved */
    /* ldr w8, [x24, #8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x8c */
    /* csel x7, xzr, x8, eq */
    /* ldp x2, x26, [sp, #0x1b8] */
    /* mov w8, #0xc030 */
    /* add x1, x26, x8 */
    /* add x3, sp, #0x318 */
    /* add x8, sp, #0x28c */
    /* stp x8, xzr, [sp, #8] */
    /* add x8, sp, #0x31c */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* ldr w4, [sp, #0x1a4] */
    /* mov w5, #1 */
    /* ldr w6, [sp, #0x1d0] */
    /* call #0x38b7a24; ABI effects unresolved */
    /* ldr q0, [sp, #0x320] */
    /* ldr x8, [sp, #0x1f0] */
    /* str q0, [x8, #0x380] */
    /* ldr x8, [sp, #0x150] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x190] */
    /* ldr w3, [x9, #0x32c] */
    /* ldr x9, [sp, #0x1f0] */
    /* ldr w4, [x9, #0x29c] */
    /* ldp w9, w7, [x24, #8] */
    /* ldr x24, [sp, #0x1a8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x8c */
    /* csel x9, xzr, x9, eq */
    /* str wzr, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* mov w10, #0xc030 */
    /* add x0, x26, x10 */
    /* ldr x26, [sp, #0x1e8] */
    /* add x1, sp, #0x28c */
    /* add x2, sp, #0x31c */
    /* add x10, sp, #0x338 */
    /* str x10, [sp, #0x20] */
    /* add x10, sp, #0x33c */
    /* str x10, [sp, #0x18] */
    /* stur q0, [sp, #8] */
    /* str x9, [sp] */
    /* ldr x5, [sp, #0x168] */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr w1, [x20, #0x10] */
    /* ldr x9, [sp, #0x178] */
    /* add x0, x8, x26 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x7f0 */
    /* add x4, sp, #0x28c */
    /* add x5, sp, #0x228 */
    /* ldr x8, [sp, #0x188] */
    /* stp w8, w9, [sp, #0x14] */
    /* str wzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #8] */
    /* str wzr, [sp] */
    /* ldr x3, [sp, #0x1f8] */
    /* ldr x6, [sp, #0x1f8] */
    /* ldr w20, [sp, #0x1b4] */
    /* mov x7, x20 */
    /* call #0x386b134; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x1f0] */
    /* ldr x8, [x8, #0x1f0] */
    /* ldr x9, [x8, #0x38] */
    /* ldrsw x5, [x8, #0x10] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* add x4, x9, x26 */
    /* add x6, sp, #2, lsl #12 */
    /* add x6, x6, #0x7f0 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x1f8] */
    /* ldr x7, [sp, #0x1f8] */
    /* call #0x38ffdd4; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x7f0 */
    /* ldr x1, [sp, #0x1f8] */
    /* mov x3, x24 */
    /* call #0x38dc814; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x7f0 */
    /* ldr w1, [sp, #0x1b0] */
    /* call #0x38e3808; ABI effects unresolved */
    /* ldr x13, [sp, #0x1d8] */
    /* ldr x1, [sp, #0x1c8] */
    /* mov w12, #0x2180 */
    /* movk w12, #1, lsl #16 */
    /* ldr x11, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x198] */
    /* cmp x8, w0, sxtw */
    /* b.le #0x38dd84c */
    /* str x0, [sp, #0x1d0] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xff0 */
    /* strh wzr, [x20, #0x1424] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x13d */
    /* ldrb w8, [x8, x24] */
    /* ldr w9, [sp, #0x28c] */
    /* str w9, [sp, #0x134] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfe8 */
    /* ldrb w8, [x9, x8] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sxtw x24, w8 */
    /* ldr x5, [x11, #0x58] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x7f0 */
    /* ldr x8, [sp, #0x1c0] */
    /* mov w9, #0xc030 */
    /* add x2, x8, x9 */
    /* add x3, sp, #0xff0 */
    /* add x4, sp, #0x7f0 */
    /* sub x6, x29, #0x8c */
    /* mov x1, x24 */
    /* ldr x7, [sp, #0x110] */
    /* call #0x387eb0c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x7f0 */
    /* add x1, sp, #0x7f0 */
    /* add x3, sp, #0x220 */
    /* mov x2, x24 */
    /* call #0x387c4a0; ABI effects unresolved */
    /* ldr x9, [sp, #0x118] */
    /* asr x8, x0, x9 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, gt */
    /* str x8, [sp, #0x128] */
    /* ldr x8, [sp, #0x220] */
    /* asr x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, gt */
    /* str x8, [sp, #0x220] */
    /* ldrh w8, [x20, #0x1424] */
    /* cbz x8, #0x38dd824 */
    /* ldr x9, [sp, #0x108] */
    /* ldr x9, [x9] */
    /* mov w10, #1 */
    /* add x13, sp, #0xff0 */
    /* ldrsh x11, [x9], #2 */
    /* ldrh w11, [x13, x11, lsl #1] */
    /* sxth w12, w11 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* add w12, w12, #1 */
    /* and w12, w12, #0xffff */
    /* clz w12, w12 */
    /* cmp w11, #0 */
    /* cinc w10, w10, ne */
    /* sub w10, w10, w12 */
    /* add w10, w10, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38dd7e0 */
    /* lsl w8, w10, #9 */
    /* sxtw x8, w8 */
    /* branch b #0x38dd828 */
    /* mov w8, #0x200 */
    /* str x8, [sp, #0x120] */
    /* ldp x1, x8, [sp, #0x1c8] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x198] */
    /* ldr x13, [sp, #0x1d8] */
    /* str w13, [sp, #0x130] */
    /* ldr x11, [sp, #0x1f0] */
    /* mov w12, #0x2180 */
    /* movk w12, #1, lsl #16 */
    /* add x13, x13, #1 */
    /* cmp x13, #3 */
    /* b.ne #0x38dd520 */
    /* ldp x0, x9, [sp, #0x140] */
    /* ldr x15, [sp, #0x208] */
    /* ldr x8, [sp, #0xe0] */
    /* madd w8, w8, w0, w15 */
    /* smaddl x8, w8, w28, x9 */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, gt */
    /* ldr x10, [sp, #0x198] */
    /* cmp x9, x10 */
    /* csel x10, x9, x10, lt */
    /* lsl x10, x10, #4 */
    /* ldr x13, [sp, #0xa8] */
    /* sdiv x10, x10, x13 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, gt */
    /* lsl x9, x9, #4 */
    /* udiv x9, x9, x13 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, gt */
    /* stp x9, x10, [x8] */
    /* mov w9, #0x18 */
    /* add x10, sp, #0x340 */
    /* ldr x13, [sp, #0xb8] */
    /* madd x9, x13, x9, x10 */
    /* ldr w10, [sp, #0x130] */
    /* add x9, x9, w10, sxtw #2 */
    /* ldr w10, [x9, #8] */
    /* ldr w9, [sp, #0x134] */
    /* stp w10, w9, [x8, #0x28] */
    /* ldp x2, x8, [sp, #0xd0] */
    /* ldr x14, [x8, #8] */
    /* ldr w9, [x8, #0x10] */
    /* ldr x3, [sp, #0x180] */
    /* cbz w3, #0x38ddc08 */
    /* mov x8, #0 */
    /* sxtw x11, w9 */
    /* madd w9, w9, w0, w15 */
    /* smaddl x9, w9, w28, x14 */
    /* ldr x10, [sp, #0x90] */
    /* mul x12, x10, x11 */
    /* ldp x10, x13, [sp, #0xf0] */
    /* add x10, x14, x10 */
    /* add x10, x10, x12 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #4 */
    /* add x13, x14, x13 */
    /* add x12, x13, x12 */
    /* ldr w1, [sp, #0x8c] */
    /* ldr x13, [sp, #0x210] */
    /* cbz w13, #0x38dd968 */
    /* mov x13, x12 */
    /* mov x14, x10 */
    /* ldr x15, [sp, #0x210] */
    /* ldur x16, [x14, #-0x10] */
    /* ldr x17, [x14] */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13] */
    /* stur x16, [x14, #-0x10] */
    /* str x17, [x14] */
    /* ldr x17, [x13], #0x30 */
    /* add x16, x17, x16 */
    /* stur x16, [x14, #-8] */
    /* add x14, x14, #0x30 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38dd930 */
    /* add x8, x8, #1 */
    /* add x10, x10, x11 */
    /* add x12, x12, x11 */
    /* cmp x8, x3 */
    /* b.ne #0x38dd91c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr x4, [x9, #8] */
    /* ldrsw x10, [x9, #0x10] */
    /* ldr x9, [sp, #0x98] */
    /* ldr x11, [sp, #0x100] */
    /* madd x14, x9, x10, x11 */
    /* lsl x9, x10, #6 */
    /* sub x9, x9, x10, lsl #3 */
    /* mov x5, x10 */
    /* ldr x11, [sp, #0x208] */
    /* madd w10, w10, w0, w11 */
    /* smaddl x10, w10, w28, x4 */
    /* lsl w11, w11, #3 */
    /* ldr x12, [sp, #0x80] */
    /* ldr x15, [x12, #0x10] */
    /* ldp x13, x12, [sp, #0x120] */
    /* lsl x12, x12, #4 */
    /* lsl x13, x13, #4 */
    /* add x14, x15, x14 */
    /* ldr x15, [sp, #0x210] */
    /* cbz w15, #0x38dda14 */
    /* mov x15, #0 */
    /* ldr q0, [x10] */
    /* ldr w16, [x10, #0x28] */
    /* add x17, x14, x15 */
    /* strh w1, [x17] */
    /* strh w11, [x17, #2] */
    /* stur q0, [x17, #8] */
    /* stp x13, x12, [x17, #0x20] */
    /* ldrh w0, [x10, #0x2c] */
    /* strh w0, [x17, #0x18] */
    /* ldrh w0, [x10, #0x2e] */
    /* strh w0, [x17, #0x1a] */
    /* str w16, [x17, #0x30] */
    /* add x15, x15, #0x38 */
    /* cmp x2, x15 */
    /* b.ne #0x38dd9e0 */
    /* add x8, x8, #1 */
    /* add x14, x14, x9 */
    /* cmp x8, x3 */
    /* b.ne #0x38dd9cc */
    /* str x5, [sp, #0xe0] */
    /* str x4, [sp, #0x148] */
    /* str wzr, [sp, #0x1e8] */
    /* ldr x15, [sp, #0x208] */
    /* ldr x8, [sp, #0x210] */
    /* cbz w8, #0x38ddbd4 */
    /* mov x9, #0 */
    /* ldp x8, x11, [sp, #0x138] */
    /* ldr w10, [sp, #0x1e8] */
    /* add w10, w10, w11 */
    /* ldr w11, [x8, #0x378] */
    /* mul w11, w11, w10 */
    /* lsl w10, w10, #3 */
    /* ldr x8, [sp, #0x148] */
    /* smaddl x11, w11, w28, x8 */
    /* mov w12, #0 */
    /* add x15, x9, x15 */
    /* madd x13, x15, x28, x11 */
    /* ldrsw x14, [x13, #0x28] */
    /* ldr x8, [sp, #0x200] */
    /* mov w16, #0x28 */
    /* smaddl x14, w14, w16, x8 */
    /* ldrsh w16, [x13, #0x2c] */
    /* ldrsh w17, [x13, #0x2e] */
    /* add w2, w10, w16, asr #3 */
    /* lsl w15, w15, #3 */
    /* add w1, w15, w17, asr #3 */
    /* ldr w8, [sp, #0x21c] */
    /* asr w15, w2, w8 */
    /* asr w16, w1, w25 */
    /* mul w16, w16, w21 */
    /* add w17, w1, w21 */
    /* ldr x3, [x14, #8] */
    /* add w0, w2, w19 */
    /* sub w1, w21, w1 */
    /* sub w2, w19, w2 */
    /* add x3, x3, #0x20 */
    /* add w4, w15, w12, lsr #1 */
    /* mul w5, w4, w19 */
    /* tst w12, #1 */
    /* csel w4, w21, wzr, ne */
    /* tbnz w5, #0x1f, #0x38ddbb4 */
    /* ldr w6, [x14, #0x1c] */
    /* cmp w5, w6, lsl #3 */
    /* b.ge #0x38ddbb4 */
    /* add w6, w4, w16 */
    /* tbnz w6, #0x1f, #0x38ddbb4 */
    /* ldr w4, [x14, #0x20] */
    /* cmp w6, w4, lsl #3 */
    /* b.ge #0x38ddbb4 */
    /* add w4, w6, w1 */
    /* sub w7, w0, w5 */
    /* sub w20, w17, w6 */
    /* cmp w12, #2 */
    /* mov w7, w7 */
    /* csel w24, w4, w20, eq */
    /* add w26, w5, w2 */
    /* cmp w12, #0 */
    /* mov w26, w26 */
    /* csel w4, w4, w20, eq */
    /* cmp w12, #1 */
    /* csel w7, w7, w26, gt */
    /* csel w20, w24, w4, gt */
    /* cbz w27, #0x38ddbb4 */
    /* mov w4, #0 */
    /* ldr x24, [x13, #0x18] */
    /* ldp x30, x26, [x13] */
    /* mul x8, x26, x24 */
    /* sdiv x8, x8, x30 */
    /* sub x8, x24, x8 */
    /* ldr w24, [sp, #0x21c] */
    /* lsr w5, w5, w24 */
    /* mul w5, w5, w27 */
    /* lsr w6, w6, w25 */
    /* mul w6, w6, w22 */
    /* mul w7, w20, w7 */
    /* sxtw x7, w7 */
    /* mul x8, x8, x7 */
    /* sub x20, x30, x26 */
    /* mul x20, x20, x7 */
    /* umaddl x6, w6, w28, x3 */
    /* sdiv x7, x8, x23 */
    /* sdiv x20, x20, x23 */
    /* cbz w22, #0x38ddba4 */
    /* ldrsw x8, [x14, #0x10] */
    /* smull x8, w8, w5 */
    /* madd x24, x8, x28, x6 */
    /* mov x30, x22 */
    /* ldur x8, [x24, #-0x10] */
    /* add x8, x8, x7 */
    /* stur x8, [x24, #-0x10] */
    /* ldr x8, [x24] */
    /* add x8, x8, x20 */
    /* str x8, [x24], #0x30 */
    /* subs x30, x30, #1 */
    /* b.ne #0x38ddb84 */
    /* add w4, w4, #1 */
    /* add w5, w5, #1 */
    /* cmp w4, w27 */
    /* b.ne #0x38ddb70 */
    /* add w12, w12, #1 */
    /* cmp w12, #4 */
    /* b.ne #0x38ddab8 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x210] */
    /* cmp x9, x8 */
    /* ldr x15, [sp, #0x208] */
    /* b.ne #0x38dda60 */
    /* ldr w9, [sp, #0x1e8] */
    /* add w9, w9, #1 */
    /* ldr x8, [sp, #0x180] */
    /* str w9, [sp, #0x1e8] */
    /* cmp w9, w8 */
    /* b.ne #0x38dda34 */
    /* ldr x20, [sp, #0x190] */
    /* ldr x11, [sp, #0x1f0] */
    /* mov w12, #0x2180 */
    /* movk w12, #1, lsl #16 */
    /* ldr x2, [sp, #0xd0] */
    /* ldr x1, [sp, #0x1c8] */
    /* branch b #0x38ddc14 */
    /* str x9, [sp, #0xe0] */
    /* str x14, [sp, #0x148] */
    /* ldr x20, [sp, #0x190] */
    /* ldr x8, [sp, #0x210] */
    /* add x15, x15, x8 */
    /* ldr w8, [x20, #0x344] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x10, [sp, #0xf0] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0xf0] */
    /* ldr x10, [sp, #0xf8] */
    /* add x10, x10, x9 */
    /* ldr x9, [sp, #0x100] */
    /* add x9, x9, x2 */
    /* stp x10, x9, [sp, #0xf8] */
    /* cmp w8, w15 */
    /* b.gt #0x38dd328 */
    /* ldr w9, [x20, #0x33c] */
    /* ldr x10, [sp, #0x1b8] */
    /* ldr x13, [sp, #0x180] */
    /* ldr x14, [sp, #0x140] */
    /* add x14, x14, x13 */
    /* ldr x13, [sp, #0x90] */
    /* ldr x15, [sp, #0x78] */
    /* add x13, x13, x15 */
    /* str x13, [sp, #0x90] */
    /* ldr x13, [sp, #0x98] */
    /* ldr x15, [sp, #0x70] */
    /* add x13, x13, x15 */
    /* str x13, [sp, #0x98] */
    /* str x14, [sp, #0x140] */
    /* cmp w9, w14 */
    /* b.gt #0x38dd280 */
    /* ldp x11, x12, [sp, #0x60] */
    /* ldr x10, [sp, #0xb8] */
    /* sub x12, x12, #0x18 */
    /* cmp x11, #2 */
    /* mov x11, x10 */
    /* b.gt #0x38dd06c */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8] */
    /* ldr w9, [sp, #0x3c] */
    /* subs w19, w8, w9 */
    /* ldr x27, [sp, #0x1c0] */
    /* b.gt #0x38ddcd8 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x54a */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x27, x8 */
    /* mov w1, #1 */
    /* call #0x38e278c; ABI effects unresolved */
    /* sxtw x0, w19 */
    /* mov w1, #0x18 */
    /* call #0x390493c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x38ddd08 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x589 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x27, x8 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* ldr x28, [sp, #0x138] */
    /* b.lt #0x38ddd90 */
    /* mov x23, #0 */
    /* add x24, x20, #0x10 */
    /* mov x25, x19 */
    /* adrp x21, #0x54a3000 */
    /* add x21, x21, #0x5ac */
    /* ldr x8, [x28, #0xb40] */
    /* add x26, x8, x23 */
    /* ldrsw x22, [x26, #8] */
    /* ldr d0, [x26] */
    /* stur d0, [x24, #-0x10] */
    /* stur w22, [x24, #-8] */
    /* mov x0, x22 */
    /* mov w1, #0x38 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x24] */
    /* cbnz x0, #0x38ddd70 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x27, x8 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x1, [x26, #0x10] */
    /* lsl x8, x22, #6 */
    /* sub x2, x8, x22, lsl #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* add x23, x23, #0x18 */
    /* subs x25, x25, #1 */
    /* b.ne #0x38ddd28 */
    /* ldr x21, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x38dc9a8; ABI effects unresolved */
    /* str w19, [x28, #0xb38] */
    /* str x20, [x28, #0xb40] */
    /* mov w9, #0xf8d0 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x27, x9] */
    /* cbz w8, #0x38ddde0 */
    /* add x0, x27, x9 */
    /* mov x1, x21 */
    /* call #0x38a3b68; ABI effects unresolved */
    /* cbz w0, #0x38ddde0 */
    /* mov x1, x0 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x4a6 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x27, x8 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38dde20 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
