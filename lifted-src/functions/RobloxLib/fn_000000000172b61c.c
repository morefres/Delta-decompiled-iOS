/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_172b61c start_va=0x172b61c image_relative=0x172b61c bytes=472 */
void function_172b61c__at_172b61c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x0 */
    /* ldp x9, x10, [x0] */
    /* ldrsw x8, [x1, #0x10] */
    /* ldr x10, [x10] */
    /* add x22, x10, x8, lsl #3 */
    /* ldr x10, [x0, #0x18] */
    /* ldr w13, [x22] */
    /* ldp x11, x14, [x10] */
    /* ldp w12, w10, [x14, #0x98] */
    /* subs w10, w13, w10 */
    /* b.ge #0x172b670 */
    /* sub w12, w13, w12 */
    /* branch b #0x172b68c */
    /* add x13, x14, #0x70 */
    /* ldr x14, [x14, #0xd0] */
    /* ldr w14, [x14, w10, sxtw #2] */
    /* sub w12, w14, w12 */
    /* cmp w14, #0 */
    /* csel x11, x11, x13, ge */
    /* csel w12, w12, w10, ge */
    /* mov x10, #0 */
    /* add x15, sp, #0x30 */
    /* ldr x11, [x11] */
    /* add w12, w12, w12, lsl #1 */
    /* lsl w12, w12, #1 */
    /* ldr x11, [x11] */
    /* add x11, x11, w12, sxtw #2 */
    /* ldr x12, [x21, #0x10] */
    /* ldr w13, [x22, #4] */
    /* ldr w14, [x9, #0x98] */
    /* sub w13, w13, w14 */
    /* ldr x14, [x12] */
    /* add w12, w13, w13, lsl #1 */
    /* lsl w12, w12, #1 */
    /* ldr x13, [x14] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr s0, [x9, #0xe0] */
    /* sub x14, x29, #0x78 */
    /* ldr s1, [x11, x10] */
    /* fmul s1, s0, s1 */
    /* str s1, [x14, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x18 */
    /* b.ne #0x172b6d8 */
    /* mov x10, #0 */
    /* add x11, x13, w12, sxtw #2 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x12, x29, #0x90 */
    /* stur xzr, [x29, #-0x80] */
    /* ldr s1, [x11, x10] */
    /* fmul s1, s0, s1 */
    /* str s1, [x12, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x18 */
    /* b.ne #0x172b704 */
    /* ldr x10, [x9] */
    /* ldr x9, [x10, #0x100] */
    /* ldr x9, [x9, #0x80] */
    /* ldr x11, [x9] */
    /* ldrsw x9, [x11, w8, uxtw #2] */
    /* add w12, w8, #1 */
    /* ldr w11, [x11, w12, uxtw #2] */
    /* str w11, [sp, #4] */
    /* cmp w9, w11 */
    /* b.ge #0x172b7d4 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr x11, [x1] */
    /* ldr w25, [x11, x8, lsl #2] */
    /* ldp x26, x27, [x10, #0xc8] */
    /* mov w28, w9 */
    /* add x20, x26, x9 */
    /* ldr w8, [sp, #4] */
    /* neg w8, w8 */
    /* add x19, x8, w9, uxtw */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x15, #0x70] */
    /* str q0, [x15, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x0, [x21, #0x20] */
    /* stp x26, x27, [sp, #8] */
    /* add w8, w28, w23 */
    /* str w8, [sp, #0x18] */
    /* ldr w8, [sp, #4] */
    /* stp w8, w23, [sp, #0x1c] */
    /* stp w25, w24, [sp, #0x24] */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x90 */
    /* add x5, sp, #0x30 */
    /* mov x2, x22 */
    /* call #0x172b7f4; ABI effects unresolved */
    /* add x15, sp, #0x30 */
    /* ldrb w8, [x20, x23] */
    /* add w25, w25, w8 */
    /* add w24, w24, w8 */
    /* add x23, x23, #1 */
    /* cmn w19, w23 */
    /* b.ne #0x172b76c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
