/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4041218 start_va=0x4041218 image_relative=0x4041218 bytes=316 */
void function_4041218__at_4041218(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x3, x0 */
    /* ldr x10, [x3, #0x10]! */
    /* ldur x9, [x3, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x404126c */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x8, x9, #0x18 */
    /* branch b #0x404133c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x2, x9, x12 */
    /* add x9, x2, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4041350 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* add x0, sp, #0x18 */
    /* call #0xae47ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x40417c8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
