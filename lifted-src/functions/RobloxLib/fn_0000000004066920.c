/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4066920 start_va=0x4066920 image_relative=0x4066920 bytes=572 */
void function_4066920__at_4066920(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add w1, w8, #1 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldr w22, [x20, #0x28] */
    /* ldr x21, [x19] */
    /* ldrsw x23, [x19, #8] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call #0x4052434; ABI effects unresolved */
    /* mov w8, #0xc */
    /* smaddl x1, w23, w8, x21 */
    /* cmp w22, #1, lsl #12 */
    /* b.gt #0x40669a8 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x40699d4; ABI effects unresolved */
    /* branch b #0x40669c4 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x40699d4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0x20 */
    /* call #0x404c0bc; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldrsw x11, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* add x10, x8, #4 */
    /* ldur x8, [x20, #0x20] */
    /* cmp w22, #1, lsl #12 */
    /* b.gt #0x4066a24 */
    /* cbz w11, #0x4066a58 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* ldr w12, [x10] */
    /* cbz w12, #0x4066a10 */
    /* ldr x12, [x9] */
    /* ldr w13, [x9, #8] */
    /* str w13, [x8, #8] */
    /* str x12, [x8], #0xc */
    /* add x9, x9, #0xc */
    /* add x10, x10, #4 */
    /* subs x11, x11, #0xc */
    /* b.ne #0x40669f8 */
    /* branch b #0x4066a58 */
    /* cbz w11, #0x4066a58 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* ldr w12, [x10] */
    /* cbz w12, #0x4066a48 */
    /* ldr x12, [x9] */
    /* ldr w13, [x9, #8] */
    /* str w13, [x8, #8] */
    /* str x12, [x8], #0xc */
    /* add x9, x9, #0xc */
    /* add x10, x10, #4 */
    /* subs x11, x11, #0xc */
    /* b.ne #0x4066a30 */
    /* ldur x9, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* add x0, x20, #0x20 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x404d2cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrsw x9, [sp, #0x18] */
    /* sub w10, w9, #1 */
    /* cmp w10, #2 */
    /* b.lo #0x4066ac0 */
    /* lsl x11, x9, #2 */
    /* add x9, x8, #8 */
    /* ldr w10, [x8, #4] */
    /* sub x11, x11, #8 */
    /* ldr w12, [x9] */
    /* add w10, w12, w10 */
    /* str w10, [x9], #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x4066aa8 */
    /* ldr w9, [sp, #0x18] */
    /* ldr x0, [x19] */
    /* ldrsw x10, [x19, #8] */
    /* mov w11, #0xc */
    /* smaddl x1, w10, w11, x0 */
    /* cmp w22, #1, lsl #12 */
    /* b.gt #0x4066aec */
    /* str x8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* call #0x4069ae0; ABI effects unresolved */
    /* branch b #0x4066afc */
    /* str x8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* call #0x4069ae0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4066b08 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4066b14 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4066b44 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4066b48 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4066b48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4066b54 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
