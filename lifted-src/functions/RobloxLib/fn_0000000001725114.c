/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1725114 start_va=0x1725114 image_relative=0x1725114 bytes=628 */
void function_1725114__at_1725114(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x26, x0 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp x14, x10, [x0] */
    /* ldrsw x8, [x1, #0x10] */
    /* ldr x10, [x10] */
    /* add x19, x10, x8, lsl #3 */
    /* ldr x10, [x0, #0x10] */
    /* ldr w12, [x14, #0x98] */
    /* ldp w11, w13, [x19] */
    /* sub w11, w11, w12 */
    /* ldr x10, [x10] */
    /* add w11, w11, w11, lsl #1 */
    /* lsl w11, w11, #1 */
    /* ldr x10, [x10] */
    /* add x11, x10, w11, sxtw #2 */
    /* sub w12, w13, w12 */
    /* add w12, w12, w12, lsl #1 */
    /* lsl w12, w12, #1 */
    /* sxtw x12, w12 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr s0, [x14, #0xe0] */
    /* add x13, sp, #0x58 */
    /* ldr s1, [x11, x9] */
    /* fmul s1, s0, s1 */
    /* str s1, [x13, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x18 */
    /* b.ne #0x17251a8 */
    /* mov x9, #0 */
    /* add x10, x10, x12, lsl #2 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x11, sp, #0x40 */
    /* str xzr, [sp, #0x50] */
    /* ldr s1, [x10, x9] */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x18 */
    /* b.ne #0x17251d4 */
    /* str x14, [sp] */
    /* ldr x10, [x14] */
    /* ldr x9, [x10, #0x100] */
    /* ldr x9, [x9, #0x80] */
    /* ldr x11, [x9] */
    /* ldrsw x9, [x11, w8, uxtw #2] */
    /* add w12, w8, #1 */
    /* ldr w22, [x11, w12, uxtw #2] */
    /* cmp w9, w22 */
    /* b.ge #0x1725288 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldp x25, x10, [x10, #0xc8] */
    /* str x10, [sp, #8] */
    /* ldr x10, [x1] */
    /* ldr w27, [x10, x8, lsl #2] */
    /* mov w28, w9 */
    /* add x21, x25, x9 */
    /* neg w8, w22 */
    /* add x20, x8, w9, uxtw */
    /* ldr x0, [x26, #0x18] */
    /* ldr x8, [sp, #8] */
    /* stp x25, x8, [sp, #0x10] */
    /* add w8, w28, w23 */
    /* stp w8, w22, [sp, #0x20] */
    /* stp w23, w27, [sp, #0x28] */
    /* str w24, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x70 */
    /* mov x2, x19 */
    /* call #0x1725388; ABI effects unresolved */
    /* ldrb w8, [x21, x23] */
    /* add w27, w27, w8 */
    /* add w24, w24, w8 */
    /* add x23, x23, #1 */
    /* cmn w20, w23 */
    /* b.ne #0x172523c */
    /* ldrb w8, [x26, #0x20] */
    /* tbz w8, #0, #0x1725368 */
    /* mov x8, #0 */
    /* ldr x9, [x26, #0x28] */
    /* ldr x10, [sp] */
    /* ldr w11, [x10, #0x98] */
    /* ldp w10, w12, [x19] */
    /* sub w10, w10, w11 */
    /* ldr x13, [x9] */
    /* mov w9, #0x18 */
    /* smaddl x10, w10, w9, x13 */
    /* sub w11, w12, w11 */
    /* smaddl x11, w11, w9, x13 */
    /* add x12, sp, #0x70 */
    /* add x13, sp, #0x10 */
    /* add x14, sp, #0x70 */
    /* mov x15, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x16, x14 */
    /* str xzr, [sp, #0x20] */
    /* ldr s0, [x16], #0x18 */
    /* str s0, [x13, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x18 */
    /* b.ne #0x17252d8 */
    /* mov x15, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x13, x15] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x15, x15, #4 */
    /* cmp x15, #0x18 */
    /* b.ne #0x17252f4 */
    /* mov x15, #0 */
    /* ldr s1, [x10, x8, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x8, lsl #2] */
    /* madd x16, x8, x9, x12 */
    /* ldr q0, [x16] */
    /* str q0, [sp, #0x10] */
    /* ldr x16, [x16, #0x10] */
    /* str x16, [sp, #0x20] */
    /* fmov s0, wzr */
    /* ldr s1, [x13, x15] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x15, x15, #4 */
    /* cmp x15, #0x18 */
    /* b.ne #0x1725334 */
    /* ldr s1, [x11, x8, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x14, x14, #4 */
    /* cmp x8, #6 */
    /* b.ne #0x17252c8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
