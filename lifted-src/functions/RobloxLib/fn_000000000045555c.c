/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45555c start_va=0x45555c image_relative=0x45555c bytes=600 */
void function_45555c__at_45555c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x3 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* ldr w9, [sp, #0x64] */
    /* subs w9, w9, w8 */
    /* str x9, [sp, #0x28] */
    /* b.eq #0x455794 */
    /* ldr w10, [sp, #0x5c] */
    /* ldr w9, [sp, #0x68] */
    /* subs w9, w9, w10 */
    /* str x9, [sp, #0x30] */
    /* b.eq #0x455794 */
    /* ldr w9, [sp, #0x60] */
    /* ldr w11, [sp, #0x6c] */
    /* subs w11, w11, w9 */
    /* str x11, [sp, #8] */
    /* b.eq #0x455794 */
    /* ldr x11, [sp, #8] */
    /* cmp w11, #1 */
    /* b.lt #0x455794 */
    /* mov x16, #0 */
    /* ldp w12, w11, [x22, #4] */
    /* ldr w13, [x22] */
    /* sub w12, w10, w12 */
    /* str w12, [sp, #4] */
    /* ldp w14, w12, [x21, #4] */
    /* sub w12, w9, w12 */
    /* ldr w15, [x21] */
    /* sub w10, w10, w14 */
    /* sub w14, w8, w15 */
    /* add x22, x19, #0xa8 */
    /* add x23, x19, #0xa9 */
    /* sub w0, w9, w11 */
    /* add x1, x19, #0xaa */
    /* sub w8, w8, w13 */
    /* str w8, [sp, #0x24] */
    /* sbfiz x8, x12, #8, #0x20 */
    /* add x8, x8, w10, sxtw #4 */
    /* add x8, x8, w14, sxtw */
    /* str x8, [sp, #0x18] */
    /* mov w14, #0xff */
    /* str x19, [sp, #0x48] */
    /* str x16, [sp, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x455774 */
    /* mov x9, #0 */
    /* ldr x25, [sp, #0x18] */
    /* ldr w16, [sp, #4] */
    /* str w0, [sp, #0x50] */
    /* stp x25, x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* mov x24, x8 */
    /* ldr w26, [sp, #0x24] */
    /* cmp w8, #1 */
    /* str w16, [sp, #0x54] */
    /* b.lt #0x455758 */
    /* ldp x8, x9, [x19, #8] */
    /* add x10, x8, x25 */
    /* cmp x8, #0 */
    /* csel x8, x22, x10, eq */
    /* ldrb w8, [x8] */
    /* add x10, x9, x25 */
    /* cmp x9, #0 */
    /* csel x9, x23, x10, eq */
    /* ldrb w9, [x9] */
    /* ldr x10, [x19, #0x18] */
    /* add x11, x10, x25 */
    /* cmp x10, #0 */
    /* csel x10, x1, x11, eq */
    /* ldrb w10, [x10] */
    /* add w11, w10, #0xff */
    /* orr w12, w9, w8 */
    /* cmp w10, #0xff */
    /* csinv w13, w11, wzr, ne */
    /* tst w12, #0xff */
    /* cset w12, eq */
    /* csel w10, wzr, w10, eq */
    /* tst w12, w11, lsr #8 */
    /* csinc w28, w8, wzr, eq */
    /* csel w8, w13, w9, ne */
    /* ands w9, w28, #0xff */
    /* csel w21, wzr, w8, eq */
    /* cmp w9, #1 */
    /* csel w9, w10, wzr, hi */
    /* bics wzr, w14, w8 */
    /* csel w27, wzr, w9, eq */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x45571c */
    /* orr w8, w28, w27 */
    /* tst w8, #0xff */
    /* b.eq #0x455748 */
    /* mov x0, x20 */
    /* mov x19, x1 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldp w0, w16, [sp, #0x50] */
    /* mov w14, #0xff */
    /* mov x1, x19 */
    /* ldr x19, [sp, #0x48] */
    /* ldr w8, [x20] */
    /* ldr w9, [x20, #0xc] */
    /* mul w9, w16, w9 */
    /* madd w8, w0, w8, w9 */
    /* add w8, w26, w8 */
    /* ldr x9, [x20, #0x10] */
    /* and w10, w21, #0xff */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w27, lsl #16 */
    /* bfxil w10, w28, #0, #8 */
    /* str w10, [x9, w8, sxtw #2] */
    /* add w26, w26, #1 */
    /* add x25, x25, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x455674 */
    /* ldp x25, x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* add w16, w16, #1 */
    /* add x25, x25, #0x10 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0x455658 */
    /* ldp x16, x8, [sp, #0x10] */
    /* add x16, x16, #1 */
    /* add w0, w0, #1 */
    /* add x8, x8, #0x100 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* cmp x16, x8 */
    /* b.ne #0x455638 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
