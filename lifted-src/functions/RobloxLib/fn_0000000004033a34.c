/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4033a34 start_va=0x4033a34 image_relative=0x4033a34 bytes=1080 */
void function_4033a34__at_4033a34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sturb wzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0x5c] */
    /* sub x2, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x3 */
    /* call #0x403341c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x4033aac */
    /* adrp x9, #0x6197000 */
    /* ldrsw x9, [x9, #0x570] */
    /* cmp x8, x9 */
    /* b.ls #0x4033ac4 */
    /* mov w25, #-0x14 */
    /* branch b #0x4033dbc */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x40306e4; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x4033dbc */
    /* mov w8, #1 */
    /* stp w8, wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* mov w24, #0x10 */
    /* stur w24, [x29, #-0xa4] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x88] */
    /* stur w24, [x29, #-0x84] */
    /* add x25, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x220 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x25, x8 */
    /* stp xzr, xzr, [x9] */
    /* strb wzr, [x9, #0x18] */
    /* str xzr, [x9, #0x10] */
    /* str w24, [x9, #0x1c] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* strb wzr, [x9, #0x38] */
    /* str w24, [x9, #0x3c] */
    /* stp xzr, xzr, [x9, #0x48] */
    /* str xzr, [x9, #0x40] */
    /* strb wzr, [x9, #0x58] */
    /* add x8, x8, #0x60 */
    /* str w24, [x9, #0x5c] */
    /* cmp x8, #0x120 */
    /* b.ne #0x4033b04 */
    /* add x24, sp, #0x60 */
    /* add x0, x24, #0x120 */
    /* call #0x40366a8; ABI effects unresolved */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* strb wzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x244] */
    /* add x9, x24, #0x1e8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* strb wzr, [sp, #0x278] */
    /* str w8, [sp, #0x27c] */
    /* add x0, sp, #0x60 */
    /* call #0x2c55184; ABI effects unresolved */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* str w8, [x0, #0x88] */
    /* add x0, sp, #0x60 */
    /* sub x2, x29, #0x78 */
    /* sub x3, x29, #0xc0 */
    /* mov x1, x23 */
    /* call #0x40338ac; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x251ec88; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* mov w1, w0 */
    /* mov x0, x21 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x40306e4; ABI effects unresolved */
    /* cbz w23, #0x4033d30 */
    /* mov w24, #0 */
    /* mov w27, #0x60 */
    /* add x28, sp, #0x60 */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x24 */
    /* call #0x402bb04; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.hs #0x4033d44 */
    /* strh w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldur w25, [x29, #-0x7c] */
    /* smaddl x8, w25, w27, x28 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4033cac */
    /* sxtw x8, w25 */
    /* madd x25, x8, x27, x28 */
    /* ldp x8, x9, [x25] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x26, x9, w8, sxtw */
    /* ldr x8, [x25, #0x10] */
    /* cmp x9, x26 */
    /* ccmp x8, x26, #2, lo */
    /* b.hs #0x4033c54 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x402c034; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x20]! */
    /* stur x26, [x0, #-0x18] */
    /* ldp x9, x10, [x0, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x26, x9, w8, sxtw */
    /* cmp x9, x26 */
    /* ccmp x10, x26, #2, lo */
    /* b.hs #0x4033c88 */
    /* mov x1, x26 */
    /* call #0x402de40; ABI effects unresolved */
    /* str x26, [x25, #0x28] */
    /* ldr x8, [x25, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x25, #0x48] */
    /* ldur w25, [x29, #-0x7c] */
    /* sxtw x8, w25 */
    /* smaddl x9, w25, w27, x28 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x4033c20 */
    /* ldrsw x1, [sp, #0x48] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4031adc; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x402ed00; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x4033cec */
    /* cmn w25, #0xe */
    /* b.ne #0x4033d58 */
    /* ldr x8, [x21, #8] */
    /* sub x8, x8, #2 */
    /* str x8, [x21, #8] */
    /* branch b #0x4033d24 */
    /* ldp x4, x5, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* sub x2, x29, #0x7c */
    /* sub x3, x29, #0x80 */
    /* mov w1, #2 */
    /* call #0x402acbc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x4033d68 */
    /* ldur w2, [x29, #-0x80] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x40303f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x4033d78 */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x4033be0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4033934; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x4033d84 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4033934; ABI effects unresolved */
    /* mov w25, #-2 */
    /* branch b #0x4033d84 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4033934; ABI effects unresolved */
    /* branch b #0x4033d84 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4033934; ABI effects unresolved */
    /* branch b #0x4033d84 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4033934; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4034c94; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x4033da8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x4033dbc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x4033dd0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x25 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x4033e48 */
    /* branch b #0x4033e48 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x24, #0xc0 */
    /* mov x20, #-0x120 */
    /* call #0x4034c14; ABI effects unresolved */
    /* sub x0, x0, #0x60 */
    /* add x20, x20, #0x60 */
    /* cbnz x20, #0x4033e10 */
    /* branch b #0x4033e54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4033e48 */
    /* branch b #0x4033e48 */
    /* mov x19, x0 */
    /* branch b #0x4033e5c */
    /* branch b #0x4033e48 */
    /* branch b #0x4033e48 */
    /* branch b #0x4033e48 */
    /* branch b #0x4033e48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4034c94; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x4033994; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x40339f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
