/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2284974 start_va=0x2284974 image_relative=0x2284974 bytes=3752 */
void function_2284974__at_2284974(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x4 */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x6a0] */
    /* tbz w8, #0, #0x2284b60 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x3 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0x303438; ABI effects unresolved */
    /* add x22, x20, #0x1c8 */
    /* adrp x5, #0x614d000 */
    /* add x5, x5, #0x810 */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0xb0 */
    /* add x4, x20, #0x1e0 */
    /* sub x6, x29, #0xc0 */
    /* mov w1, #6 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x228581c; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x24, [x29, #-0xb8] */
    /* cbz x24, #0x2284a48 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2284a1c */
    /* cbnz x9, #0x2284a48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* call #0x303438; ABI effects unresolved */
    /* adrp x5, #0x614d000 */
    /* add x5, x5, #0x810 */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0xe0 */
    /* add x4, x20, #0x1e0 */
    /* sub x6, x29, #0xf0 */
    /* mov w1, #6 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x19aed2c; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x24, [x29, #-0xe8] */
    /* cbz x24, #0x2284ae4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2284ab8 */
    /* cbnz x9, #0x2284ae4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2284b9c */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x2284b9c */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* adrp x10, #0x614d000 */
    /* ldr w10, [x10, #0x568] */
    /* cmp w10, w9 */
    /* b.ge #0x2284bec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* add x1, sp, #0x90 */
    /* mov w0, #0x54 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x280 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x2284bd8 */
    /* ldr x0, [sp, #0x280] */
    /* branch b #0x2284bd4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x90 */
    /* mov w0, #0x56 */
    /* call #0x19af064; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2284bd8 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x2284bd4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x298 */
    /* add x1, sp, #0x90 */
    /* mov w0, #0x53 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x298 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x2284bd8 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2285534 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2285534 */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x268] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x268 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x2284dd4 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* add x8, sp, #0x268 */
    /* add x23, x8, #0x10 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* ldr x26, [x24] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x2284e08 */
    /* ldr x26, [x24] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x228555c */
    /* ldr x8, [x24, #8] */
    /* add x26, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x26, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2284c8c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2284c98 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x240 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x226e5e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2284e48 */
    /* ldr x9, [sp, #0x270] */
    /* ldr x8, [sp, #0x278] */
    /* cmp x9, x8 */
    /* b.hs #0x2284ce4 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0x270] */
    /* branch b #0x2284dc8 */
    /* ldr x10, [sp, #0x268] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x24, x9, x28 */
    /* add x9, x24, #1 */
    /* cmp x9, x27 */
    /* b.hi #0x228556c */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x27, lo */
    /* str x23, [sp, #0xb0] */
    /* cbz x1, #0x2284d3c */
    /* mov x0, x23 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2284d40 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x24, x9, x0 */
    /* madd x27, x1, x9, x0 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x28, x8, #0x18 */
    /* ldr x9, [sp, #0x270] */
    /* ldr x1, [sp, #0x268] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x268] */
    /* ldr x9, [sp, #0x278] */
    /* str x24, [sp, #0x268] */
    /* str x28, [sp, #0x270] */
    /* str x27, [sp, #0x278] */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp x8, x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x28, [sp, #0x270] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaa, lsl #48 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* tbz w8, #0x1f, #0x2284dc8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x26, #0x40 */
    /* cmp x24, x25 */
    /* b.ne #0x2284c40 */
    /* ldr x23, [x20, #0x60] */
    /* cbz x23, #0x2284e00 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2284e58 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* branch b #0x2284f54 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* add x1, sp, #0x90 */
    /* mov w0, #0x55 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x250 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x2284f3c */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2284f3c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2285524 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2284f48 */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x230] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x1, sp, #0x230 */
    /* mov x0, x23 */
    /* call #0x22bac60; ABI effects unresolved */
    /* ldr x24, [sp, #0x238] */
    /* cbz x24, #0x2284eb4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2284e88 */
    /* cbnz x9, #0x2284eb4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x2284eec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2284ec0 */
    /* cbnz x9, #0x2284eec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x2284f50 */
    /* mov x0, x23 */
    /* mov w1, #0xd */
    /* call #0x22bb5f0; ABI effects unresolved */
    /* cbz w0, #0x2284f50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x218 */
    /* add x1, sp, #0x90 */
    /* mov w0, #0x44 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x218 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbnz w8, #0x1f, #0x2285554 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2285524 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2285524 */
    /* mov w24, #0 */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* ldr x8, [sp, #0x270] */
    /* ldr x9, [sp, #0x268] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x200 */
    /* call #0x2285a14; ABI effects unresolved */
    /* ldr x25, [sp, #0x268] */
    /* ldr x26, [sp, #0x270] */
    /* cmp x25, x26 */
    /* b.eq #0x22851d0 */
    /* add x27, sp, #0x90 */
    /* mov w28, #1 */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe8] */
    /* ldrsb w8, [x20, #0x1df] */
    /* tbnz w8, #0x1f, #0x2284fd0 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2284fdc */
    /* ldp x1, x2, [x20, #0x1c8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w28, [sp, #0x48] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2285008 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2285008 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f7] */
    /* tbnz w8, #0x1f, #0x2285024 */
    /* ldr q0, [x20, #0x1e0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x1f0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2285030 */
    /* ldp x1, x2, [x20, #0x1e0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w28, [sp, #0x48] */
    /* add x0, x27, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x228505c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x228505c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x2285078 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x2285084 */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w28, [sp, #0x48] */
    /* add x0, x27, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x22850b0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22850b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* ldr x9, [sp, #0x210] */
    /* cmp x8, x9 */
    /* b.hs #0x2285160 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [sp, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x22850f0 */
    /* ldr q0, [sp, #0x90] */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* strb w28, [x8, #0x18] */
    /* mov x9, x8 */
    /* strb wzr, [x9, #0x20]! */
    /* strb wzr, [x9, #0x18] */
    /* ldrb w10, [sp, #0xc8] */
    /* cmp w10, #1 */
    /* b.ne #0x2285124 */
    /* ldur q0, [x27, #0x20] */
    /* ldur x10, [x27, #0x30] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stur xzr, [x27, #0x20] */
    /* strb w28, [x8, #0x38] */
    /* mov x9, x8 */
    /* strb wzr, [x9, #0x40]! */
    /* strb wzr, [x9, #0x18] */
    /* ldrb w10, [sp, #0xe8] */
    /* cmp w10, #1 */
    /* b.ne #0x2285158 */
    /* ldur q0, [x27, #0x40] */
    /* ldur x10, [x27, #0x50] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x27, #0x48] */
    /* stur xzr, [x27, #0x40] */
    /* strb w28, [x8, #0x58] */
    /* add x0, x8, #0x60 */
    /* branch b #0x228516c */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x90 */
    /* call #0x22909ec; ABI effects unresolved */
    /* str x0, [sp, #0x208] */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x228518c */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x228518c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x22851a8 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x22851a8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x22851c4 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x22851c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x2284f9c */
    /* strb wzr, [sp, #0x1e0] */
    /* strb wzr, [sp, #0x1f8] */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [sp, #0xa0] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x210] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x90 */
    /* call #0x228618c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2285224 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2286750; ABI effects unresolved */
    /* str xzr, [sp, #0x1d8] */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2285ba0; ABI effects unresolved */
    /* add x8, x21, #0x10c */
    /* mov x9, #0x16 */
    /* movk x9, #0xd, lsl #32 */
    /* str x9, [x8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x227e65c; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2285270 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x21, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x1e0 */
    /* call #0x2d83e04; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x22852a0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x21, #0x40] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x21, [sp, #0x180] */
    /* add x8, sp, #0x79 */
    /* stur q0, [x8, #0xff] */
    /* cbz x21, #0x2285304 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22852d8 */
    /* cbnz x9, #0x2285304 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x228533c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2285310 */
    /* cbnz x9, #0x228533c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* str x21, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x1c0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, x22, #0x38 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0xe58 */
    /* adrp x5, #0x2290000 */
    /* add x5, x5, #0xcac */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0xc8 */
    /* sub x1, x29, #0x78 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2285404 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22853d8 */
    /* cbnz x9, #0x2285404 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* ldr x9, [sp, #0x268] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* tbnz w24, #0, #0x2285484 */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x2285484 */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x22b9b78; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x22854e8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* mov w0, #0x4c */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22854d8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x22854d4 */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x22b9b78; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x22854e8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* mov w0, #5 */
    /* call #0x19af064; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22854d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22854e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2285514 */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2286750; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2286750; ABI effects unresolved */
    /* add x8, sp, #0x268 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x218] */
    /* branch b #0x2284e40 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2285570 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x2285618 */
    /* ldr x0, [sp, #0x218] */
    /* branch b #0x228560c */
    /* branch b #0x2285614 */
    /* branch b #0x22857a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22855e4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x22855d8 */
    /* branch b #0x22855e0 */
    /* branch b #0x22856a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2285804 */
    /* branch b #0x22857a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22855e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22855e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22856a4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22856a4 */
    /* branch b #0x22856a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x2285618 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2285618 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2285804 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x2285790 */
    /* branch b #0x22857a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2285b70; ABI effects unresolved */
    /* branch b #0x22856a4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22856a4 */
    /* branch b #0x22856a0 */
    /* branch b #0x22856a0 */
    /* branch b #0x22856a0 */
    /* branch b #0x22856a0 */
    /* branch b #0x22856a0 */
    /* mov x19, x0 */
    /* branch b #0x22856ac */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x22856b4 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2286750; ABI effects unresolved */
    /* branch b #0x22856b4 */
    /* mov x19, x0 */
    /* branch b #0x22857f4 */
    /* branch b #0x22857a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x22857f4 */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2286750; ABI effects unresolved */
    /* branch b #0x22857f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x228575c */
    /* ldr x0, [sp, #0x280] */
    /* branch b #0x2285750 */
    /* branch b #0x22857a0 */
    /* branch b #0x2285758 */
    /* branch b #0x228570c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x228575c */
    /* ldr x0, [sp, #0x298] */
    /* branch b #0x2285750 */
    /* branch b #0x2285758 */
    /* mov x19, x0 */
    /* branch b #0x2285784 */
    /* branch b #0x2285770 */
    /* branch b #0x2285770 */
    /* branch b #0x2285770 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22857ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22857b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x228575c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x228575c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2285814 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2285814 */
    /* mov x19, x0 */
    /* branch b #0x22857ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2285804 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2285804 */
    /* branch b #0x22857a0 */
    /* branch b #0x22857a0 */
    /* mov x19, x0 */
    /* branch b #0x2285804 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* branch b #0x22857bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2285814 */
    /* branch b #0x22857cc */
    /* branch b #0x22857cc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x22857ec */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22857ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2285afc; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2286750; ABI effects unresolved */
    /* add x8, sp, #0x268 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
