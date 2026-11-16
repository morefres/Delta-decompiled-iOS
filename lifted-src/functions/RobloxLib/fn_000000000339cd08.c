/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_339cd08 start_va=0x339cd08 image_relative=0x339cd08 bytes=2044 */
void function_339cd08__at_339cd08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x770 */
    /* subs x9, x2, #2 */
    /* b.lt #0x339d438 */
    /* mov x23, x3 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #4 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x9, x9, #1 */
    /* str x9, [sp, #8] */
    /* cmp x9, x8 */
    /* b.lt #0x339d438 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x9, x8, #1 */
    /* mov w21, #1 */
    /* bfi x21, x8, #1, #0x3f */
    /* mov w8, #0xd0 */
    /* str x0, [sp] */
    /* madd x27, x21, x8, x0 */
    /* add x22, x9, #2 */
    /* cmp x22, x2 */
    /* b.ge #0x339ce98 */
    /* ldr x25, [x20] */
    /* add x0, sp, #0x690 */
    /* mov x1, x27 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x24, x27, #0xd0 */
    /* add x0, sp, #0x5c0 */
    /* mov x1, x24 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0x690 */
    /* add x1, sp, #0x5c0 */
    /* call x25; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x688] */
    /* cbz x26, #0x339cdf4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339cdc8 */
    /* cbnz x9, #0x339cdf4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x668] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x650] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x638] */
    /* cbz x0, #0x339ce14 */
    /* str x0, [sp, #0x640] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x620] */
    /* cbz x0, #0x339ce24 */
    /* str x0, [sp, #0x628] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x758] */
    /* cbz x26, #0x339ce5c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339ce30 */
    /* cbnz x9, #0x339ce5c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x738] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x720] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x708] */
    /* cbz x0, #0x339ce7c */
    /* str x0, [sp, #0x710] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x6f0] */
    /* cbz x0, #0x339d458 */
    /* str x0, [sp, #0x6f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0, #0x339ce98 */
    /* mov x27, x24 */
    /* mov x21, x22 */
    /* ldr x22, [x20] */
    /* add x0, sp, #0x4f0 */
    /* mov x1, x27 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* mov x1, x23 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, sp, #0x420 */
    /* call x22; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x4e8] */
    /* cbz x25, #0x339cefc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339ced0 */
    /* cbnz x9, #0x339cefc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4c8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x498] */
    /* cbz x0, #0x339cf1c */
    /* str x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x480] */
    /* cbz x0, #0x339cf2c */
    /* str x0, [sp, #0x488] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x5b8] */
    /* cbz x25, #0x339cf64 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339cf38 */
    /* cbnz x9, #0x339cf64 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x598] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x580] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x568] */
    /* cbz x0, #0x339cf84 */
    /* str x0, [sp, #0x570] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x550] */
    /* ldr x25, [sp] */
    /* cbz x0, #0x339cf98 */
    /* str x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x339d438 */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x370] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x390] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x350] */
    /* add x9, sp, #0x350 */
    /* ldr q0, [x23, #0x60] */
    /* str q0, [sp, #0x3b0] */
    /* stp xzr, xzr, [x23, #0x60] */
    /* ldp x8, x1, [x23, #0x70] */
    /* str xzr, [x23, #0x70] */
    /* str x8, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3c8] */
    /* ldr x2, [x23, #0x80] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3d8] */
    /* add x0, x9, #0x78 */
    /* call #0x338f140; ABI effects unresolved */
    /* add x9, sp, #0x350 */
    /* ldr x8, [x23, #0x90] */
    /* ldur q0, [x23, #0x98] */
    /* stur q0, [x9, #0x98] */
    /* stp xzr, xzr, [x23, #0x90] */
    /* ldr x9, [x23, #0xa8] */
    /* str x8, [sp, #0x3e0] */
    /* str x9, [sp, #0x3f8] */
    /* stp xzr, xzr, [x23, #0xa0] */
    /* ldp q0, q1, [x23, #0xb0] */
    /* stp xzr, xzr, [x23, #0xb0] */
    /* str q0, [sp, #0x400] */
    /* str q1, [sp, #0x410] */
    /* mov w26, #0xd0 */
    /* stp xzr, xzr, [x23, #0xc0] */
    /* mov x22, x27 */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x23] */
    /* ldp q0, q1, [x27, #0x20] */
    /* ldp q2, q3, [x27, #0x40] */
    /* stp q2, q3, [x23, #0x40] */
    /* stp q0, q1, [x23, #0x20] */
    /* add x0, x23, #0x60 */
    /* add x1, x27, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cmp x23, x27 */
    /* b.eq #0x339d070 */
    /* ldp x1, x2, [x22, #0x78] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x23, #0x78 */
    /* call #0x338e9e4; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x90] */
    /* ldp x10, x11, [x22, #0x90] */
    /* stp x10, x11, [x23, #0x90] */
    /* stp x8, x9, [x22, #0x90] */
    /* ldp x8, x9, [x23, #0xa0] */
    /* ldp x10, x11, [x22, #0xa0] */
    /* stp x10, x11, [x23, #0xa0] */
    /* stp x8, x9, [x22, #0xa0] */
    /* ldr x8, [x23, #0xb0] */
    /* ldr x9, [x22, #0xb0] */
    /* str x9, [x23, #0xb0] */
    /* str x8, [x22, #0xb0] */
    /* ldr x8, [x23, #0xb8] */
    /* ldr x9, [x22, #0xb8] */
    /* str x9, [x23, #0xb8] */
    /* str x8, [x22, #0xb8] */
    /* add x0, x23, #0xc0 */
    /* add x1, x22, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x21 */
    /* b.lt #0x339d308 */
    /* lsl x8, x21, #1 */
    /* mov w9, #1 */
    /* bfi x9, x21, #1, #0x3f */
    /* mov x21, x9 */
    /* madd x27, x9, x26, x25 */
    /* add x28, x8, #2 */
    /* cmp x28, x19 */
    /* b.ge #0x339d1f8 */
    /* ldr x24, [x20] */
    /* add x0, sp, #0x280 */
    /* mov x1, x27 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x23, x27, #0xd0 */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x23 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* add x1, sp, #0x1b0 */
    /* call x24; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x278] */
    /* cbz x25, #0x339d150 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339d124 */
    /* cbnz x9, #0x339d150 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x339d170 */
    /* str x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x339d180 */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x348] */
    /* cbz x25, #0x339d1b8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339d18c */
    /* cbnz x9, #0x339d1b8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x328] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x310] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0x339d1d8 */
    /* str x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e0] */
    /* ldr x25, [sp] */
    /* cbz x0, #0x339d300 */
    /* str x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x339d1f8 */
    /* mov x27, x23 */
    /* mov x21, x28 */
    /* ldr x23, [x20] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x27 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x350 */
    /* call #0x3397a38; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call x23; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x23, [sp, #0xd8] */
    /* cbz x23, #0x339d25c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339d230 */
    /* cbnz x9, #0x339d25c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x339d27c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x339d28c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x1a8] */
    /* cbz x23, #0x339d2c4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339d298 */
    /* cbnz x9, #0x339d2c4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x339d2e4 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x339d2f4 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x22 */
    /* cbz w24, #0x339d02c */
    /* branch b #0x339d308 */
    /* cbnz w24, #0x339d1f0 */
    /* branch b #0x339d1f8 */
    /* ldp q0, q1, [sp, #0x350] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x370] */
    /* ldp q2, q3, [sp, #0x390] */
    /* stp q2, q3, [x22, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldr x0, [x22, #0x60] */
    /* cbz x0, #0x339d338 */
    /* str x0, [x22, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x60] */
    /* stur xzr, [x22, #0x70] */
    /* ldr q0, [sp, #0x3b0] */
    /* str q0, [x22, #0x60] */
    /* ldr x8, [sp, #0x3c0] */
    /* str x8, [x22, #0x70] */
    /* add x19, sp, #0x350 */
    /* stp xzr, xzr, [x19, #0x60] */
    /* stur xzr, [x19, #0x70] */
    /* add x8, sp, #0x350 */
    /* cmp x22, x8 */
    /* b.eq #0x339d378 */
    /* ldr x1, [sp, #0x3c8] */
    /* ldr x2, [sp, #0x3d0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x22, #0x78 */
    /* call #0x338e9e4; ABI effects unresolved */
    /* ldr x8, [x22, #0x90] */
    /* ldr x9, [sp, #0x3e0] */
    /* ldr x10, [sp, #0x3e8] */
    /* ldur q0, [x22, #0x98] */
    /* stp x9, x10, [x22, #0x90] */
    /* ldr x9, [x22, #0xa8] */
    /* ldr x10, [sp, #0x3f0] */
    /* ldr x11, [sp, #0x3f8] */
    /* stp x10, x11, [x22, #0xa0] */
    /* add x10, sp, #0x350 */
    /* stur q0, [x10, #0x98] */
    /* str x8, [sp, #0x3e0] */
    /* str x9, [sp, #0x3f8] */
    /* ldr x8, [sp, #0x400] */
    /* ldr q0, [x22, #0xb0] */
    /* str x8, [x22, #0xb0] */
    /* ldr x8, [sp, #0x408] */
    /* str x8, [x22, #0xb8] */
    /* str q0, [sp, #0x400] */
    /* add x0, x22, #0xc0 */
    /* add x1, x19, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x418] */
    /* cbz x19, #0x339d408 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339d3dc */
    /* cbnz x9, #0x339d408 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3f8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x3c8] */
    /* cbz x0, #0x339d428 */
    /* str x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3b0] */
    /* cbz x0, #0x339d438 */
    /* str x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x770 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbnz w25, #0x339ce90 */
    /* branch b #0x339ce98 */
    /* branch b #0x339d4f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x3b0] */
    /* cbz x0, #0x339d4fc */
    /* str x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x339d4fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x5c0 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* branch b #0x339d490 */
    /* mov x19, x0 */
    /* add x0, sp, #0x690 */
    /* branch b #0x339d4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* branch b #0x339d4ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x4f0 */
    /* branch b #0x339d4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* branch b #0x339d4c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* branch b #0x339d4e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* branch b #0x339d4e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* branch b #0x339d4f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
