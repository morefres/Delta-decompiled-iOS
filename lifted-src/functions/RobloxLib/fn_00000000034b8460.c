/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b8460 start_va=0x34b8460 image_relative=0x34b8460 bytes=560 */
void function_34b8460__at_34b8460(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x3, [sp, #0x28] */
    /* ldr x20, [x2] */
    /* ldr w8, [x1, #0x34] */
    /* mul w8, w8, w5 */
    /* ldp w10, w9, [x20] */
    /* cmp w9, w8, asr #1 */
    /* asr w8, w8, #1 */
    /* csel w8, w9, w8, lt */
    /* sub w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x34b866c */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x26, x1 */
    /* ldr w23, [x20, #8] */
    /* str x2, [sp, #0x30] */
    /* ldr x9, [x2, #0x18] */
    /* ldrsw x27, [x9] */
    /* sdiv w28, w8, w23 */
    /* add w8, w27, w28 */
    /* sub w8, w8, #1 */
    /* sdiv w8, w8, w27 */
    /* lsl w2, w8, #3 */
    /* call #0x34b480c; ABI effects unresolved */
    /* cbz x0, #0x34b8514 */
    /* mov x24, x0 */
    /* cmp w19, #1 */
    /* b.lt #0x34b851c */
    /* mov x8, #0 */
    /* mov w9, w19 */
    /* ldr x11, [sp, #0x30] */
    /* ldr w10, [x25, x8, lsl #2] */
    /* cbnz w10, #0x34b8524 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x34b84fc */
    /* branch b #0x34b866c */
    /* mov w0, #-1 */
    /* branch b #0x34b8670 */
    /* mov w8, #0 */
    /* ldr x11, [sp, #0x30] */
    /* cmp w8, w19 */
    /* b.eq #0x34b866c */
    /* ldr w8, [x11, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x34b866c */
    /* str w19, [sp, #0x1c] */
    /* str xzr, [sp, #0x38] */
    /* str x20, [sp, #0x10] */
    /* add x20, x20, #0x14 */
    /* str x26, [sp, #0x20] */
    /* cmp w28, #1 */
    /* b.lt #0x34b8650 */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #1 */
    /* lsl w19, w9, w8 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x34b859c */
    /* ldr x0, [x11, #0x18] */
    /* add x1, x26, #8 */
    /* mov x21, x11 */
    /* call #0x34b5950; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34b866c */
    /* ldr x8, [x21, #0x30] */
    /* ldr x8, [x8, w0, sxtw #3] */
    /* str x8, [x24, x22, lsl #3] */
    /* mov x11, x21 */
    /* cbz x8, #0x34b866c */
    /* cmp w27, #1 */
    /* b.lt #0x34b8640 */
    /* cmp w25, w28 */
    /* b.ge #0x34b8640 */
    /* mov x21, #0 */
    /* mov w26, w25 */
    /* str w25, [sp, #0xc] */
    /* mul w25, w23, w25 */
    /* ldr x8, [x24, x22, lsl #3] */
    /* ldrsw x8, [x8, x21, lsl #2] */
    /* ldr w9, [x20, x8, lsl #2] */
    /* tst w9, w19 */
    /* b.eq #0x34b8610 */
    /* ldr x9, [x11, #0x20] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* cbz x0, #0x34b8610 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* add w2, w25, w8 */
    /* ldp x8, x1, [sp, #0x20] */
    /* add x4, x8, #8 */
    /* ldr w3, [sp, #0x1c] */
    /* mov x5, x23 */
    /* call #0x34b5e28; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* cmn w0, #1 */
    /* b.eq #0x34b866c */
    /* add x8, x21, #1 */
    /* cmp x8, x27 */
    /* b.ge #0x34b8634 */
    /* add w9, w26, w21 */
    /* add w9, w9, #1 */
    /* add w25, w25, w23 */
    /* mov x21, x8 */
    /* cmp w9, w28 */
    /* b.lt #0x34b85bc */
    /* ldr w25, [sp, #0xc] */
    /* add w25, w25, w8 */
    /* ldr x26, [sp, #0x20] */
    /* add x22, x22, #1 */
    /* cmp w25, w28 */
    /* b.lt #0x34b8568 */
    /* ldr w8, [x11, #0xc] */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x38] */
    /* cmp x9, w8, sxtw */
    /* b.lt #0x34b854c */
    /* branch b #0x34b8670 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
