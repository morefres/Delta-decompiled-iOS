/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31933e8 start_va=0x31933e8 image_relative=0x31933e8 bytes=560 */
void function_31933e8__at_31933e8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x2, x4, [sp, #0x10] */
    /* str x1, [sp, #0x38] */
    /* ldr x10, [x1] */
    /* stp x0, x10, [sp, #0x20] */
    /* ldr w8, [x0, #0x48] */
    /* mul w8, w8, w4 */
    /* asr w8, w8, #1 */
    /* ldr x9, [x10, #8] */
    /* cmp x9, w8, sxtw */
    /* csel w8, w9, w8, lt */
    /* ldr w9, [x10] */
    /* sub w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x31935f4 */
    /* mov x25, x3 */
    /* ldp x0, x9, [sp, #0x20] */
    /* ldrsw x23, [x9, #0x10] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x19, [x9] */
    /* sdiv w8, w8, w23 */
    /* str x8, [sp, #8] */
    /* add w8, w19, w8 */
    /* sub w8, w8, #1 */
    /* sdiv w8, w8, w19 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* call #0x31866fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x9, [sp, #0x18] */
    /* sxtw x8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x31934a4 */
    /* mov x9, #0 */
    /* ldr w10, [x25, x9, lsl #2] */
    /* cbnz w10, #0x31934a8 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x319348c */
    /* branch b #0x31935f4 */
    /* mov x9, #0 */
    /* cmp x9, x8 */
    /* b.eq #0x31935f4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x31935f4 */
    /* str xzr, [sp, #0x30] */
    /* ldr x9, [sp, #8] */
    /* sxtw x28, w9 */
    /* sxtw x27, w19 */
    /* ldr x9, [sp, #0x28] */
    /* add x20, x9, #0x20 */
    /* ldr x9, [sp, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x31935e0 */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #1 */
    /* lsl w26, w9, w8 */
    /* ldr x8, [sp, #0x30] */
    /* cbnz x8, #0x3193544 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* add x1, x8, #8 */
    /* call #0x31884bc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x31935f4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, w0 */
    /* b.le #0x31935f4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x30] */
    /* sbfiz x9, x0, #3, #0x20 */
    /* ldr x8, [x8, x9] */
    /* str x8, [x24, x19, lsl #3] */
    /* cbz x8, #0x31935f4 */
    /* cmp x27, #1 */
    /* b.lt #0x31935cc */
    /* cmp x22, x28 */
    /* b.ge #0x31935cc */
    /* mov x21, #0 */
    /* mul x25, x23, x22 */
    /* ldr x8, [x24, x19, lsl #3] */
    /* ldrsw x8, [x8, x21, lsl #2] */
    /* ldr w9, [x20, x8, lsl #2] */
    /* tst w9, w26 */
    /* b.eq #0x31935b0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9, #0x20] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* cbz x0, #0x31935b0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* add x2, x25, x8 */
    /* ldp x3, x8, [sp, #0x18] */
    /* add x4, x8, #8 */
    /* ldr x1, [sp, #0x10] */
    /* mov x5, x23 */
    /* call #0x318894c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x31935f4 */
    /* add x21, x21, #1 */
    /* add x22, x22, #1 */
    /* cmp x21, x27 */
    /* b.ge #0x31935cc */
    /* add x25, x25, x23 */
    /* cmp x22, x28 */
    /* b.lt #0x319355c */
    /* add x19, x19, #1 */
    /* cmp x22, x28 */
    /* b.lt #0x31934f8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x30] */
    /* cmp x9, w8, sxtw */
    /* b.lt #0x31934d8 */
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
