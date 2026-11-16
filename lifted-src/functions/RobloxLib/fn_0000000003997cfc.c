/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3997cfc start_va=0x3997cfc image_relative=0x3997cfc bytes=404 */
void function_3997cfc__at_3997cfc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w2, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w9, w2, w8 */
    /* ldr s0, [x1, w9, sxtw #2] */
    /* cmp w2, #3 */
    /* mov w8, #1 */
    /* cneg w10, w8, ge */
    /* scvtf s1, w10 */
    /* fmul s0, s0, s1 */
    /* movi d1, #0000000000000000 */
    /* str d1, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str d1, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* fsub s1, s0, s8 */
    /* add x22, sp, #0x30 */
    /* str s1, [x22, w9, sxtw #2] */
    /* fadd s0, s0, s8 */
    /* add x23, sp, #0x20 */
    /* str s0, [x23, w9, sxtw #2] */
    /* add w10, w9, #1 */
    /* sxtb w11, w10 */
    /* mov w12, #0x56 */
    /* mul w11, w11, w12 */
    /* ubfx w12, w11, #0xf, #1 */
    /* add w11, w12, w11, lsr #8 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* sxtb w11, w10 */
    /* add w10, w9, #2 */
    /* sub w9, w9, #1 */
    /* cmp w10, #3 */
    /* csel w9, w10, w9, lo */
    /* stp w9, w11, [sp] */
    /* add x26, sp, #8 */
    /* mov x27, x8 */
    /* tst w8, #1 */
    /* ldp w10, w9, [sp] */
    /* csel w8, w10, w9, ne */
    /* csel w9, w9, w10, ne */
    /* sxtw x28, w8 */
    /* sxtw x24, w9 */
    /* mov w25, #-3 */
    /* add w25, w25, #2 */
    /* scvtf s0, w25 */
    /* ldr s1, [x20, x28, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fsub s1, s0, s8 */
    /* str s1, [x22, x28, lsl #2] */
    /* fadd s0, s0, s8 */
    /* str s0, [x23, x28, lsl #2] */
    /* ldr s0, [x20, x24, lsl #2] */
    /* fneg s1, s0 */
    /* fsub s1, s1, s8 */
    /* str s1, [x22, x24, lsl #2] */
    /* fadd s0, s0, s8 */
    /* str s0, [x23, x24, lsl #2] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x26, #0xc] */
    /* ldr w8, [sp, #0x28] */
    /* stur w8, [x26, #0x14] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x110] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w25, #0x1f, #0x3997df0 */
    /* mov w8, #0 */
    /* tbnz w27, #0, #0x3997dd0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
