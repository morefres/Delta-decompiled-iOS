/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2faf494 start_va=0x2faf494 image_relative=0x2faf494 bytes=1172 */
void function_2faf494__at_2faf494(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x1e8] */
    /* ldr w21, [x8, #4] */
    /* cbnz w21, #0x2faf4f4 */
    /* ldp x9, x8, [x20, #0x30] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2faf81c */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x1, x21, x21, lsl #1 */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x88 */
    /* call #0x46ada4; ABI effects unresolved */
    /* sub x22, x29, #0x70 */
    /* cbz x21, #0x2faf5a0 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x30] */
    /* ldr x11, [sp, #0x88] */
    /* add x12, x11, #4 */
    /* add x13, x11, #8 */
    /* sub x14, x29, #0x70 */
    /* add x15, x9, x9, lsl #1 */
    /* add x16, x10, x15, lsl #2 */
    /* ldr w17, [x16] */
    /* str w17, [x11, x15, lsl #2] */
    /* ldr w17, [x16, #4] */
    /* str w17, [x12, x15, lsl #2] */
    /* ldr w17, [x16, #8] */
    /* str w17, [x13, x15, lsl #2] */
    /* stur w8, [x29, #-0x70] */
    /* ldr d0, [x16] */
    /* stur d0, [x22, #4] */
    /* ldr w15, [x16, #8] */
    /* stur w15, [x29, #-0x64] */
    /* sub x15, x29, #0x70 */
    /* mov w16, #4 */
    /* add x17, x14, x16 */
    /* ldr w0, [x17] */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, hi */
    /* csel x15, x17, x15, lo */
    /* add x16, x16, #4 */
    /* cmp x16, #0x10 */
    /* b.ne #0x2faf568 */
    /* ldr w8, [x15] */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x2faf52c */
    /* add w8, w8, #1 */
    /* branch b #0x2faf5a4 */
    /* mov w8, #1 */
    /* mov w21, w8 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x2c9434; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x2c9434; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x13f2b34; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x2c9434; ABI effects unresolved */
    /* cbz w21, #0x2faf688 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x21, x8, #3 */
    /* ldr x8, [x20] */
    /* add x26, x8, x25 */
    /* ldrh w8, [x26, #0x24] */
    /* ldrb w9, [x26, #0x26] */
    /* strh w8, [sp, #0x24] */
    /* strb w9, [sp, #0x26] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x24 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr s0, [x26, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, x24 */
    /* ldr d1, [x26] */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* ldr s0, [x26, #0x14] */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, x24 */
    /* ldur d1, [x26, #0xc] */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* ldr x8, [sp, #0x50] */
    /* ldr d0, [x26, #0x18] */
    /* str d0, [x8, x23] */
    /* add x0, sp, #0x24 */
    /* add x1, sp, #8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x24 */
    /* ldur x9, [sp, #0x24] */
    /* ldr w10, [sp, #0x2c] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x25, x25, #0x28 */
    /* add x24, x24, #0xc */
    /* add x23, x23, #8 */
    /* cmp x21, x25 */
    /* b.ne #0x2faf5f0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x2faf058; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x60]! */
    /* stp q0, q0, [x19, #0xd0] */
    /* stp q0, q0, [x19, #0xb0] */
    /* str q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x70] */
    /* mov x0, x19 */
    /* str q0, [x0, #0x90]! */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x19, #0x18] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x30] */
    /* str x8, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x48] */
    /* str x8, [x19, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x21, sp, #0x88 */
    /* str xzr, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x2faf73c */
    /* ldp x1, x2, [sp, #0x88] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* cmp x0, x21 */
    /* b.eq #0x2faf758 */
    /* ldp x1, x2, [sp, #0x88] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x21, sp, #0x88 */
    /* cmp x0, x21 */
    /* b.eq #0x2faf778 */
    /* ldp x1, x2, [sp, #0x88] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x2faf794 */
    /* ldp x1, x2, [sp, #0x88] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x20 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x60] */
    /* ldr x0, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2faf7bc */
    /* ldr w10, [x8] */
    /* ldr w10, [x0, x10, lsl #2] */
    /* str w10, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x2faf7a4 */
    /* branch b #0x2faf7c0 */
    /* cbz x0, #0x2faf7c8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2faf7d8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2faf7e8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2faf7f8 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x2faf808 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2faf840 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2faf840 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xd0] */
    /* stp q0, q0, [x19, #0xb0] */
    /* stp q0, q0, [x19, #0x90] */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2faf878 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2faf8b4 */
    /* mov x20, x0 */
    /* branch b #0x2faf8e0 */
    /* mov x20, x0 */
    /* branch b #0x2faf8f0 */
    /* mov x20, x0 */
    /* branch b #0x2faf900 */
    /* branch b #0x2faf8a0 */
    /* mov x20, x0 */
    /* branch b #0x2faf910 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2faf8d0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2faf8d0 */
    /* branch b #0x2faf8cc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2faf8e0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2faf8f0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2faf900 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x2faf910 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2faf920 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
