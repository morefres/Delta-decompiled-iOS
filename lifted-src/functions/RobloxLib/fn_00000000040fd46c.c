/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fd46c start_va=0x40fd46c image_relative=0x40fd46c bytes=2800 */
void function_40fd46c__at_40fd46c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4b0 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* str x1, [sp, #0x78] */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4100190; ABI effects unresolved */
    /* cbz w0, #0x40fd54c */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x41001a8; ABI effects unresolved */
    /* cbz w0, #0x40fd554 */
    /* add x0, sp, #0xb0 */
    /* ldr x1, [sp, #0x78] */
    /* call #0x40fdffc; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x40fd55c */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x3d0] */
    /* str x22, [sp, #0x3d8] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x3e0] */
    /* ldr w8, [x24, #0x30] */
    /* cmp w8, #2 */
    /* b.eq #0x40fdd80 */
    /* cmp w8, #1 */
    /* b.eq #0x40fd564 */
    /* cbnz w8, #0x40fd598 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4101de8; ABI effects unresolved */
    /* cbz x0, #0x40fd598 */
    /* ldr q0, [sp, #0x3d0] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [sp, #0x3e0] */
    /* str x8, [sp, #0x150] */
    /* add x3, sp, #0x140 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x40fe064; ABI effects unresolved */
    /* branch b #0x40fd598 */
    /* mov w19, #-0x12 */
    /* branch b #0x40fddec */
    /* mov w19, #-0x14 */
    /* branch b #0x40fddec */
    /* mov w19, #-1 */
    /* branch b #0x40fdddc */
    /* strh wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x142] */
    /* call #0x4102cf0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* add x2, sp, #0x140 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w3, #3 */
    /* call #0x4102e7c; ABI effects unresolved */
    /* add x0, sp, #0x3d0 */
    /* add x1, sp, #0x140 */
    /* call #0x40fe0f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp x9, x8, [sp, #0x98] */
    /* mov w19, #-2 */
    /* str x9, [sp, #0x70] */
    /* subs x8, x8, x9 */
    /* b.eq #0x40fddbc */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* add x9, x22, #0x38 */
    /* str x9, [sp, #0x68] */
    /* asr x8, x8, #3 */
    /* mov x9, #0x48b1 */
    /* movk x9, #0x7819, lsl #16 */
    /* movk x9, #0x35ba, lsl #32 */
    /* movk x9, #0x2c3f, lsl #48 */
    /* mul x19, x8, x9 */
    /* add x22, sp, #0x140 */
    /* add x9, x22, #0x48 */
    /* add x8, x22, #0x148 */
    /* stp x8, x9, [sp, #0x50] */
    /* sub x8, x29, #0x88 */
    /* add x9, x8, #1 */
    /* add x8, x22, #0xf8 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x23, #0x40ff000 */
    /* add x23, x23, #0x34 */
    /* mov w28, #0x60 */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x3d0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov w8, #0x288 */
    /* ldr x9, [sp, #0x70] */
    /* madd x27, x21, x8, x9 */
    /* str d0, [sp, #0x3d8] */
    /* ldrb w1, [x27, #0x3c] */
    /* mov x20, x27 */
    /* ldr w3, [x20, #0x38]! */
    /* ldr x0, [sp, #0xb0] */
    /* ldp x8, x9, [sp, #0xe8] */
    /* subs x9, x9, x8 */
    /* csel x5, xzr, x8, eq */
    /* lsr x8, x9, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w6, w8, w9 */
    /* add x8, sp, #0x140 */
    /* add x9, sp, #0xb0 */
    /* add x2, x9, #8 */
    /* mov x4, x27 */
    /* call #0x40f8c08; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x0, x27, #0x68 */
    /* add x1, sp, #0x140 */
    /* call #0x40feea4; ABI effects unresolved */
    /* sub x19, x19, #1 */
    /* mov w20, #0x90 */
    /* add x0, x22, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x48 */
    /* cmn x20, #0x48 */
    /* b.ne #0x40fd680 */
    /* add x0, sp, #0x3d0 */
    /* call #0x40e4100; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.ne #0x40fd6b4 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* stur wzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* mov x10, x27 */
    /* ldp x8, x9, [x10, #0x48]! */
    /* cmp x8, x9 */
    /* str x10, [sp, #0x30] */
    /* mov w19, #0 */
    /* sub x14, x29, #0x88 */
    /* b.eq #0x40fd71c */
    /* mov w15, #1 */
    /* sub x16, x29, #0x70 */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x8, #1] */
    /* add x12, x16, x10, lsl #2 */
    /* ldrb w13, [x12, x11] */
    /* tbnz w13, #0, #0x40fd710 */
    /* strb w15, [x12, x11] */
    /* add x12, x14, w19, sxtw #1 */
    /* add w13, w19, #1 */
    /* strb w10, [x12] */
    /* strb w11, [x12, #1] */
    /* mov x19, x13 */
    /* add x8, x8, #3 */
    /* cmp x8, x9 */
    /* b.ne #0x40fd6e4 */
    /* stp x27, x27, [sp, #0x118] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x128] */
    /* str w26, [sp, #0x130] */
    /* str x14, [sp, #0x138] */
    /* call #0x410151c; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* str x24, [sp, #0x48] */
    /* str w25, [sp, #0x44] */
    /* tbz w0, #0, #0x40fd7ec */
    /* sxtw x2, w19 */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x956 */
    /* call #0x697f14; ABI effects unresolved */
    /* cmp w19, #1 */
    /* sub x21, x29, #0x90 */
    /* b.lt #0x40fd7d8 */
    /* mov w20, #0 */
    /* add x8, sp, #0x118 */
    /* stp x21, x8, [sp, #0x100] */
    /* str w20, [sp, #0x110] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x100 */
    /* mov x2, x23 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x3d0 */
    /* add x1, sp, #0x140 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* add x1, sp, #0x3d0 */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x96d */
    /* mov w2, #0x10000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x3d0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w19, w20 */
    /* b.ne #0x40fd768 */
    /* sub x0, x29, #0x90 */
    /* call #0x697f34; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x40fd898 */
    /* cmp w19, #1 */
    /* b.lt #0x40fd8fc */
    /* mov x20, #0 */
    /* mov x8, x19 */
    /* ubfiz x21, x8, #1, #0x20 */
    /* mov w23, #0x48 */
    /* ldr x8, [sp, #0x138] */
    /* add x8, x8, x20 */
    /* ldrb w9, [x8] */
    /* adrp x10, #0x5011000 */
    /* add x10, x10, #0xf64 */
    /* ldrsw x4, [x10, x9, lsl #2] */
    /* ldp x9, x0, [sp, #0x118] */
    /* smaddl x22, w4, w23, x9 */
    /* ldrb w1, [x8, #1] */
    /* ldr w2, [sp, #0x130] */
    /* ldr w3, [x22, #0x88] */
    /* add x8, sp, #0x140 */
    /* call #0x4100804; ABI effects unresolved */
    /* add x2, x22, #0x68 */
    /* ldr x1, [x2], #0x10 */
    /* ldp x0, x4, [sp, #0x120] */
    /* add x8, sp, #0x3d0 */
    /* add x3, sp, #0x140 */
    /* call #0x410098c; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldr x9, [sp, #0x138] */
    /* add x9, x9, x20 */
    /* ldrb w10, [x9] */
    /* umaddl x8, w10, w28, x8 */
    /* ldrb w9, [x9, #1] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #0x160 */
    /* add x1, sp, #0x3d0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x40fd88c */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* cmp x21, x20 */
    /* b.ne #0x40fd804 */
    /* cmp w19, #1 */
    /* b.lt #0x40fd8fc */
    /* mov w8, w19 */
    /* add x9, x27, #0x160 */
    /* mov w10, #1 */
    /* ldr x11, [sp, #0x20] */
    /* mov x12, x8 */
    /* mov w19, #1 */
    /* mov w22, #0x18 */
    /* ldurb w13, [x11, #-1] */
    /* ldrb w14, [x11] */
    /* umaddl x13, w13, w28, x9 */
    /* umaddl x14, w14, w22, x13 */
    /* ldrsb x13, [x14, #0x17] */
    /* tbz x13, #0x3f, #0x40fd8d8 */
    /* ldr x13, [x14, #8] */
    /* cbz x13, #0x40fd90c */
    /* add x11, x11, #2 */
    /* cmp x10, x8 */
    /* cset w19, lo */
    /* add x10, x10, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x40fd8bc */
    /* str wzr, [sp, #0x64] */
    /* branch b #0x40fd914 */
    /* mov w19, #0 */
    /* str wzr, [sp, #0x64] */
    /* mov w22, #0x18 */
    /* branch b #0x40fd914 */
    /* mov w8, #-5 */
    /* str w8, [sp, #0x64] */
    /* ldp x23, x25, [x27, #0x48] */
    /* cmp x23, x25 */
    /* b.eq #0x40fdafc */
    /* add x20, x27, #0x160 */
    /* str xzr, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* ldrb w8, [x23] */
    /* ldrb w9, [x23, #1] */
    /* umaddl x8, w8, w28, x20 */
    /* umaddl x21, w9, w22, x8 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x40fd950 */
    /* cbnz x8, #0x40fd958 */
    /* branch b #0x40fdaf0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x40fdaf0 */
    /* ldrb w8, [x23, #2] */
    /* cbz w8, #0x40fd9bc */
    /* add x8, sp, #0x140 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x410025c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d0] */
    /* cbz x0, #0x40fd980 */
    /* str x0, [sp, #0x3d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [sp, #0x3d0] */
    /* add x9, sp, #0x49 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0x2d9 */
    /* stur q0, [x9, #0xff] */
    /* ldrb w9, [x23, #2] */
    /* sub w10, w9, #1 */
    /* cmp w10, #7 */
    /* b.hi #0x40fd9bc */
    /* fmov x10, d0 */
    /* sub w9, w9, #1 */
    /* sub x8, x10, x8 */
    /* cmp x9, x8, asr #1 */
    /* b.hs #0x40fdae0 */
    /* str x23, [sp, #0x140] */
    /* str w26, [sp, #0x148] */
    /* add x8, sp, #0x3d0 */
    /* stp x21, x8, [sp, #0x150] */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x118 */
    /* add x1, sp, #0x140 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x12f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x120] */
    /* and x9, x9, #0xff */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x40fdad4 */
    /* mov x28, x26 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xe30 */
    /* ldr x21, [x8, w26, sxtw #3] */
    /* cbz x21, #0x40fda24 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x40fda28 */
    /* mov x26, #0 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x22, x10, x27, lt */
    /* csel x24, x11, x8, lt */
    /* call #0x4102cf0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x8, sp, #0x140 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x4102e04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* add x10, sp, #0x118 */
    /* stp x8, x10, [sp, #8] */
    /* add x0, x27, #0x148 */
    /* str x9, [sp] */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* adrp x5, #0x5226000 */
    /* add x5, x5, #0xbc9 */
    /* mov w6, #1 */
    /* call #0x4102560; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* mov x26, x28 */
    /* mov w22, #0x18 */
    /* tbz w8, #0x1f, #0x40fdac0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x27, #0x280] */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0x280] */
    /* ldrb w8, [sp, #0x12f] */
    /* mov w28, #0x60 */
    /* tbz w8, #7, #0x40fdae0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d0] */
    /* cbz x0, #0x40fdaf0 */
    /* str x0, [sp, #0x3d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #3 */
    /* cmp x23, x25 */
    /* b.ne #0x40fd924 */
    /* ldr w20, [x27, #0x280] */
    /* cmp w20, #0 */
    /* mov w8, #-2 */
    /* csel w8, w8, wzr, eq */
    /* tst w19, #1 */
    /* ldr w9, [sp, #0x64] */
    /* csel w19, w9, w8, ne */
    /* cbnz w19, #0x40fddbc */
    /* add x19, x27, #0x148 */
    /* ldrb w8, [x27, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27, #0x148] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* ldr w25, [sp, #0x44] */
    /* add x21, sp, #0x140 */
    /* ldr x22, [sp, #0x58] */
    /* str xzr, [sp, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x41011d4; ABI effects unresolved */
    /* str wzr, [sp, #0x178] */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x17c] */
    /* strb wzr, [sp, #0x17e] */
    /* str xzr, [sp, #0x180] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str x0, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x1a8] */
    /* strb wzr, [sp, #0x280] */
    /* ldr x8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0x100] */
    /* str q0, [x8, #0x120] */
    /* add x8, x8, #0x12c */
    /* str q0, [x8] */
    /* add x1, sp, #0x140 */
    /* mov x0, x27 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* ldur q1, [x21, #0x24] */
    /* stur q1, [x27, #0x24] */
    /* stur q0, [x27, #0x18] */
    /* ldur q0, [x21, #0x38] */
    /* ldp x0, x8, [sp, #0x30] */
    /* str q0, [x8] */
    /* mov x1, x22 */
    /* call #0x40ff090; ABI effects unresolved */
    /* add x0, x27, #0x68 */
    /* add x1, x21, #0x68 */
    /* call #0x40ff164; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x15f] */
    /* tbz w8, #0x1f, #0x40fdc18 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* add w25, w20, w25 */
    /* ldr x8, [sp, #0x50] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [sp, #0x29f] */
    /* strb wzr, [sp, #0x288] */
    /* ldr x8, [sp, #0x70] */
    /* add x19, x8, x24 */
    /* add x20, sp, #0x140 */
    /* mov x22, #0 */
    /* add x23, x19, x22 */
    /* ldrsb w8, [x23, #0x177] */
    /* tbz w8, #0x1f, #0x40fdc60 */
    /* ldr x0, [x23, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* ldr q0, [x8, #0x160] */
    /* ldr x9, [x8, #0x170] */
    /* str x9, [x23, #0x170] */
    /* str q0, [x23, #0x160] */
    /* strb wzr, [x8, #0x177] */
    /* strb wzr, [x8, #0x160] */
    /* add x22, x22, #0x18 */
    /* cmp x22, #0x60 */
    /* b.ne #0x40fdc4c */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x60 */
    /* add x19, x19, #0x60 */
    /* cmp x21, #3 */
    /* b.ne #0x40fdc48 */
    /* mov x19, #0 */
    /* ldr w8, [sp, #0x3c0] */
    /* str w8, [x27, #0x280] */
    /* ldr x21, [sp, #0x28] */
    /* add x22, sp, #0x140 */
    /* ldr x20, [sp, #0x58] */
    /* adrp x23, #0x40ff000 */
    /* add x23, x23, #0x34 */
    /* add x8, x22, x19 */
    /* ldrsb w9, [x8, #0x27f] */
    /* tbz w9, #0x1f, #0x40fdcd0 */
    /* ldr x0, [x8, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x120 */
    /* b.ne #0x40fdcbc */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x40fdcec */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x40fdd10 */
    /* mov x19, #-0xd8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x48 */
    /* add x19, x19, #0x48 */
    /* cbnz x19, #0x40fdd00 */
    /* str x20, [sp, #0x3d0] */
    /* add x0, sp, #0x3d0 */
    /* call #0x40febdc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x40fdd2c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [sp, #0x98] */
    /* str x9, [sp, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x48b1 */
    /* movk x9, #0x7819, lsl #16 */
    /* movk x9, #0x35ba, lsl #32 */
    /* movk x9, #0x2c3f, lsl #48 */
    /* mul x19, x8, x9 */
    /* add x24, x24, #0x288 */
    /* cmp x21, x19 */
    /* b.lo #0x40fd60c */
    /* cbz w25, #0x40fddb8 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x40fddbc */
    /* ldp x25, x19, [x24, #0x18] */
    /* cmp x25, x19 */
    /* b.eq #0x40fd598 */
    /* ldr q0, [sp, #0x3d0] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [sp, #0x3e0] */
    /* str x8, [sp, #0x150] */
    /* add x3, sp, #0x140 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x40fe064; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* branch b #0x40fdd84 */
    /* mov w19, #-2 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x40fddcc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* call #0x40ff240; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x40fddec */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40fde28 */
    /* mov x0, x19 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40fdf20 */
    /* branch b #0x40fde3c */
    /* mov x19, x0 */
    /* branch b #0x40fdf54 */
    /* mov x19, x0 */
    /* branch b #0x40fdf34 */
    /* mov x19, x0 */
    /* branch b #0x40fdee4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x40fdf5c; ABI effects unresolved */
    /* branch b #0x40fdf24 */
    /* branch b #0x40fdf20 */
    /* mov x19, x0 */
    /* cbz w1, #0x40fdf54 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x40fde98 */
    /* mov x19, x0 */
    /* add x8, sp, #0x140 */
    /* add x0, x8, #0x90 */
    /* mov x20, #-0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x48 */
    /* add x20, x20, #0x48 */
    /* cbnz x20, #0x40fde88 */
    /* add x0, sp, #0x3d0 */
    /* call #0x40e4100; ABI effects unresolved */
    /* branch b #0x40fdf24 */
    /* branch b #0x40fdf20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x40fdefc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40fdefc */
    /* branch b #0x40fdef0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x40fdf24 */
    /* ldr x0, [sp, #0x3d0] */
    /* branch b #0x40fdf18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3d0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x40fdf24 */
    /* mov x19, x0 */
    /* branch b #0x40fdf0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x40fdf0c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d0] */
    /* cbz x0, #0x40fdf24 */
    /* str x0, [sp, #0x3d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40fdf24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x40fdf34 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x40ff240; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x40fdf54 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
