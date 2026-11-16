/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b47614 start_va=0xb47614 image_relative=0xb47614 bytes=5336 */
void function_b47614__at_b47614(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x6f0 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x130] */
    /* adrp x21, #0x6106000 */
    /* ldrb w8, [x21, #0x670] */
    /* tbz w9, #0, #0xb47698 */
    /* mov x26, x1 */
    /* cbz w8, #0xb476a8 */
    /* ldp x9, x8, [x20, #0x1a0] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #2 */
    /* str w10, [x20, #0x8b4] */
    /* str wzr, [x20, #0x8b0] */
    /* str wzr, [x20, #0x8b8] */
    /* ldr x10, [x20, #0x18] */
    /* cbz x10, #0xb486d4 */
    /* ldrb w10, [x20, #0x150] */
    /* cmp w10, #1 */
    /* b.ne #0xb476cc */
    /* ldr x10, [x20, #0x198] */
    /* cbnz x10, #0xb476f0 */
    /* branch b #0xb486d4 */
    /* cbz w8, #0xb476c0 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [x20, #0x1a8] */
    /* branch b #0xb486d4 */
    /* ldp x8, x9, [x20, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0xb486d4 */
    /* stp x3, x2, [sp, #0x80] */
    /* mov w22, #0 */
    /* branch b #0xb47700 */
    /* ldr x8, [x20, #0x138] */
    /* str x8, [x20, #0x140] */
    /* branch b #0xb486d4 */
    /* ldp x11, x10, [x20, #0x158] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xd3f5 */
    /* movk x11, #0x3f4f, lsl #16 */
    /* movk x11, #0xf4fd, lsl #32 */
    /* movk x11, #0x4fd3, lsl #48 */
    /* mul x10, x10, x11 */
    /* cbz x10, #0xb486d4 */
    /* ldrb w10, [x20, #0x970] */
    /* tbz w10, #0, #0xb47880 */
    /* stp x3, x2, [sp, #0x80] */
    /* mov w22, #1 */
    /* add x27, sp, #0x100 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x1a0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb48704 */
    /* ldr x1, [x19, #0x198] */
    /* movi v0.16b, #0 */
    /* str q0, [x27, #0x560] */
    /* str q0, [x27, #0x570] */
    /* str xzr, [x27, #0x580] */
    /* mov x8, #-1 */
    /* str x8, [x27, #0x588] */
    /* str q0, [x27, #0x590] */
    /* str q0, [x27, #0x5a0] */
    /* str q0, [x27, #0x5b0] */
    /* str wzr, [x27, #0x5c0] */
    /* str xzr, [x27, #0x5d0] */
    /* str xzr, [x27, #0x5c8] */
    /* add x0, sp, #0x660 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x278] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xb477e8 */
    /* str x0, [sp, #0x90] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x748] */
    /* tbnz w8, #0, #0xb4779c */
    /* ldrb w8, [x21, #0x670] */
    /* tbz w8, #0, #0xb477b0 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x8, x8, x0 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x628 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* ldrb w8, [x21, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb47800 */
    /* mov x0, x20 */
    /* str w28, [sp, #0x64] */
    /* call #0xb46574; ABI effects unresolved */
    /* ldrb w8, [x20, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xb47898 */
    /* ldr x1, [x20, #0x198] */
    /* branch b #0xb478b8 */
    /* ldrb w8, [x21, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4788c */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [x20, #0x1a8] */
    /* branch b #0xb486c4 */
    /* mov x24, x21 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xb473e8; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x138] */
    /* cmp x21, x22 */
    /* b.eq #0xb47904 */
    /* mov w23, #0 */
    /* mov w25, #0x36b0 */
    /* ldr x0, [x21] */
    /* mov w8, w23 */
    /* ldr x9, [sp, #0x90] */
    /* add x1, x9, x8, lsl #6 */
    /* add x3, sp, #0x628 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0xb48aec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0xb47868 */
    /* ldr x0, [x21] */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0xb48ff0; ABI effects unresolved */
    /* add w23, w19, w23 */
    /* sub w25, w25, w19 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xb47824 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov w25, #0 */
    /* branch b #0xb47910 */
    /* cmp x9, x8 */
    /* b.ne #0xb476b4 */
    /* branch b #0xb486d4 */
    /* ldr x8, [x20, #0x138] */
    /* str x8, [x20, #0x140] */
    /* branch b #0xb486c4 */
    /* ldp x9, x8, [x20, #0x158] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xd3f5 */
    /* movk x9, #0x3f4f, lsl #16 */
    /* movk x9, #0xf4fd, lsl #32 */
    /* movk x9, #0x4fd3, lsl #48 */
    /* mul x1, x8, x9 */
    /* strb wzr, [sp, #0x150] */
    /* add x0, sp, #0x5a0 */
    /* add x2, sp, #0x150 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xb473e8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xa60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb478fc */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x748] */
    /* tbnz w8, #0, #0xb47918 */
    /* ldrb w8, [x21, #0x670] */
    /* tbnz w8, #0, #0xb47918 */
    /* str xzr, [sp, #0x78] */
    /* branch b #0xb4792c */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* mov x21, x24 */
    /* branch b #0xb480f4 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x8, x8, x0 */
    /* str x8, [sp, #0x78] */
    /* str w22, [sp, #0x60] */
    /* ldp x27, x21, [x20, #0x1b8] */
    /* cmp x27, x21 */
    /* b.eq #0xb47af8 */
    /* mov w23, #0 */
    /* add x24, sp, #0x150 */
    /* mov w25, #0x36b0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2b, lsl #12 */
    /* add x8, x8, #0xed1 */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x52a6000 */
    /* add x8, x8, #0x585 */
    /* add x8, x8, #0x92, lsl #12 */
    /* add x8, x8, #0xc4e */
    /* str x8, [sp, #0x58] */
    /* ldr w22, [x27] */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x1b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb47a8c */
    /* adrp x8, #0x6252000 */
    /* ldr x1, [x8, #0x1a8] */
    /* add x8, sp, #0x100 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* add x28, sp, #0x100 */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x8, #0x70] */
    /* stp q0, q0, [x24, #0x30] */
    /* stur q0, [x24, #0x50] */
    /* stur wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* add x0, sp, #0x150 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x20, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xb479fc */
    /* ldr x8, [x20, #0x190] */
    /* add x8, x8, x22 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x8, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xf */
    /* mov w10, #0x2e8 */
    /* umaddl x19, w8, w10, x9 */
    /* branch b #0xb47a08 */
    /* ldr x8, [x20, #0x158] */
    /* mov w9, #0x2e8 */
    /* umaddl x19, w22, w9, x8 */
    /* ldr x8, [x28, #0x4a0] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x22 */
    /* ldr x11, [x8, x9] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xdc] */
    /* mov w8, w23 */
    /* ldr x9, [sp, #0x90] */
    /* add x1, x9, x8, lsl #6 */
    /* add x3, sp, #0x628 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0xb48aec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0xb47a74 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0xb48ff0; ABI effects unresolved */
    /* add w23, w22, w23 */
    /* sub w25, w25, w22 */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* cmp x27, x21 */
    /* b.ne #0xb47970 */
    /* branch b #0xb47b00 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb47984 */
    /* add x9, sp, #0x100 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x9, #0x50] */
    /* ldr x8, [x9, #0x50] */
    /* ldr x10, [sp, #0x58] */
    /* str x10, [x9, #0x50] */
    /* add x28, sp, #0x100 */
    /* ldr x9, [x9, #0x50] */
    /* mov x10, #-0xbed1 */
    /* movk x10, #0xfffd, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x2c4e */
    /* movk x8, #0xfff6, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* str x0, [x8, #0x1a8] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb47984 */
    /* mov w23, #0 */
    /* mov w25, #0x36b0 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xa60 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb47b40 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x748] */
    /* ldp w19, w28, [sp, #0x60] */
    /* add x27, sp, #0x100 */
    /* adrp x21, #0x6106000 */
    /* tbnz w8, #0, #0xb47bf4 */
    /* ldrb w8, [x21, #0x670] */
    /* tbnz w8, #0, #0xb47bf4 */
    /* str xzr, [sp, #0x70] */
    /* cbnz w19, #0xb47b54 */
    /* mov w25, #0 */
    /* branch b #0xb480e8 */
    /* str xzr, [sp, #0x70] */
    /* ldp w19, w28, [sp, #0x60] */
    /* add x27, sp, #0x100 */
    /* adrp x21, #0x6106000 */
    /* cbz w19, #0xb47b38 */
    /* ldr x8, [x20] */
    /* ldr d10, [x8, #0x560] */
    /* ldr s11, [x8, #0x568] */
    /* ldr s1, [x8, #0x56c] */
    /* ldr s0, [x8, #0x570] */
    /* stp s0, s1, [sp, #0x54] */
    /* ldr s0, [x8, #0x574] */
    /* str s0, [sp, #0x50] */
    /* adrp x8, #0x6106000 */
    /* ldr s0, [x8, #0x730] */
    /* scvtf s0, s0 */
    /* fmov s13, #1.00000000 */
    /* fcmp s0, s13 */
    /* fcsel s14, s13, s0, mi */
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x700] */
    /* mul w8, w8, w8 */
    /* ucvtf s15, w8 */
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x718] */
    /* mul w8, w8, w8 */
    /* ucvtf s0, w8 */
    /* fadd s1, s15, s13 */
    /* fcmp s15, s0 */
    /* fcsel s9, s0, s1, lt */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x7a8] */
    /* adrp x9, #0x6106000 */
    /* ldr w21, [x9, #0x7c0] */
    /* cmp w21, #0 */
    /* csel w26, wzr, w8, le */
    /* cmp w26, #1 */
    /* b.ne #0xb47c10 */
    /* call #0xb49554; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xb47c1c */
    /* ldr x22, [x20, #0x198] */
    /* branch b #0xb47c3c */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x8, x0, x8 */
    /* str x8, [sp, #0x70] */
    /* cbnz w19, #0xb47b54 */
    /* branch b #0xb47b38 */
    /* mov w22, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0xb47c7c */
    /* ldp x9, x8, [x20, #0x158] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xd3f5 */
    /* movk x9, #0x3f4f, lsl #16 */
    /* movk x9, #0xf4fd, lsl #32 */
    /* movk x9, #0x4fd3, lsl #48 */
    /* mul x22, x8, x9 */
    /* ldr w24, [x20, #0x134] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mul x8, x19, x21 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x10, x9, x8, lsr #63 */
    /* cmp x22, x24 */
    /* csel w22, w24, wzr, hi */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x8, x8, x0 */
    /* stp x8, x10, [sp, #0x20] */
    /* mov w19, #0 */
    /* mov w16, #0 */
    /* add x14, sp, #0x150 */
    /* fmov s0, #-1.00000000 */
    /* mov x13, #0xd3f5 */
    /* movk x13, #0x3f4f, lsl #16 */
    /* movk x13, #0xf4fd, lsl #32 */
    /* movk x13, #0x4fd3, lsl #48 */
    /* fadd s0, s14, s0 */
    /* str s0, [sp, #0x4c] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* fsub s9, s9, s15 */
    /* add x8, x8, #0x9b, lsl #12 */
    /* add x9, x8, #0xe2e */
    /* adrp x8, #0x52a6000 */
    /* add x8, x8, #0x59c */
    /* add x8, x8, #0xcb, lsl #12 */
    /* add x8, x8, #0x882 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x15, #0x6252000 */
    /* movi v0.16b, #0 */
    /* mov x17, #-1 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1c0 */
    /* adrp x21, #0x6106000 */
    /* ldrb w8, [x20, #0x150] */
    /* ldr x9, [x27, #0x4a0] */
    /* cbnz w8, #0xb47d04 */
    /* ldp x11, x10, [x20, #0x158] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x11, x10, x13 */
    /* branch b #0xb47d08 */
    /* ldr x11, [x20, #0x198] */
    /* mov w10, w19 */
    /* cmp x11, x10 */
    /* b.ls #0xb4807c */
    /* mov x11, x19 */
    /* cbz w26, #0xb47d48 */
    /* cbz w8, #0xb47d28 */
    /* ldr x10, [x20, #0x198] */
    /* branch b #0xb47d38 */
    /* ldp x11, x10, [x20, #0x158] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x13 */
    /* add w11, w22, w19 */
    /* udiv x12, x11, x10 */
    /* msub x10, x12, x10, x11 */
    /* mov x11, x10 */
    /* str w11, [x27, #0x420] */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* lsr x10, x11, x10 */
    /* tbz w10, #0, #0xb47d6c */
    /* add w19, w19, #1 */
    /* cbz w8, #0xb47cf0 */
    /* branch b #0xb47d04 */
    /* str w16, [sp, #0x60] */
    /* ldarb w8, [x0] */
    /* tbz w8, #0, #0xb47ff4 */
    /* mov x24, x15 */
    /* ldr x1, [x15, #0x1b8] */
    /* stp q0, q0, [x27, #0x50] */
    /* stp xzr, x17, [x27, #0x70] */
    /* stp q0, q0, [x14, #0x30] */
    /* stur q0, [x14, #0x50] */
    /* stur wzr, [x14, #0x60] */
    /* stp xzr, xzr, [x14, #0x68] */
    /* add x0, sp, #0x150 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x28, sp, #0x100 */
    /* ldr w8, [x27, #0x420] */
    /* ldrb w9, [x20, #0x150] */
    /* cmp w9, #1 */
    /* b.ne #0xb47de0 */
    /* ldr x9, [x20, #0x190] */
    /* add x8, x9, x8 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x8, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xf */
    /* branch b #0xb47de4 */
    /* ldr x9, [x20, #0x158] */
    /* mov w10, #0x2e8 */
    /* umaddl x27, w8, w10, x9 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x27, #0xdc] */
    /* ldr s0, [x27, #0x7c] */
    /* ldur d1, [x27, #0x74] */
    /* fmov d12, d10 */
    /* fsub v2.2s, v1.2s, v10.2s */
    /* fmov s8, s11 */
    /* fsub s11, s0, s11 */
    /* ldp s1, s0, [sp, #0x54] */
    /* fmul s0, s0, s2 */
    /* str q2, [sp, #0x30] */
    /* fmul s1, s1, v2.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x50] */
    /* fmul s1, s1, s11 */
    /* fadd s10, s0, s1 */
    /* fcmp s10, #0.0 */
    /* mov w8, #2 */
    /* csinc w21, w8, wzr, le */
    /* add x0, x20, #0x1f8 */
    /* add x1, sp, #0x520 */
    /* call #0xb5183c; ABI effects unresolved */
    /* ldr x8, [x20, #0x208] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xb47e58 */
    /* ldr w9, [x28, #0x420] */
    /* str w9, [x8] */
    /* ldr w8, [x8, #4] */
    /* ldr q0, [sp, #0x30] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s11, s11 */
    /* fadd s0, s0, s1 */
    /* fsub s0, s0, s15 */
    /* ldr s1, [sp, #0x4c] */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s0, s9 */
    /* fadd s0, s0, s13 */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, mi */
    /* fcmp s0, s14 */
    /* fcsel s0, s14, s0, gt */
    /* fcvtas w9, s0 */
    /* adrp x10, #0x6106000 */
    /* ldr w10, [x10, #0x6b8] */
    /* mul w10, w10, w9 */
    /* cmp w10, #1 */
    /* csinc w11, w10, wzr, gt */
    /* ldrb w10, [x20, #0x132] */
    /* fcmp s10, #0.0 */
    /* b.le #0xb47ed0 */
    /* udiv w12, w10, w11 */
    /* msub w12, w12, w11, w10 */
    /* udiv w13, w8, w11 */
    /* msub w11, w13, w11, w8 */
    /* cmp w12, w11 */
    /* b.eq #0xb47f04 */
    /* adrp x11, #0x6106000 */
    /* ldr w11, [x11, #0x6d0] */
    /* mul w11, w11, w9 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* fcmp s10, #0.0 */
    /* b.gt #0xb47f40 */
    /* udiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* udiv w12, w8, w11 */
    /* msub w8, w12, w11, w8 */
    /* cmp w10, w8 */
    /* b.ne #0xb47f40 */
    /* scvtf s0, w9 */
    /* fdiv s0, s13, s0 */
    /* str s0, [x27, #0xdc] */
    /* add x3, sp, #0x628 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x90] */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* call #0xb48aec; ABI effects unresolved */
    /* fmov s11, s8 */
    /* ldr w28, [sp, #0x64] */
    /* add x27, sp, #0x100 */
    /* adrp x21, #0x6106000 */
    /* fmov d10, d12 */
    /* branch b #0xb47f84 */
    /* adrp x21, #0x6106000 */
    /* ldrb w8, [x21, #0x670] */
    /* cmp w8, #1 */
    /* fmov s11, s8 */
    /* b.ne #0xb47f5c */
    /* ldr w8, [x27, #0x40] */
    /* branch b #0xb47f74 */
    /* ldp x9, x8, [x27, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w28, [sp, #0x64] */
    /* fmov d10, d12 */
    /* lsl w0, w8, #2 */
    /* add x27, sp, #0x100 */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w0, w8 */
    /* str w8, [sp, #0x60] */
    /* cbz w26, #0xb47fb8 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x0, x9 */
    /* sub x8, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0xb4808c */
    /* add w19, w19, #1 */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x13, #0xd3f5 */
    /* movk x13, #0x3f4f, lsl #16 */
    /* movk x13, #0xf4fd, lsl #32 */
    /* movk x13, #0x4fd3, lsl #48 */
    /* add x14, sp, #0x150 */
    /* mov x15, x24 */
    /* ldr w16, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* mov x17, #-1 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1c0 */
    /* branch b #0xb47ce4 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1c0 */
    /* mov x21, x15 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x17, #-1 */
    /* movi v0.16b, #0 */
    /* mov x15, x21 */
    /* add x14, sp, #0x150 */
    /* cbz w0, #0xb47d78 */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x8, [x27, #0x50] */
    /* ldr x8, [x27, #0x50] */
    /* str x9, [x27, #0x50] */
    /* add x28, sp, #0x100 */
    /* ldr x9, [x27, #0x50] */
    /* mov x10, #-0xbe2e */
    /* movk x10, #0xfff6, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xb882 */
    /* movk x8, #0xfff3, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x1b8] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x15, x21 */
    /* add x27, sp, #0x100 */
    /* add x14, sp, #0x150 */
    /* movi v0.16b, #0 */
    /* mov x17, #-1 */
    /* branch b #0xb47d78 */
    /* cbz w26, #0xb480e4 */
    /* cbz w8, #0xb480b4 */
    /* ldr x8, [x20, #0x198] */
    /* branch b #0xb480c4 */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x150] */
    /* add w19, w19, #1 */
    /* mov x13, #0xd3f5 */
    /* movk x13, #0x3f4f, lsl #16 */
    /* movk x13, #0xf4fd, lsl #32 */
    /* movk x13, #0x4fd3, lsl #48 */
    /* ldr w16, [sp, #0x60] */
    /* tbnz w8, #0, #0xb48084 */
    /* ldp x9, x8, [x20, #0x158] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x13 */
    /* cmp w19, w8 */
    /* b.hs #0xb480dc */
    /* add w9, w19, w22 */
    /* udiv w10, w9, w8 */
    /* msub w8, w10, w8, w9 */
    /* branch b #0xb480e0 */
    /* mov w8, #0 */
    /* str w8, [x20, #0x134] */
    /* lsr w25, w16, #2 */
    /* ldr x0, [x27, #0x4a0] */
    /* cbz x0, #0xb480f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x748] */
    /* tbnz w8, #0, #0xb48108 */
    /* ldrb w8, [x21, #0x670] */
    /* tbz w8, #0, #0xb48118 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x26, x0, x8 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20, #8] */
    /* lsl w9, w23, #6 */
    /* cmp w8, #0 */
    /* csinv w1, w9, wzr, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x978] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x20, #0x95c] */
    /* str wzr, [x20, #0x958] */
    /* lsr w24, w23, #2 */
    /* cbz w23, #0xb4844c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xb48170 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x5b6 */
    /* adrp x3, #0x52a6000 */
    /* add x3, x3, #0x5c9 */
    /* add x8, sp, #0x618 */
    /* mov w2, #0x12 */
    /* mov w4, #0x12 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x27, #0x518] */
    /* cbz x8, #0xb48414 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x1d0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb48874 */
    /* ldr x1, [x19, #0x1c8] */
    /* movi v0.16b, #0 */
    /* str q0, [x27, #0x4a0] */
    /* str q0, [x27, #0x4b0] */
    /* str xzr, [x27, #0x4c0] */
    /* mov x8, #-1 */
    /* str x8, [x27, #0x4c8] */
    /* str q0, [x27, #0x4d0] */
    /* str q0, [x27, #0x4e0] */
    /* str q0, [x27, #0x4f0] */
    /* str wzr, [x27, #0x500] */
    /* str xzr, [x27, #0x510] */
    /* str xzr, [x27, #0x508] */
    /* add x0, sp, #0x5a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x1e0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb488f0 */
    /* ldr x1, [x19, #0x1d8] */
    /* movi v0.16b, #0 */
    /* str q0, [x27, #0x420] */
    /* str q0, [x27, #0x430] */
    /* str xzr, [x27, #0x440] */
    /* mov x8, #-1 */
    /* str x8, [x27, #0x448] */
    /* str q0, [x27, #0x450] */
    /* str q0, [x27, #0x460] */
    /* str q0, [x27, #0x470] */
    /* str wzr, [x27, #0x480] */
    /* str xzr, [x27, #0x490] */
    /* str xzr, [x27, #0x488] */
    /* add x0, sp, #0x520 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* ldr x8, [x19, #0xc08] */
    /* add x0, sp, #0x150 */
    /* add x1, x8, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x19, #0x4a0 */
    /* call #0xb9c954; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* ldr s1, [x20, #0x95c] */
    /* ucvtf s1, s1 */
    /* adrp x8, #0x4c0c000 */
    /* ldr d2, [x8, #0xea0] */
    /* str d2, [x27, #0x20] */
    /* str s1, [x27, #0x28] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa40] */
    /* stur q1, [x27, #0x2c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x27, #0x3c] */
    /* stp xzr, xzr, [x27, #0x40] */
    /* stur xzr, [sp, #0xf8] */
    /* stur q0, [sp, #0xe8] */
    /* stur q0, [sp, #0xd8] */
    /* stur q0, [sp, #0xc8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb4] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stur q0, [sp, #0xb8] */
    /* ldr x1, [x20, #0x108] */
    /* ldr x19, [sp, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0xb4 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xa0] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x9c] */
    /* strb wzr, [sp, #0xa4] */
    /* sturh wzr, [sp, #0x99] */
    /* strb wzr, [sp, #0x9b] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x9c */
    /* add x3, sp, #0x99 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x27, #0x518] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x150 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x100 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w3, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x38] */
    /* lsl w8, w24, #1 */
    /* add w8, w8, w23, lsr #2 */
    /* lsl w19, w8, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* add x0, x8, #8 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov w3, #0xb */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x520 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [x27, #0x520] */
    /* cbz x19, #0xb4844c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb48420 */
    /* cbnz x9, #0xb4844c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb48490 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x1f0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb487cc */
    /* ldr x0, [x19, #0x1e8] */
    /* ldp x9, x8, [x20, #0x1a0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldrb w9, [x20, #0x150] */
    /* cmp w9, #1 */
    /* b.ne #0xb484c8 */
    /* ldr x9, [x20, #0x198] */
    /* branch b #0xb484e8 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x200 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb48820 */
    /* ldr x0, [x19, #0x1f8] */
    /* ldp x9, x8, [x20, #0x138] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x615 */
    /* call #0x477d614; ABI effects unresolved */
    /* branch b #0xb484f8 */
    /* ldp x10, x9, [x20, #0x158] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xd3f5 */
    /* movk x10, #0x3f4f, lsl #16 */
    /* movk x10, #0xf4fd, lsl #32 */
    /* movk x10, #0x4fd3, lsl #48 */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x5ed */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x210 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb48778 */
    /* ldr x0, [x19, #0x208] */
    /* str x24, [sp] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x622 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x21, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb48538 */
    /* str w24, [x20, #0x8b0] */
    /* str w25, [x20, #0x8b8] */
    /* branch b #0xb48548 */
    /* adrp x9, #0x6106000 */
    /* ldrb w9, [x9, #0x748] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xb485dc */
    /* adrp x19, #0x6106000 */
    /* ldr x8, [x19, #0x870] */
    /* cbnz x8, #0xb48574 */
    /* add x0, sp, #0x150 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [x27, #0x50] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x19, #0x870] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* fcvt d8, s0 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x26, x8 */
    /* ucvtf d0, x8 */
    /* fmul d0, d0, d8 */
    /* add x0, x20, #0x8c8 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xa60 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x21, #0x670] */
    /* cmp w9, #1 */
    /* b.ne #0xb485e0 */
    /* tbz w8, #0, #0xb485e0 */
    /* ldp x9, x8, [sp, #0x70] */
    /* add x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* fmul d0, d0, d8 */
    /* add x0, x20, #0x900 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x670] */
    /* branch b #0xb485e0 */
    /* mov w8, #0 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0x368 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xb48670 */
    /* tbz w8, #0, #0xb4860c */
    /* ldrb w9, [x20, #0x150] */
    /* cmp w9, #1 */
    /* b.ne #0xb48618 */
    /* ldr x9, [x20, #0x198] */
    /* branch b #0xb48638 */
    /* adrp x9, #0x6252000 */
    /* ldr w9, [x9, #0x218] */
    /* branch b #0xb48638 */
    /* ldp x10, x9, [x20, #0x158] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xd3f5 */
    /* movk x10, #0x3f4f, lsl #16 */
    /* movk x10, #0xf4fd, lsl #32 */
    /* movk x10, #0x4fd3, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr w10, [x20, #0x8bc] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, hi */
    /* str w9, [x20, #0x8bc] */
    /* ldr w9, [x20, #0x8c0] */
    /* cmp w24, w9 */
    /* b.ls #0xb48670 */
    /* str w24, [x20, #0x8c0] */
    /* tbz w8, #0, #0xb4868c */
    /* ldp x9, x8, [x20, #0x1a0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [x20, #0x8c4] */
    /* branch b #0xb48674 */
    /* tbz w8, #0, #0xb4869c */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [x20, #0x1a8] */
    /* ldrb w8, [x20, #0x132] */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x132] */
    /* branch b #0xb486a4 */
    /* ldp x9, x8, [x20, #0x138] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x20, #0x8c4] */
    /* ldr x8, [x20, #0x138] */
    /* str x8, [x20, #0x140] */
    /* ldr x0, [x27, #0x540] */
    /* cbz x0, #0xb486b4 */
    /* str x0, [x27, #0x548] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x528] */
    /* cbz x0, #0xb486c4 */
    /* str x0, [x27, #0x530] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x660 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x6f0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb47718 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x44, lsl #12 */
    /* add x8, x8, #0x8ba */
    /* str x8, [x27, #0x50] */
    /* ldr x8, [x27, #0x50] */
    /* adrp x9, #0x52a6000 */
    /* add x9, x9, #0x575 */
    /* add x9, x9, #0xc6, lsl #12 */
    /* add x9, x9, #0xe0e */
    /* str x9, [x27, #0x50] */
    /* ldr x9, [x27, #0x50] */
    /* sub x8, x8, #0x44, lsl #12 */
    /* sub x0, x8, #0x8ba */
    /* sub x8, x9, #0xc6, lsl #12 */
    /* sub x1, x8, #0xe0e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x198] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x100 */
    /* branch b #0xb47718 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x210 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb4850c */
    /* str w28, [sp, #0x64] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x78, lsl #12 */
    /* add x8, x8, #0x6d7 */
    /* str x8, [x27, #0x50] */
    /* ldr x8, [x27, #0x50] */
    /* sub x8, x8, #0x78, lsl #12 */
    /* sub x0, x8, #0x6d7 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x208] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x210 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w28, [sp, #0x64] */
    /* add x27, sp, #0x100 */
    /* branch b #0xb4850c */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb4846c */
    /* str w28, [sp, #0x64] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0xc63 */
    /* str x8, [x27, #0x50] */
    /* ldr x8, [x27, #0x50] */
    /* sub x8, x8, #0x27, lsl #12 */
    /* sub x0, x8, #0xc63 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x1e8] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w28, [sp, #0x64] */
    /* add x27, sp, #0x100 */
    /* branch b #0xb4846c */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x200 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb484a4 */
    /* str w28, [sp, #0x64] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0xea1f */
    /* add x8, x8, x9 */
    /* str x8, [x27, #0x50] */
    /* ldr x8, [x27, #0x50] */
    /* mov x9, #-0xea1f */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x1f8] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x200 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w28, [sp, #0x64] */
    /* add x27, sp, #0x100 */
    /* branch b #0xb484a4 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb481b4 */
    /* str w28, [sp, #0x64] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x46, lsl #12 */
    /* add x8, x8, #0x82f */
    /* str x8, [x27, #0x50] */
    /* ldr x8, [x27, #0x50] */
    /* adrp x9, #0x52a6000 */
    /* add x9, x9, #0x5dc */
    /* add x9, x9, #0xdb, lsl #12 */
    /* add x9, x9, #0xd6d */
    /* str x9, [x27, #0x50] */
    /* ldr x9, [x27, #0x50] */
    /* sub x8, x8, #0x46, lsl #12 */
    /* sub x0, x8, #0x82f */
    /* sub x8, x9, #0xdb, lsl #12 */
    /* sub x1, x8, #0xd6d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x1c8] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w28, [sp, #0x64] */
    /* add x27, sp, #0x100 */
    /* branch b #0xb481b4 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb48210 */
    /* str w28, [sp, #0x64] */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #0xd18 */
    /* str x8, [x27, #0x50] */
    /* ldr x8, [x27, #0x50] */
    /* adrp x9, #0x52a6000 */
    /* add x9, x9, #0x5dc */
    /* add x9, x9, #0x8c, lsl #12 */
    /* add x9, x9, #0xfd6 */
    /* str x9, [x27, #0x50] */
    /* ldr x9, [x27, #0x50] */
    /* sub x8, x8, #0x50, lsl #12 */
    /* sub x0, x8, #0xd18 */
    /* sub x8, x9, #0x8c, lsl #12 */
    /* sub x1, x8, #0xfd6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x1d8] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w28, [sp, #0x64] */
    /* add x27, sp, #0x100 */
    /* branch b #0xb48210 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb48a84 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb48a8c */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x200 */
    /* branch b #0xb489c0 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1f0 */
    /* branch b #0xb489c0 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x210 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb48ac8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb48ae0 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1c0 */
    /* branch b #0xb489f8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb48ab0 */
    /* add x28, sp, #0x100 */
    /* branch b #0xb48aa4 */
    /* branch b #0xb48a1c */
    /* branch b #0xb48a1c */
    /* branch b #0xb48aa4 */
    /* branch b #0xb48aa4 */
    /* branch b #0xb48a1c */
    /* add x28, sp, #0x100 */
    /* branch b #0xb48a9c */
    /* branch b #0xb48a74 */
    /* branch b #0xb48a74 */
    /* str w28, [sp, #0x64] */
    /* mov x20, x0 */
    /* branch b #0xb48a84 */
    /* str w28, [sp, #0x64] */
    /* mov x20, x0 */
    /* branch b #0xb48a8c */
    /* branch b #0xb48ac4 */
    /* branch b #0xb48ac4 */
    /* branch b #0xb48a60 */
    /* branch b #0xb48ac0 */
    /* branch b #0xb48a60 */
    /* branch b #0xb48ac0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w28, [sp, #0x64] */
    /* mov x20, x0 */
    /* branch b #0xb48ad0 */
    /* mov x20, x0 */
    /* branch b #0xb48ad8 */
    /* str w28, [sp, #0x64] */
    /* mov x20, x0 */
    /* add x0, sp, #0x520 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x618 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb48ac8 */
    /* branch b #0xb48ac0 */
    /* mov x20, x0 */
    /* branch b #0xb48ab0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x28, #0x4a0] */
    /* cbz x0, #0xb48ac8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb48ac8 */
    /* str w28, [sp, #0x64] */
    /* mov x20, x0 */
    /* add x0, sp, #0x628 */
    /* call #0x19500; ABI effects unresolved */
    /* ldr w0, [sp, #0x64] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x660 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
