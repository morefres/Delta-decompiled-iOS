/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c5cfc start_va=0x41c5cfc image_relative=0x41c5cfc bytes=364 */
void function_41c5cfc__at_41c5cfc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x1] */
    /* ldrsb w9, [x8] */
    /* sub w9, w9, #0x3a */
    /* cmn w9, #0xa */
    /* b.lo #0x41c5d64 */
    /* mov w2, #0 */
    /* add x8, x8, #1 */
    /* mov w9, #0xa */
    /* mov w10, #0xcccc */
    /* movk w10, #0xccc, lsl #16 */
    /* str x8, [x1] */
    /* ldursb w11, [x8, #-1] */
    /* madd w11, w2, w9, w11 */
    /* sub w2, w11, #0x30 */
    /* ldrsb w11, [x8] */
    /* sub w11, w11, #0x30 */
    /* add x8, x8, #1 */
    /* cmp w11, #9 */
    /* ccmp w2, w10, #0, ls */
    /* b.lt #0x41c5d2c */
    /* mov w8, #0x40000000 */
    /* cmp w2, w8 */
    /* ccmp w11, #9, #0, le */
    /* b.ls #0x41c5d70 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x0, [x0] */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x1be */
    /* call #0x41ab398; ABI effects unresolved */
    /* cmp w3, #8 */
    /* mov w9, #8 */
    /* csel w9, w3, w9, lt */
    /* cmp w3, #1 */
    /* b.lt #0x41c5e20 */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* add w10, w9, #1 */
    /* sub w11, w3, w9 */
    /* mov x12, x0 */
    /* sub w13, w10, #2 */
    /* cmp w2, #0 */
    /* csel w13, w11, w13, eq */
    /* ldrb w0, [x1, w13, sxtw] */
    /* bfi x0, x12, #8, #0x38 */
    /* sub w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w10, #1 */
    /* b.gt #0x41c5da4 */
    /* cmp w3, #7 */
    /* b.le #0x41c5e24 */
    /* cmp w3, #8 */
    /* b.eq #0x41c5e1c */
    /* lsl x10, x12, #8 */
    /* cmn x10, #1 */
    /* ccmp w4, #0, #4, le */
    /* mov w10, #0xff */
    /* csel w10, wzr, w10, eq */
    /* mvn w11, w9 */
    /* add w11, w11, w3 */
    /* cmp w2, #0 */
    /* csel w12, w11, w9, eq */
    /* ldrb w12, [x1, w12, sxtw] */
    /* cmp w10, w12 */
    /* b.ne #0x41c5e48 */
    /* add w9, w9, #1 */
    /* sub w11, w11, #1 */
    /* cmp w9, w3 */
    /* b.lt #0x41c5df8 */
    return;
    /* mov x0, #0 */
    /* lsl w8, w3, #3 */
    /* sub w8, w8, #1 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* eor x9, x0, x8 */
    /* sub x8, x9, x8 */
    /* cmp w4, #0 */
    /* csel x0, x0, x8, eq */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x3, [sp] */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x270 */
    /* mov x0, x8 */
    /* call #0x41ab398; ABI effects unresolved */
}
