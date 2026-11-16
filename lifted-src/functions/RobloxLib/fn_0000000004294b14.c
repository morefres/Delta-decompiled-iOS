/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4294b14 start_va=0x4294b14 image_relative=0x4294b14 bytes=964 */
void function_4294b14__at_4294b14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub w8, w2, w1 */
    /* cmp w8, #1 */
    /* b.lt #0x4294ca4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* add w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.ne #0x4294b98 */
    /* mov w9, #0xc */
    /* smaddl x8, w1, w9, x21 */
    /* ldr w10, [x8, w19, uxtw #2] */
    /* smaddl x9, w20, w9, x21 */
    /* ldr w11, [x9, w19, uxtw #2] */
    /* cmp w10, w11 */
    /* b.le #0x4294ca4 */
    /* ldr x10, [x8] */
    /* str x10, [sp] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #8] */
    /* ldr w12, [x9, #8] */
    /* ldr x13, [x9] */
    /* str x13, [x8] */
    /* str w12, [x8, #8] */
    /* str x10, [x9] */
    /* str w11, [x9, #8] */
    /* branch b #0x4294ca4 */
    /* neg w9, w4 */
    /* ror w9, w4, w9 */
    /* add w9, w4, w9 */
    /* add w22, w9, #3 */
    /* udiv w9, w22, w8 */
    /* msub w8, w9, w8, w22 */
    /* add w9, w8, w1 */
    /* mov w8, #0xc */
    /* smaddl x9, w9, w8, x21 */
    /* ldr w9, [x9, w19, uxtw #2] */
    /* mov x2, x20 */
    /* mov x23, x1 */
    /* sxtw x10, w23 */
    /* sub x10, x10, #1 */
    /* smaddl x11, w23, w8, x21 */
    /* ldr w12, [x11, w19, uxtw #2] */
    /* add x10, x10, #1 */
    /* add w23, w23, #1 */
    /* add x11, x11, #0xc */
    /* cmp w12, w9 */
    /* b.lt #0x4294bd4 */
    /* sxtw x12, w2 */
    /* sub x11, x11, #0xc */
    /* add x13, x12, #1 */
    /* smaddl x12, w2, w8, x21 */
    /* ldr w14, [x12, w19, uxtw #2] */
    /* sub x13, x13, #1 */
    /* sub w2, w2, #1 */
    /* sub x12, x12, #0xc */
    /* cmp w14, w9 */
    /* b.gt #0x4294bfc */
    /* cmp x10, x13 */
    /* b.le #0x4294c28 */
    /* sub w23, w23, #1 */
    /* add w2, w2, #1 */
    /* branch b #0x4294c50 */
    /* ldr x10, [x11] */
    /* str x10, [sp] */
    /* ldr w13, [x11, #8] */
    /* str w13, [sp, #8] */
    /* ldur w14, [x12, #0x14] */
    /* ldur x15, [x12, #0xc] */
    /* str x15, [x11] */
    /* str w14, [x11, #8] */
    /* stur x10, [x12, #0xc] */
    /* stur w13, [x12, #0x14] */
    /* cmp w23, w2 */
    /* b.le #0x4294bc8 */
    /* cmp w2, w1 */
    /* b.le #0x4294c70 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x4294b14; ABI effects unresolved */
    /* cmp w23, w20 */
    /* b.ge #0x4294ca4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4294b14 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w23, #0x58 */
    /* mov w24, #2 */
    /* ldr w8, [x19, #0x10] */
    /* add w9, w22, w22, lsl #1 */
    /* add x9, x21, w9, uxtw #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.ne #0x4294d0c */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* branch b #0x4294d34 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, w8 */
    /* b.ne #0x4294d24 */
    /* mov w8, #1 */
    /* mov w10, #1 */
    /* branch b #0x4294d34 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* csinv w10, w24, wzr, eq */
    /* umaddl x9, w22, w23, x20 */
    /* add x11, x9, #0x10 */
    /* ldr x12, [x11, w10, sxtw #3] */
    /* cmp x12, #0 */
    /* ccmp x19, #0, #4, eq */
    /* b.eq #0x4294de0 */
    /* ldr w12, [x9, #0x4c] */
    /* tbz w12, #2, #0x4294d80 */
    /* ldr x13, [x11] */
    /* cbnz x13, #0x4294d80 */
    /* ldr x13, [x9, #0x18] */
    /* cbnz x13, #0x4294d80 */
    /* ldr x13, [x9, #0x20] */
    /* cbnz x13, #0x4294d80 */
    /* ldr w13, [x19, #0x14] */
    /* cmp w13, #0 */
    /* cset w13, ne */
    /* bfi w12, w13, #3, #1 */
    /* str w12, [x9, #0x4c] */
    /* ubfx w12, w12, #3, #1 */
    /* ldr w13, [x19, #0x14] */
    /* cmp w12, w13 */
    /* b.ne #0x4294de0 */
    /* sxtw x10, w10 */
    /* ldr x12, [x19, #8] */
    /* ldrsw x13, [x19] */
    /* str w22, [x12, x13, lsl #2] */
    /* ldr w12, [x19] */
    /* add w12, w12, #1 */
    /* str w12, [x19] */
    /* str x19, [x11, x10, lsl #3] */
    /* ldr w2, [x9, x10, lsl #2] */
    /* sub w10, w10, #1 */
    /* sxtw x10, w10 */
    /* cmp w8, #0 */
    /* csel x8, x10, x24, ne */
    /* ldr w22, [x9, x8, lsl #2] */
    /* tbnz w2, #0x1f, #0x4294ddc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x4294cbc; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x4294ce8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add w23, w2, #1 */
    /* mov x1, x22 */
    /* neg w8, w20 */
    /* ror w8, w20, w8 */
    /* add w8, w20, w8 */
    /* add w20, w8, #3 */
    /* sub w8, w23, w22 */
    /* udiv w9, w20, w8 */
    /* msub w8, w9, w8, w20 */
    /* add w8, w8, w22 */
    /* ldr w8, [x21, w8, sxtw #2] */
    /* mov x2, x19 */
    /* sxtw x9, w22 */
    /* ldr w10, [x21, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp w10, w8 */
    /* b.lt #0x4294e4c */
    /* add x11, x21, x9, lsl #2 */
    /* sub w22, w9, #1 */
    /* sxtw x2, w2 */
    /* sub x13, x9, #1 */
    /* ldr w12, [x21, x2, lsl #2] */
    /* sub x2, x2, #1 */
    /* cmp w12, w8 */
    /* b.gt #0x4294e6c */
    /* add x14, x2, #1 */
    /* cmp x13, x14 */
    /* b.le #0x4294e90 */
    /* add w2, w2, #1 */
    /* branch b #0x4294ea0 */
    /* add x13, x21, x2, lsl #2 */
    /* stur w12, [x11, #-4] */
    /* str w10, [x13, #4] */
    /* mov x22, x9 */
    /* cmp w22, w2 */
    /* b.le #0x4294e48 */
    /* cmp w2, w1 */
    /* b.le #0x4294ebc */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x4294df4; ABI effects unresolved */
    /* cmp w22, w19 */
    /* b.lt #0x4294e1c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
