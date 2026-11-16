/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1437afc start_va=0x1437afc image_relative=0x1437afc bytes=464 */
void function_1437afc__at_1437afc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* stp x5, x1, [sp, #0x30] */
    /* str x4, [sp, #0x58] */
    /* str x3, [sp, #0x40] */
    /* cmp x6, #1 */
    /* b.lt #0x1437cac */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x27, #0 */
    /* ldr x22, [x29, #0x10] */
    /* mov w8, #0x30 */
    /* mov x9, #0x30 */
    /* ldp x23, x10, [sp, #0x38] */
    /* madd x8, x10, x8, x9 */
    /* stp x8, x6, [sp, #0x20] */
    /* lsl x8, x10, #2 */
    /* add x24, x8, #4 */
    /* mov x8, x6 */
    /* subs x9, x8, #0xc */
    /* stp x9, x23, [sp, #0x48] */
    /* mov w21, #0xc */
    /* csel x8, x8, x21, lt */
    /* cmp x8, #1 */
    /* csinc x28, x8, xzr, gt */
    /* mov x26, x19 */
    /* mov x19, x22 */
    /* sub x23, x20, x27 */
    /* cmp x23, #0xc */
    /* csel x25, x23, x21, lt */
    /* mul x22, x27, x26 */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x8, x22, lsl #2 */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x240 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stp x8, x21, [sp, #0x60] */
    /* mov x21, #-1 */
    /* ldr x8, [sp, #0x58] */
    /* add x2, x8, x22, lsl #2 */
    /* mov x22, x19 */
    /* ldr s0, [x19] */
    /* mov x19, x26 */
    /* mov x26, x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0x5a */
    /* add x1, sp, #0x60 */
    /* str x21, [sp] */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x19 */
    /* mov x6, x25 */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* cmp x23, #1 */
    /* ldr x23, [sp, #0x50] */
    /* b.lt #0x1437c40 */
    /* mov x8, #0 */
    /* add x9, sp, #0x70 */
    /* mov x10, x23 */
    /* mov x11, #0 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x12, x8, x11 */
    /* cmp x12, x25 */
    /* b.lt #0x1437c0c */
    /* add x8, x8, #1 */
    /* add x10, x10, x24 */
    /* add x9, x9, #0x34 */
    /* cmp x8, x28 */
    /* b.ne #0x1437c08 */
    /* add x8, x25, x27 */
    /* ldp x11, x10, [sp, #0x38] */
    /* mul x9, x27, x10 */
    /* add x9, x11, x9, lsl #2 */
    /* add x9, x9, x8, lsl #2 */
    /* stp x9, x10, [sp, #0x60] */
    /* mul x9, x8, x19 */
    /* ldr x10, [sp, #0x58] */
    /* add x2, x10, x9, lsl #2 */
    /* ldr x20, [sp, #0x28] */
    /* sub x4, x20, x8 */
    /* ldr s0, [x22] */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0x59 */
    /* add x1, sp, #0x60 */
    /* str x21, [sp] */
    /* mov x3, x26 */
    /* mov x5, x19 */
    /* mov x6, x25 */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add x27, x27, #0xc */
    /* ldr x8, [sp, #0x20] */
    /* add x23, x23, x8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x27, x20 */
    /* b.lt #0x1437b60 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
