/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38317a8 start_va=0x38317a8 image_relative=0x38317a8 bytes=316 */
void function_38317a8__at_38317a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x25, x7 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x27, x4 */
    /* mov x21, x2 */
    /* ldr w20, [x29, #0x18] */
    /* mul w10, w20, w1 */
    /* mov w8, #-0x10001 */
    /* add w8, w8, w0, lsl #16 */
    /* cmp w0, #1 */
    /* csel w26, w8, wzr, gt */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3831818 */
    /* mov x22, x3 */
    /* mov x23, x10 */
    /* call #0x3828058; ABI effects unresolved */
    /* mov x10, x23 */
    /* mov x3, x22 */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x708 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xb20 */
    /* tst w10, #0xf */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x2f8 */
    /* tst w0, #4 */
    /* csel x28, x9, x8, eq */
    /* cmp w21, #1 */
    /* b.lt #0x38318c4 */
    /* asr w8, w25, #0x10 */
    /* mul w9, w8, w20 */
    /* ldr w8, [x29, #0x1c] */
    /* str w8, [sp, #0xc] */
    /* ldp w8, w12, [x29, #0x10] */
    /* str w12, [sp, #8] */
    /* add x23, x24, w9, sxtw */
    /* sxtw x24, w3 */
    /* sxtw x20, w27 */
    /* cmp w8, w26 */
    /* csel w22, w8, w26, lt */
    /* asr w8, w22, #0x10 */
    /* ubfx w9, w22, #8, #8 */
    /* ldr w12, [sp, #0xc] */
    /* cmp w12, #0 */
    /* csel w4, wzr, w9, eq */
    /* mul w8, w8, w3 */
    /* add x1, x23, w8, sxtw */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x27, x3 */
    /* mov x3, x10 */
    /* mov x25, x10 */
    /* call x28; ABI effects unresolved */
    /* mov x10, x25 */
    /* mov x3, x27 */
    /* add x19, x19, x20 */
    /* ldr w8, [sp, #8] */
    /* add w8, w22, w8 */
    /* subs w21, w21, #1 */
    /* b.ne #0x383186c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
