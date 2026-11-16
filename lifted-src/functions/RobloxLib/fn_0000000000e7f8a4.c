/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7f8a4 start_va=0xe7f8a4 image_relative=0xe7f8a4 bytes=588 */
void function_e7f8a4__at_e7f8a4(void) {
    /* sub sp, sp, #0xa0 */
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
    /* str w1, [sp, #4] */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x850] */
    /* str x8, [x0, #0x858] */
    /* adrp x28, #0x610c000 */
    /* add x28, x28, #0x2c8 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe7f904 */
    /* add x8, x19, #0x868 */
    /* str xzr, [x19, #0x878] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x19, #0x850 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x850] */
    /* ldr x9, [x19, #0x858] */
    /* cmp x8, x9 */
    /* b.eq #0xe7fac4 */
    /* add x0, x19, #8 */
    /* add x1, x19, #0x850 */
    /* call #0xe7d6d0; ABI effects unresolved */
    /* ldr x21, [x19, #0x850] */
    /* ldr x23, [x19, #0x858] */
    /* cmp x21, x23 */
    /* b.eq #0xe7fa7c */
    /* add x24, x19, #0x868 */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0x9f8 */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x9e0 */
    /* mov w26, #0xf0 */
    /* fmov s9, #1.00000000 */
    /* mov w8, #0x447a0000 */
    /* fmov s10, w8 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe7f984 */
    /* ldrb w8, [x21, #0x10] */
    /* ldr x9, [x24, x8, lsl #3] */
    /* add x9, x9, #1 */
    /* str x9, [x24, x8, lsl #3] */
    /* ldr s11, [x21, #8] */
    /* add x0, x19, #0x838 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x66239c; ABI effects unresolved */
    /* ldr s12, [x25] */
    /* ldr w8, [x22] */
    /* cmp w8, #0xf0 */
    /* csel w8, w8, w26, lt */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w27, w8, w9, gt */
    /* cbz w0, #0xe7f9e4 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x838] */
    /* ldr w10, [x19, #0x848] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0xe7f9e4 */
    /* ldr w8, [x8, #8] */
    /* ldr w9, [sp, #4] */
    /* sub w8, w9, w8 */
    /* branch b #0xe7fa30 */
    /* adrp x20, #0x610c000 */
    /* ldr w8, [x20, #0x358] */
    /* mov x26, x22 */
    /* mov x22, x25 */
    /* mov x25, x28 */
    /* ldr w9, [sp, #4] */
    /* sub w28, w9, w8 */
    /* call #0x479f0b0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x19, #0x838 */
    /* mov x1, x21 */
    /* call #0xe80094; ABI effects unresolved */
    /* str w28, [x0, #8] */
    /* mov x28, x25 */
    /* mov x25, x22 */
    /* mov x22, x26 */
    /* mov w26, #0xf0 */
    /* str d8, [x0, #0x10] */
    /* ldr w8, [x20, #0x358] */
    /* scvtf s0, s12 */
    /* ucvtf s1, w27 */
    /* fdiv s1, s9, s1 */
    /* scvtf s2, w8 */
    /* fmul s0, s1, s0 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fmul s0, s11, s0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xa10 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fdiv s1, s1, s10 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, #8] */
    /* add x21, x21, #0x18 */
    /* cmp x21, x23 */
    /* b.ne #0xe7f968 */
    /* ldr x0, [x19, #0x850] */
    /* ldr x1, [x19, #0x858] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* ldrb w9, [x28] */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* tbz w9, #0, #0xe7fac0 */
    /* call #0xe803b0; ABI effects unresolved */
    /* branch b #0xe7fac4 */
    /* call #0xe81eec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
}
