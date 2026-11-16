/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18ebafc start_va=0x18ebafc image_relative=0x18ebafc bytes=1076 */
void function_18ebafc__at_18ebafc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x18ebf30; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x18ebb48 */
    /* adrp x9, #0x6124000 */
    /* ldrb w9, [x9, #0x890] */
    /* cmp w9, #1 */
    /* b.ne #0x18ebb58 */
    /* mov w8, #0x308 */
    /* umaddl x8, w22, w8, x21 */
    /* add x0, x8, #0x98 */
    /* branch b #0x18ebed8 */
    /* mov w9, #0x48 */
    /* umaddl x24, w22, w9, x21 */
    /* str x8, [sp, #0x10] */
    /* add x0, x24, #0x6c0 */
    /* add x1, sp, #0x10 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x18ebb7c */
    /* ldr x0, [x0, #0x18] */
    /* branch b #0x18ebed8 */
    /* add x25, x24, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x18ebf4c; ABI effects unresolved */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17cf58c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x938 */
    /* adrp x9, #0x6124000 */
    /* add x9, x9, #0x8c0 */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w20, [x8] */
    /* call #0x697efc; ABI effects unresolved */
    /* mul w8, w20, w0 */
    /* sxtw x26, w8 */
    /* ldp x9, x8, [x25] */
    /* sub x8, x8, x9 */
    /* cmp x26, x8, asr #3 */
    /* b.ls #0x18ebe20 */
    /* mov w0, #0x308 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x40 */
    /* mov w1, #0x2c8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stp w20, w20, [x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x50] */
    /* str xzr, [x20, #0x70] */
    /* stp q0, q0, [x20, #0x80] */
    /* stp q0, q0, [x20, #0xa0] */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* adrp x1, #0x534b000 */
    /* add x1, x1, #0x8a0 */
    /* add x0, x20, #0xd0 */
    /* call #0x69813c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xd8] */
    /* stur q0, [x20, #0xe8] */
    /* add x8, x20, #0x100 */
    /* str wzr, [x20, #0x120] */
    /* str xzr, [x20, #0x128] */
    /* str q0, [x20, #0x130] */
    /* stp x0, xzr, [x20, #0xf8] */
    /* stur q0, [x8, #8] */
    /* adrp x27, #0x5bdb000 */
    /* add x27, x27, #0x160 */
    /* str x27, [x20, #0x118] */
    /* str wzr, [x20, #0x140] */
    /* str wzr, [x20, #0x150] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x148] */
    /* add x8, x20, #0x158 */
    /* str wzr, [x20, #0x170] */
    /* add x9, x20, #0x178 */
    /* stp q0, q0, [x9] */
    /* str xzr, [x20, #0x198] */
    /* str wzr, [x20, #0x168] */
    /* str q0, [x8] */
    /* str xzr, [x20, #0x1b0] */
    /* str q0, [x20, #0x1a0] */
    /* strb wzr, [x20, #0x1b8] */
    /* strb wzr, [x20, #0x1c8] */
    /* stp q0, q0, [x20, #0x1d0] */
    /* stp q0, q0, [x20, #0x1f0] */
    /* str q0, [x20, #0x210] */
    /* str xzr, [x20, #0x220] */
    /* adrp x1, #0x534b000 */
    /* add x1, x1, #0x7ae */
    /* add x0, x20, #0x228 */
    /* call #0x69813c; ABI effects unresolved */
    /* strb wzr, [x20, #0x230] */
    /* str wzr, [x20, #0x258] */
    /* str xzr, [x20, #0x238] */
    /* str xzr, [x20, #0x248] */
    /* str xzr, [x20, #0x240] */
    /* str x27, [x20, #0x250] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x260] */
    /* stp q0, q0, [x20, #0x280] */
    /* str q0, [x20, #0x2a0] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fc9, lsl #48 */
    /* str x8, [x20, #0x2b0] */
    /* str xzr, [x20, #0x2b8] */
    /* str xzr, [x20, #0x2c8] */
    /* str xzr, [x20, #0x2c0] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x2d0] */
    /* add x8, x20, #0x2d8 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x18e9f88; ABI effects unresolved */
    /* cbz x23, #0x18ebd44 */
    /* ldp w8, w9, [x20] */
    /* eor w8, w8, w20 */
    /* eor w9, w9, w20 */
    /* orr x1, x8, x9, lsl #32 */
    /* mov x0, x23 */
    /* call #0x17d4434; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x18ebd78 */
    /* str x20, [x23], #8 */
    /* branch b #0x18ebe14 */
    /* ldr x1, [x25] */
    /* sub x2, x23, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x18ebef8 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x30] */
    /* cbz x8, #0x18ebdd4 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x25] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x18ebddc */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x23, x0, x22, lsl #3 */
    /* add x27, x0, x8, lsl #3 */
    /* sub x22, x23, x9, lsl #3 */
    /* str x20, [x23], #8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* stp x22, x23, [x25] */
    /* ldr x9, [x25, #0x10] */
    /* str x27, [x25, #0x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18ecdbc; ABI effects unresolved */
    /* str x23, [x25, #8] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x920] */
    /* ldr x20, [x25, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x18ebe88 */
    /* add x8, x20, #1 */
    /* str x8, [x25, #0x40] */
    /* ldp x21, x8, [x25] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* udiv x9, x20, x8 */
    /* msub x20, x9, x8, x20 */
    /* ldr x22, [x21, x20, lsl #3] */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x24, #0x6c0 */
    /* mov x1, sp */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x3f */
    /* call #0x18ece0c; ABI effects unresolved */
    /* str x22, [x0, #0x18] */
    /* branch b #0x18ebed4 */
    /* ldr x21, [x25] */
    /* ldr x22, [x21, x20, lsl #3] */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x24, #0x6c0 */
    /* mov x1, sp */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x3f */
    /* call #0x18ece0c; ABI effects unresolved */
    /* str x22, [x0, #0x18] */
    /* ldr x8, [x25, #0x40] */
    /* add x8, x8, #1 */
    /* udiv x9, x8, x26 */
    /* msub x8, x9, x26, x8 */
    /* str x8, [x25, #0x40] */
    /* ldr x0, [x21, x20, lsl #3] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x18ebf1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x18ebf18 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x18eca00; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
