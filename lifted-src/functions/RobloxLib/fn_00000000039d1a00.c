/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d1a00 start_va=0x39d1a00 image_relative=0x39d1a00 bytes=336 */
void function_39d1a00__at_39d1a00(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x2, x8, [x1] */
    /* sub x8, x8, x2 */
    /* cmp x8, #0xc */
    /* b.eq #0x39d1aa0 */
    /* mov x22, #0 */
    /* mov w23, #0xc */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x2, x2, x23 */
    /* sub x1, x2, #0xc */
    /* add x22, x22, #1 */
    /* mov x0, x20 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldp x2, x8, [x19] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x9, x8, x24 */
    /* sub x8, x9, #1 */
    /* add x23, x23, #0xc */
    /* cmp x22, x8 */
    /* b.lo #0x39d1a50 */
    /* cmp x9, #2 */
    /* b.lo #0x39d1aa0 */
    /* tbz w21, #0, #0x39d1aa0 */
    /* mov w9, #0xc */
    /* madd x1, x8, x9, x2 */
    /* mov x0, x20 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.le #0x39d1b30 */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x39d1b30 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x20 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp] */
    /* mov w24, #0x3f800000 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x8, x8, x21 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* str w24, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* stur x9, [x23, #0x24] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x23, #0x2c] */
    /* stp s8, s8, [sp, #0x14] */
    /* str s8, [sp, #0x1c] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* add x21, x21, #0xc */
    /* cmp x22, x9 */
    /* b.lo #0x39d1ad8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
