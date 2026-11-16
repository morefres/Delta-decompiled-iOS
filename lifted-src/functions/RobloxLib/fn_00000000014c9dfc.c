/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c9dfc start_va=0x14c9dfc image_relative=0x14c9dfc bytes=872 */
void function_14c9dfc__at_14c9dfc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x5 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x14d09a8; ABI effects unresolved */
    /* mov w23, w26 */
    /* cmp w22, #0x13 */
    /* mov w8, #2 */
    /* cinc x25, x8, hi */
    /* lsl x13, x23, x25 */
    /* ldr w8, [x19] */
    /* add x9, x13, w24, uxtw #1 */
    /* add x9, x9, w0, uxtw */
    /* add x12, x9, x8 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x9, lt */
    /* cmp x12, x10 */
    /* b.hi #0x14c9fac */
    /* stp x13, x10, [sp, #8] */
    /* mov w27, w0 */
    /* mov w11, w24 */
    /* ubfiz x24, x24, #1, #0x20 */
    /* mov x28, x21 */
    /* ldp x0, x9, [x28, #8]! */
    /* sub x9, x9, x0 */
    /* subs x1, x27, x9 */
    /* str x12, [sp, #0x18] */
    /* str x11, [sp] */
    /* b.ls #0x14c9eb8 */
    /* mov x0, x28 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* ldr w8, [x19] */
    /* branch b #0x14c9ec4 */
    /* b.hs #0x14c9ec4 */
    /* add x9, x0, x27 */
    /* str x9, [x21, #0x10] */
    /* ldr x28, [sp, #8] */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* add x1, x9, x8 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w27 */
    /* str w8, [x19] */
    /* add x0, x21, #0x50 */
    /* mov x1, x23 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* cbz w26, #0x14c9f60 */
    /* mov x8, #0 */
    /* ldur x9, [x21, #0x50] */
    /* ldr w10, [x19] */
    /* lsl x11, x8, x25 */
    /* ldrsb w12, [x20, #0x17] */
    /* ldr x13, [x20] */
    /* cmp w12, #0 */
    /* csel x12, x13, x20, lt */
    /* add x10, x11, x10 */
    /* add x10, x12, x10 */
    /* cmp w22, #0x14 */
    /* b.lo #0x14c9f40 */
    /* ldr w11, [x10] */
    /* str w11, [x9] */
    /* ldr w10, [x10, #4] */
    /* branch b #0x14c9f4c */
    /* ldrh w11, [x10] */
    /* str w11, [x9] */
    /* ldrh w10, [x10, #2] */
    /* str w10, [x9, #4] */
    /* add x8, x8, #1 */
    /* add x9, x9, #8 */
    /* cmp x23, x8 */
    /* b.ne #0x14c9f08 */
    /* ldr w8, [x19] */
    /* add w8, w8, w28 */
    /* str w8, [x19] */
    /* add x0, x21, #0x68 */
    /* ldr x1, [sp] */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x0, [x21, #0x68] */
    /* ldr w8, [x19] */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* add x1, x9, x8 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w24 */
    /* str w8, [x19] */
    /* ldp x10, x12, [sp, #0x10] */
    /* cmp x12, x10 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x5 */
    /* mov w22, w5 */
    /* ubfiz x8, x23, #1, #0x20 */
    /* add x8, x8, w5, uxtw */
    /* lsl x25, x8, #3 */
    /* cmp w3, #0x13 */
    /* mov w8, #1 */
    /* cinc x27, x8, hi */
    /* lsl x11, x22, x27 */
    /* ldr w8, [x2] */
    /* add x9, x25, w4, uxtw #1 */
    /* add x8, x11, x8 */
    /* add x12, x9, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x28, x10, x8, lt */
    /* cmp x12, x28 */
    /* b.hi #0x14ca13c */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* stp x12, x11, [sp] */
    /* ubfiz x26, x4, #1, #0x20 */
    /* mov w1, w4 */
    /* add x0, x0, #0x80 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x0, [x24, #0x80] */
    /* ldr w8, [x19] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* add x1, x9, x8 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w26 */
    /* str w8, [x19] */
    /* add x0, x24, #0x98 */
    /* mov x1, x22 */
    /* call #0x992ec0; ABI effects unresolved */
    /* ldr x0, [x24, #0x98] */
    /* ldr w8, [x19] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* add x1, x9, x8 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w25 */
    /* str w8, [x19] */
    /* add x0, x24, #0xb0 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz w23, #0x14ca12c */
    /* mov x8, #0 */
    /* ldur x9, [x24, #0xb0] */
    /* ldr w11, [x19] */
    /* lsl x12, x8, x27 */
    /* ldrsb w10, [x21, #0x17] */
    /* ldr x13, [x21] */
    /* cmp w10, #0 */
    /* csel x10, x13, x21, lt */
    /* add x11, x12, x11 */
    /* cmp w20, #0x14 */
    /* b.lo #0x14ca118 */
    /* ldr w10, [x10, x11] */
    /* branch b #0x14ca11c */
    /* ldrh w10, [x10, x11] */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x14ca0ec */
    /* ldr w8, [x19] */
    /* ldp x12, x9, [sp] */
    /* add w8, w8, w9 */
    /* str w8, [x19] */
    /* cmp x12, x28 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
