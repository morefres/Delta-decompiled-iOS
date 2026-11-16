/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d04ba0 start_va=0x2d04ba0 image_relative=0x2d04ba0 bytes=3524 */
void function_2d04ba0__at_2d04ba0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x590 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d05404 */
    /* add x9, sp, #0xc0 */
    /* ldr x1, [x21, #0x588] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str x8, [sp, #0x138] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x140] */
    /* add x0, sp, #0xc0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* ldr x8, [x20, #0x940] */
    /* cbnz x8, #0x2d04c40 */
    /* ldr x8, [x20, #0x950] */
    /* str x8, [sp, #0xb8] */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x228 */
    /* ldrb w8, [x8] */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x8d8 */
    /* cmp w8, #1 */
    /* b.ne #0x2d04c74 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x2d053a4 */
    /* mov w27, #0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x5a0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d0544c */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xa08] */
    /* ldr x1, [x21, #0x598] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d04cd8 */
    /* cbz x1, #0x2d04cd8 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x28]! */
    /* str x8, [x21, #8] */
    /* ldp x9, x8, [x21, #-0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov x0, x21 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x23, x24, [x19, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0x2d04dfc */
    /* ldr x0, [x23] */
    /* str x0, [sp, #0x38] */
    /* call #0x2d027ac; ABI effects unresolved */
    /* cbz w27, #0x2d04d28 */
    /* ldrb w8, [x0, #0x15d] */
    /* cmp w8, #1 */
    /* b.ne #0x2d04d28 */
    /* ldrh w8, [x0, #0x15e] */
    /* tbz w8, #1, #0x2d04dbc */
    /* ldr x8, [sp, #0x38] */
    /* ldp x8, x9, [x8, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x2d04dbc */
    /* ldr x0, [x20, #0x700] */
    /* cbz x0, #0x2d04db0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2d04db0 */
    /* ldr x8, [x20, #0x6f8] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x2d04d7c */
    /* ldr x9, [sp, #0x38] */
    /* stur x9, [x29, #-0xd8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xd8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x0, #0x2d04dc4 */
    /* cbnz x22, #0x2d04d80 */
    /* branch b #0x2d04db0 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d04d84 */
    /* cbnz x9, #0x2d04db0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x2d04cfc */
    /* cbz x22, #0x2d04dbc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d04dcc */
    /* cbnz x9, #0x2d04dbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2d04dbc */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x5b0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6422000 */
    /* tbz w8, #0, #0x2d054bc */
    /* ldr x0, [x22, #0x5a8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x530 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x5c0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6422000 */
    /* tbz w8, #0, #0x2d05504 */
    /* ldr x0, [x22, #0x5b8] */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x54b */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xe88 */
    /* ldrsw x22, [x8] */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x0, x8, #3 */
    /* adrp x8, #0x616a000 */
    /* ldrsw x1, [x8, #0x9a8] */
    /* call #0x4758ee0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x28, x0, x22, lo */
    /* cmp x28, #1 */
    /* mov x23, x19 */
    /* ldp x9, x26, [x23, #0x58]! */
    /* csinc x22, x28, xzr, hi */
    /* mov x24, x23 */
    /* ldr x8, [x24, #-0x18]! */
    /* stp x8, x9, [sp, #0x10] */
    /* ldur x8, [x23, #-0x10] */
    /* str x8, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3e8854; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3e8854; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x40 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x2d0510c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x0, x19, #0x70 */
    /* mov x1, x22 */
    /* call #0x3e8854; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x26, x8 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x26, x9, x8 */
    /* cmp x26, x22 */
    /* b.hs #0x2d04f88 */
    /* ldp x10, x9, [sp, #8] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mul x25, x9, x8 */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x19, x8, #3 */
    /* ldr x8, [x23] */
    /* add x0, x8, x19 */
    /* mov w1, #0x100 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x19, x19, #0x18 */
    /* cmp x28, x26 */
    /* b.hi #0x2d04f38 */
    /* cmp x25, x22 */
    /* b.hs #0x2d04f88 */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x19, x8, #3 */
    /* ldr x8, [x24] */
    /* add x0, x8, x19 */
    /* mov w1, #0x400 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x19, x19, #0x18 */
    /* cmp x28, x25 */
    /* b.hi #0x2d04f68 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* cmp w8, #1 */
    /* ldr x0, [x20, #0x940] */
    /* ldr x19, [sp, #0x20] */
    /* cbnz x0, #0x2d04fa4 */
    /* ldr x0, [x20, #0x950] */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* call #0x2cea2d4; ABI effects unresolved */
    /* ldr x0, [x20, #0x940] */
    /* cbnz x0, #0x2d04fc0 */
    /* ldr x0, [x20, #0x950] */
    /* mov x1, x22 */
    /* call #0x2ce0dd4; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x5d0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2d0554c */
    /* add x8, x19, #0x70 */
    /* ldur w9, [x29, #-0xd8] */
    /* add x10, sp, #0xc0 */
    /* stur w9, [x10, #0xc9] */
    /* ldur w9, [x10, #0x8b] */
    /* stur w9, [x29, #-0x94] */
    /* stur d8, [x29, #-0xd0] */
    /* stp x23, x21, [x29, #-0xc8] */
    /* add x9, sp, #0xb8 */
    /* stp x24, x9, [x29, #-0xb8] */
    /* add x9, sp, #0x38 */
    /* stp x9, x8, [x29, #-0xa8] */
    /* sturb w27, [x29, #-0x98] */
    /* adrp x8, #0x5eda000 */
    /* add x8, x8, #0x3b8 */
    /* orr x8, x8, #2 */
    /* stur x8, [x29, #-0x90] */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* adrp x8, #0x616a000 */
    /* ldrsw x2, [x8, #0x9a8] */
    /* ldr x4, [x25, #0x5c8] */
    /* sub x0, x29, #0xd0 */
    /* mov x3, x22 */
    /* call #0x4758f14; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x902f04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2d05154 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x5e0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d056ec */
    /* ldr x1, [x21, #0x5d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x5f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d05760 */
    /* ldr x0, [x21, #0x5e8] */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x5a0 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x21, x19, [x19, #0x70] */
    /* cmp x21, x19 */
    /* b.eq #0x2d05148 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2d6070c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* add x21, x21, #0x18 */
    /* branch b #0x2d050e8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d053c8 */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w8, #3, #0x2d04ee8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x2d04ee8 */
    /* and w9, w8, #1 */
    /* strb w9, [sp, #0x38] */
    /* tbnz w8, #0, #0x2d04ef0 */
    /* branch b #0x2d04efc */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x600 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d05590 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xa08] */
    /* ldr x1, [x21, #0x5f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d051b4 */
    /* cbz x1, #0x2d051b4 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x23, x24, [x19, #0x58] */
    /* cmp x23, x24 */
    /* b.eq #0x2d0522c */
    /* mov x22, #0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xa08] */
    /* ldp x25, x27, [x23] */
    /* subs x9, x27, x25 */
    /* asr x9, x9, #3 */
    /* cmp w8, #0 */
    /* csel x26, x9, xzr, ne */
    /* cmp x27, x25 */
    /* b.eq #0x2d05214 */
    /* ldr x21, [x25] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d5f490; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2ccab30; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x27 */
    /* b.ne #0x2d051e8 */
    /* ldr x25, [x23] */
    /* add x22, x22, x26 */
    /* str x25, [x23, #8] */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x2d051c4 */
    /* branch b #0x2d05230 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x2d05964; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2d05270 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x610 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2d057ac */
    /* ldr x0, [x20, #0x608] */
    /* str x22, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x5d5 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x620 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2d05604 */
    /* ldr x1, [x20, #0x618] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x19, x19, #0x98 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x2d052e8 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d052c8 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x630 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d05678 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xa08] */
    /* ldr x1, [x19, #0x628] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d05350 */
    /* cbz x1, #0x2d05350 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x2ceb8f4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d056e8 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d053f4 */
    /* ldrb w8, [sp, #0x40] */
    /* tst w8, #8 */
    /* cset w27, eq */
    /* branch b #0x2d04c78 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d053fc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* strb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.eq #0x2d04ef0 */
    /* branch b #0x2d04efc */
    /* mov w27, #1 */
    /* branch b #0x2d04c78 */
    /* strb wzr, [sp, #0x38] */
    /* branch b #0x2d04efc */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x590 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d04bf0 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x505 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x588] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x590 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d04bf0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d04c8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0xbd4 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x5416000 */
    /* add x8, x8, #0x51a */
    /* ldr x9, [sp, #0x40] */
    /* mov w10, #0x9023 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x10, #-0x9023 */
    /* sub x9, x9, #0xe8, lsl #12 */
    /* sub x0, x9, #0xbd4 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x598] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d04c8c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d04e18 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xf020 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, #-0xf020 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x5a8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d04e18 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d04e4c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf4, lsl #12 */
    /* add x8, x8, #0x7b6 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* sub x8, x8, #0xf4, lsl #12 */
    /* sub x0, x8, #0x7b6 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x5b8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d04e4c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d04fdc */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x564 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x5c8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x2d04fdc */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x600 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d05168 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x95, lsl #12 */
    /* add x8, x8, #0xb03 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x5c0 */
    /* add x9, x9, #0x3b, lsl #12 */
    /* add x9, x9, #0x20 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x95, lsl #12 */
    /* sub x0, x8, #0xb03 */
    /* sub x8, x9, #0x3b, lsl #12 */
    /* sub x1, x8, #0x20 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x5f8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x600 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x2d05168 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x620 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d0528c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xef, lsl #12 */
    /* add x8, x8, #0x679 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x5f1 */
    /* add x9, x9, #0x54, lsl #12 */
    /* add x9, x9, #0xf0c */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xef, lsl #12 */
    /* sub x0, x8, #0x679 */
    /* sub x8, x9, #0x54, lsl #12 */
    /* sub x1, x8, #0xf0c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x618] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x620 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x2d0528c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x630 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d05304 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x64, lsl #12 */
    /* add x8, x8, #0x6d7 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x604 */
    /* add x9, x9, #0x31, lsl #12 */
    /* add x9, x9, #0x4f1 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x64, lsl #12 */
    /* sub x0, x8, #0x6d7 */
    /* sub x8, x9, #0x31, lsl #12 */
    /* sub x1, x8, #0x4f1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x628] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x630 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d05304 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d0506c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0x37 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x57b */
    /* add x9, x9, #0xb6, lsl #12 */
    /* add x9, x9, #0x64b */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xbb, lsl #12 */
    /* sub x0, x8, #0x37 */
    /* sub x8, x9, #0xb6, lsl #12 */
    /* sub x1, x8, #0x64b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x5d8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x2d0506c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d050b8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x260 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x260 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x5e8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x2d050b8 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x610 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d0525c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x30, lsl #12 */
    /* add x8, x8, #0x974 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #0x31, lsl #12 */
    /* sub x8, x8, #0x4f1 */
    /* add x0, x8, #0xb7d */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x608] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x610 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x2d0525c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x610 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d0594c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d0593c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5e0 */
    /* branch b #0x2d058a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x630 */
    /* branch b #0x2d058a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x620 */
    /* branch b #0x2d058a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x600 */
    /* branch b #0x2d058a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5d0 */
    /* branch b #0x2d058a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5c0 */
    /* branch b #0x2d058a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5b0 */
    /* branch b #0x2d058a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d05954 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x590 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d0595c */
    /* branch b #0x2d0592c */
    /* branch b #0x2d0592c */
    /* branch b #0x2d05938 */
    /* branch b #0x2d0592c */
    /* branch b #0x2d0592c */
    /* branch b #0x2d0592c */
    /* branch b #0x2d05948 */
    /* branch b #0x2d0592c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x2d05954 */
    /* branch b #0x2d0592c */
    /* branch b #0x2d0592c */
    /* branch b #0x2d05948 */
    /* mov x19, x0 */
    /* branch b #0x2d0595c */
    /* branch b #0x2d05948 */
    /* branch b #0x2d0592c */
    /* branch b #0x2d0592c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d0594c */
    /* branch b #0x2d0592c */
    /* branch b #0x2d0592c */
    /* branch b #0x2d05948 */
    /* branch b #0x2d05938 */
    /* mov x19, x0 */
    /* branch b #0x2d05954 */
    /* branch b #0x2d05948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2d05954 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
