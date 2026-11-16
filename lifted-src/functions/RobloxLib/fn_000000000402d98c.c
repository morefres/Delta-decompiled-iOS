/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402d98c start_va=0x402d98c image_relative=0x402d98c bytes=1204 */
void function_402d98c__at_402d98c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cmp x3, #3 */
    /* b.eq #0x402d9f8 */
    /* mov x25, x3 */
    /* cmp x3, #2 */
    /* b.ne #0x402dabc */
    /* ldr x8, [x20] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x9, [x10] */
    /* str x9, [x20] */
    /* str x8, [x10] */
    /* branch b #0x402ddf8 */
    /* mov x22, x20 */
    /* ldrsw x8, [x22, #8]! */
    /* ldp x21, x9, [x19] */
    /* ldr x10, [x21, #0x120] */
    /* mov w11, #0xc */
    /* smaddl x12, w8, w11, x10 */
    /* ldrsw x9, [x9] */
    /* smaddl x9, w9, w11, x10 */
    /* ldr s0, [x12] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x3c] */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x9, #4] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x40] */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x44] */
    /* mov w9, #8 */
    /* str w9, [sp, #0x38] */
    /* strb wzr, [sp, #0x37] */
    /* ldr w9, [x22, #4] */
    /* stp w8, w9, [sp, #0x2c] */
    /* add x0, x21, #0x1c8 */
    /* call #0x4032d8c; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, x21, #0x1c8 */
    /* add x1, x21, #0x120 */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x3c */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x37 */
    /* call #0x4032cf8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #0, #0x402dc9c */
    /* ldr x8, [x20, #8] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x9, [x10] */
    /* str x9, [x20, #8] */
    /* str x8, [x10] */
    /* ldr q0, [x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x20] */
    /* str x22, [sp, #0x20] */
    /* branch b #0x402ddf8 */
    /* mov x22, x4 */
    /* cmp x5, x25 */
    /* b.ge #0x402dba0 */
    /* add x8, x25, x25, lsr #63 */
    /* asr x26, x8, #1 */
    /* add x8, x20, x26, lsl #3 */
    /* stp x5, x8, [sp, #0x10] */
    /* lsl x8, x26, #3 */
    /* sub x28, x8, #8 */
    /* mov w24, #0xc */
    /* mov w23, #8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* str x26, [sp, #8] */
    /* add x8, x20, x28 */
    /* ldr x27, [x19] */
    /* ldr x9, [x27, #0x120] */
    /* ldp w10, w8, [x8] */
    /* sxtw x10, w10 */
    /* smaddl x11, w10, w24, x9 */
    /* mov x21, x19 */
    /* ldr x12, [x21, #8]! */
    /* ldrsw x12, [x12] */
    /* smaddl x9, w12, w24, x9 */
    /* ldr s0, [x11] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x3c] */
    /* ldr s0, [x11, #4] */
    /* ldr s1, [x9, #4] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x40] */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x44] */
    /* str w23, [sp, #0x38] */
    /* strb wzr, [sp, #0x37] */
    /* stp w10, w8, [sp, #0x2c] */
    /* add x0, x27, #0x1c8 */
    /* call #0x4032d8c; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* add x0, x27, #0x1c8 */
    /* add x1, x27, #0x120 */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x3c */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x37 */
    /* fmov s0, s8 */
    /* call #0x4032cf8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* cmp w8, #1 */
    /* b.ne #0x402dcbc */
    /* cbz x28, #0x402dcdc */
    /* sub x26, x26, #1 */
    /* sub x28, x28, #8 */
    /* branch b #0x402daf4 */
    /* mov x24, x20 */
    /* ldr x8, [x24], #8 */
    /* mov x23, x22 */
    /* str x8, [x23], #8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x24, x8 */
    /* b.eq #0x402ddd8 */
    /* mov w25, #0xc */
    /* mov w26, #8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* ldr x27, [x19] */
    /* ldr x8, [x27, #0x120] */
    /* mov x28, x19 */
    /* ldr x9, [x28, #8]! */
    /* ldrsw x9, [x9] */
    /* smaddl x9, w9, w25, x8 */
    /* ldp w10, w11, [x24] */
    /* sxtw x10, w10 */
    /* smaddl x8, w10, w25, x8 */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x3c] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x9, #4] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x40] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x44] */
    /* str w26, [sp, #0x38] */
    /* strb wzr, [sp, #0x37] */
    /* stp w10, w11, [sp, #0x2c] */
    /* add x0, x27, #0x1c8 */
    /* call #0x4032d8c; ABI effects unresolved */
    /* ldr x2, [x28] */
    /* add x0, x27, #0x1c8 */
    /* add x1, x27, #0x120 */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x3c */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x37 */
    /* fmov s0, s8 */
    /* call #0x4032cf8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* ldr x8, [x24] */
    /* tbz w9, #0, #0x402dc6c */
    /* str x8, [x23], #8 */
    /* branch b #0x402dc70 */
    /* str x8, [x20], #8 */
    /* add x24, x24, #8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x24, x8 */
    /* b.ne #0x402dbcc */
    /* ldr x8, [x24] */
    /* str x8, [x20], #8 */
    /* mov x24, x20 */
    /* str x20, [sp, #0x20] */
    /* cmp x23, x22 */
    /* b.hi #0x402dde0 */
    /* branch b #0x402ddf8 */
    /* ldr q0, [x20] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* str q1, [x20] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9] */
    /* str x8, [x20, #8] */
    /* str d0, [x9] */
    /* branch b #0x402ddf8 */
    /* add x1, x20, x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* ldr x5, [sp, #0x10] */
    /* call #0x402d98c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x27, x8, [sp, #0x18] */
    /* add x26, x8, #8 */
    /* ldr x8, [sp, #8] */
    /* sub x25, x25, x8 */
    /* mov w23, #0xc */
    /* mov w24, #8 */
    /* ldr x28, [x19] */
    /* ldr x8, [x28, #0x120] */
    /* mov x21, x19 */
    /* ldr x9, [x21, #8]! */
    /* ldrsw x9, [x9] */
    /* smaddl x9, w9, w23, x8 */
    /* ldp w10, w11, [x27] */
    /* sxtw x10, w10 */
    /* smaddl x8, w10, w23, x8 */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x3c] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x9, #4] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x40] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x44] */
    /* str w24, [sp, #0x38] */
    /* strb wzr, [sp, #0x37] */
    /* stp w10, w11, [sp, #0x2c] */
    /* add x0, x28, #0x1c8 */
    /* call #0x4032d8c; ABI effects unresolved */
    /* ldr x2, [x21] */
    /* add x0, x28, #0x1c8 */
    /* add x1, x28, #0x120 */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x3c */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x37 */
    /* fmov s0, s8 */
    /* call #0x4032cf8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbnz w8, #0, #0x402dda0 */
    /* add x27, x27, #8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x27, x8 */
    /* b.eq #0x402ddc0 */
    /* sub x25, x25, #1 */
    /* branch b #0x402dcf4 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* ldr x5, [sp, #0x10] */
    /* call #0x402d98c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x26 */
    /* call #0x2f662f0; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* branch b #0x402ddf8 */
    /* ldr x8, [x20, #8] */
    /* str x8, [x20] */
    /* mov x8, x24 */
    /* ldr x9, [x22], #8 */
    /* str x9, [x8], #8 */
    /* cmp x22, x23 */
    /* b.lo #0x402dde4 */
    /* str x24, [sp, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x402de38 */
    /* ldr x0, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
