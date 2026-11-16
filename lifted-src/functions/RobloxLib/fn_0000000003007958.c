/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3007958 start_va=0x3007958 image_relative=0x3007958 bytes=3148 */
void function_3007958__at_3007958(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* str x1, [sp, #0x48] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe60 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x30081f4 */
    /* ldr x1, [x19, #0xe58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x160] */
    /* str q0, [sp, #0x180] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* add x0, sp, #0x130 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldr x26, [x20, #0x2f8] */
    /* cbz x26, #0x300802c */
    /* mov w22, #0 */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x1b0 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* ldrb w25, [x26, #0x79] */
    /* tbnz w25, #0, #0x3007a34 */
    /* ldrb w8, [x26, #0x78] */
    /* tbz w8, #0, #0x3008014 */
    /* ldr x19, [x26, #0x18] */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x3007a68 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3007a38 */
    /* mov w23, #1 */
    /* branch b #0x3007adc */
    /* ldr x23, [x26, #0x18] */
    /* add x0, sp, #0x1b0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xf47 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x23 */
    /* call #0x748210; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0xa0] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* cbz x24, #0x3007acc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3007aa0 */
    /* cbnz x9, #0x3007acc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x3007adc */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* ldr x1, [x26, #0x28] */
    /* add x8, sp, #0x1b0 */
    /* add x0, x20, #0x10 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x300f644; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x1b0] */
    /* str x26, [sp, #0x18] */
    /* strh wzr, [x26, #0x78] */
    /* mov x28, x8 */
    /* str x8, [sp, #0x28] */
    /* cmp x8, x19 */
    /* str x19, [sp, #0x38] */
    /* b.eq #0x3007ffc */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0xc8] */
    /* add x0, x20, #0x268 */
    /* add x1, sp, #0xc8 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3007ff0 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldr x0, [x23, #0x20] */
    /* cbz x0, #0x3007b70 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* cbz x0, #0x3007b78 */
    /* ldr x8, [x23, #0x18] */
    /* stp x0, x8, [sp, #0xb0] */
    /* str x8, [sp, #0xa8] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3007b5c */
    /* branch b #0x3007b80 */
    /* mov x8, #0 */
    /* branch b #0x3007b7c */
    /* ldr x8, [sp, #0xb8] */
    /* stp x8, xzr, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x3013d94; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xb0] */
    /* cbz x24, #0x3007bac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3007b98 */
    /* cbz x9, #0x3007f58 */
    /* tbz w23, #0, #0x3007fb8 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x1, [x8, #0x18] */
    /* add x3, x8, #0x30 */
    /* ldr x0, [sp, #0x48] */
    /* mov w2, #0 */
    /* call #0x2b27098; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x23, [x8, #0x18] */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, x20, #0x10 */
    /* call #0x300ec24; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, x20, #0x10 */
    /* call #0x300ec40; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x6, x1 */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x100 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x300869c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3007fb0 */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, x20, #0x10 */
    /* call #0x300ec40; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, x20, #0x10 */
    /* call #0x300ec5c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x3, x1 */
    /* add x8, sp, #0x1b0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x30103d0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xe0] */
    /* sub x0, x29, #0xa0 */
    /* sub x2, x29, #0xe0 */
    /* mov x1, x24 */
    /* call #0x300c2c8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0xe8098; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x3007ea0 */
    /* ldr x21, [sp, #0x1b0] */
    /* add x19, x21, x8, lsl #1 */
    /* ldrh w27, [x21] */
    /* ldrh w22, [x25, w27, uxtw #1] */
    /* ldr x1, [sp, #0xc8] */
    /* sub x8, x29, #0xe0 */
    /* add x0, x20, #0x10 */
    /* mov x2, x27 */
    /* call #0x300ec74; ABI effects unresolved */
    /* mov w8, #0x68 */
    /* umaddl x26, w27, w8, x23 */
    /* ldp x2, x3, [x26] */
    /* ldr w4, [x26, #0x10] */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x100 */
    /* mov x0, x20 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x30088f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [sp, #0x58] */
    /* cbz x9, #0x3007d08 */
    /* add x9, x9, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3007cf4 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [x8, w27, uxtw #3] */
    /* str x10, [sp, #0x58] */
    /* str x9, [x8, w27, uxtw #3] */
    /* add x0, sp, #0x58 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3007e78 */
    /* ldr x1, [x26] */
    /* ldr x8, [sp, #0xb8] */
    /* add x3, x8, #0x30 */
    /* ldr x0, [sp, #0x48] */
    /* mov w2, #1 */
    /* call #0x2b27098; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3007d78 */
    /* mov w8, #0xffff */
    /* cmp w22, w8 */
    /* b.eq #0x3007df8 */
    /* mov w8, #0x68 */
    /* umull x8, w22, w8 */
    /* ldr x1, [x23, x8] */
    /* ldr x2, [x26] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x2b27158; ABI effects unresolved */
    /* branch b #0x3007d84 */
    /* mov w8, #0xffff */
    /* cmp w22, w8 */
    /* b.eq #0x3007e40 */
    /* mov w8, #0x68 */
    /* umull x8, w22, w8 */
    /* ldr x2, [x23, x8] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x3007dbc */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3007da4 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x3007dc0 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x68] */
    /* ldr x3, [x26] */
    /* ldrb w8, [x26, #0x67] */
    /* sxtb w9, w8 */
    /* mov x10, x26 */
    /* ldr x11, [x10, #0x50]! */
    /* ldr x12, [x26, #0x58] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* csel x5, x12, x8, lt */
    /* call #0x30147b0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xe8098; ABI effects unresolved */
    /* branch b #0x3007e78 */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* call #0x300b5b8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x3007e2c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* mov x1, x26 */
    /* call #0x300ba8c; ABI effects unresolved */
    /* branch b #0x3007e40 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x2, [x8, #0x18] */
    /* ldr x3, [x26] */
    /* ldrb w8, [x26, #0x67] */
    /* sxtb w9, w8 */
    /* mov x10, x26 */
    /* ldr x11, [x10, #0x50]! */
    /* ldr x12, [x26, #0x58] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* csel x5, x12, x8, lt */
    /* call #0x30147b0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x3007e94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* cmp x21, x19 */
    /* b.ne #0x3007c94 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* ldr x19, [sp, #0x38] */
    /* tbz w8, #0, #0x3007f10 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xe0] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3007f10 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x1, [x8] */
    /* ldr w2, [x8, #8] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x2b2714c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3007edc */
    /* ldp x8, x9, [sp, #0xf0] */
    /* cmp x8, x9 */
    /* b.hs #0x3007f78 */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x3007f44 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3007f34 */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8, #0x10] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x8, #0x18 */
    /* branch b #0x3007f88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x3007bb0 */
    /* branch b #0x3007fb8 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0xa0 */
    /* call #0x300c580; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, sp, #0x70 */
    /* call #0x30095c4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x300c524; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x3007fb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x23, [sp, #0xc0] */
    /* cbz x23, #0x3007ff0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3007fc4 */
    /* cbnz x9, #0x3007ff0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x19 */
    /* b.ne #0x3007b18 */
    /* ldp x22, x0, [sp, #0x20] */
    /* add w22, w22, #1 */
    /* cbz x0, #0x300800c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* branch b #0x3008020 */
    /* ldr x8, [sp, #0x10] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x10] */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x3007a24 */
    /* branch b #0x3008034 */
    /* str xzr, [sp, #0x10] */
    /* mov w22, #0 */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe70 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x3008264 */
    /* ldr x0, [x19, #0xe68] */
    /* ldr x8, [sp, #0x10] */
    /* stp x22, x8, [sp] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x205 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe80 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x30082ac */
    /* ldr x0, [x19, #0xe78] */
    /* ldr w8, [sp, #0x100] */
    /* str x8, [sp] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x2ae */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xe90 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x30082f4 */
    /* ldr x1, [x19, #0xe88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1b0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1d0] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x200] */
    /* str wzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* add x0, sp, #0x1b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xea0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x3008364 */
    /* ldr x0, [x19, #0xe98] */
    /* ldp x9, x8, [sp, #0xe8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x288 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0xe8] */
    /* cmp x19, x20 */
    /* b.eq #0x3008184 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x18] */
    /* add x3, x8, #0x30 */
    /* ldr x0, [sp, #0x48] */
    /* mov w2, #0 */
    /* call #0x2b27098; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x3008164 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3008154 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x3008120 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x300c230; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x300c198; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x30096e4; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30083ac */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30079a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x1e, lsl #12 */
    /* add x8, x8, #0x9a6 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* adrp x9, #0x5439000 */
    /* add x9, x9, #0x298 */
    /* add x9, x9, #0x67, lsl #12 */
    /* add x9, x9, #0xa46 */
    /* str x9, [sp, #0x130] */
    /* ldr x9, [sp, #0x130] */
    /* sub x8, x8, #0x1e, lsl #12 */
    /* sub x0, x8, #0x9a6 */
    /* sub x8, x9, #0x67, lsl #12 */
    /* sub x1, x8, #0xa46 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe58] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30079a4 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3008048 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0x530 */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0x530 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xe68] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3008048 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3008074 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x3b, lsl #12 */
    /* add x8, x8, #0x42a */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* sub x8, x8, #0x3b, lsl #12 */
    /* sub x0, x8, #0x42a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xe78] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3008074 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30080a0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xec, lsl #12 */
    /* add x8, x8, #0xeba */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* adrp x9, #0x5439000 */
    /* add x9, x9, #0x2bf */
    /* add x9, x9, #0xfc, lsl #12 */
    /* add x9, x9, #0xb6c */
    /* str x9, [sp, #0x1b0] */
    /* ldr x9, [sp, #0x1b0] */
    /* sub x8, x8, #0xec, lsl #12 */
    /* sub x0, x8, #0xeba */
    /* sub x8, x9, #0xfc, lsl #12 */
    /* sub x1, x8, #0xb6c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe88] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30080a0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xea0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30080f0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x4e, lsl #12 */
    /* add x8, x8, #0xba3 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* sub x8, x8, #0x4e, lsl #12 */
    /* sub x0, x8, #0xba3 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xe98] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xea0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30080f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xea0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3008450 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe90 */
    /* branch b #0x30083f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe80 */
    /* branch b #0x30083f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x300856c */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xe60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x300859c */
    /* branch b #0x300843c */
    /* branch b #0x30084a0 */
    /* mov x19, x0 */
    /* branch b #0x300859c */
    /* branch b #0x30084a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x300856c */
    /* ldr x0, [sp, #0x1b0] */
    /* branch b #0x3008568 */
    /* branch b #0x30084a0 */
    /* branch b #0x30084a0 */
    /* mov x19, x0 */
    /* branch b #0x3008450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x300856c */
    /* branch b #0x30084d4 */
    /* branch b #0x30084d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0xe8098; ABI effects unresolved */
    /* branch b #0x300850c */
    /* branch b #0x300847c */
    /* branch b #0x300847c */
    /* mov x19, x0 */
    /* branch b #0x3008520 */
    /* branch b #0x30084dc */
    /* branch b #0x30084a8 */
    /* branch b #0x30084dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3008528 */
    /* mov x19, x0 */
    /* branch b #0x300856c */
    /* mov x19, x0 */
    /* branch b #0x3008528 */
    /* mov x19, x0 */
    /* branch b #0x3008560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0xe8098; ABI effects unresolved */
    /* branch b #0x30084e0 */
    /* branch b #0x30084d4 */
    /* mov x19, x0 */
    /* branch b #0x30084e8 */
    /* mov x19, x0 */
    /* branch b #0x30084fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x30084fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x30095c4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x300c524; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x3008520 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x20, #0x3008560 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3008534 */
    /* cbnz x9, #0x3008560 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x300856c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x300c230; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x300c198; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x30096e4; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
