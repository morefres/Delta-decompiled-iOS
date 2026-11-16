/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ed3d8 start_va=0x22ed3d8 image_relative=0x22ed3d8 bytes=364 */
void function_22ed3d8__at_22ed3d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldr x22, [x21, #0xe8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x22e3208; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x38] */
    /* ldr x9, [x22, #0x48] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldur x9, [x8, #-0xc] */
    /* str x9, [sp, #0x20] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x20, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* ldrsh w9, [x8, x21, lsl #1] */
    /* cmn w9, #1 */
    /* b.eq #0x22ed47c */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x22ed460 */
    /* branch b #0x22ed47c */
    /* sxtw x1, w21 */
    /* mov x0, x20 */
    /* call #0x2f95c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x22ed4fc */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #8 */
    /* mov w23, w21 */
    /* ldr x21, [x20, #8] */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* ldrb w8, [x22], #1 */
    /* ucvtf s0, w8 */
    /* fdiv s0, s0, s8 */
    /* str s0, [sp, #0xc] */
    /* ldur x8, [x20, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x22ed4e0 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x13712c; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* str x21, [x20, #8] */
    /* branch b #0x22ed4f0 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x136ff8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x20, #8] */
    /* subs x23, x23, #1 */
    /* b.ne #0x22ed4a8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x22ed524 */
    /* mov x19, x0 */
    /* branch b #0x22ed534 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
