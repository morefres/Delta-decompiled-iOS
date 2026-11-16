/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aab94c start_va=0x4aab94c image_relative=0x4aab94c bytes=268 */
void function_4aab94c__at_4aab94c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w24, #0 */
    /* add x23, x0, #8, lsl #12 */
    /* str x1, [x0, #0x28] */
    /* str w2, [x0, #0x30] */
    /* add x20, x0, #0x80 */
    /* ldr w22, [x0, #0x18] */
    /* mov w21, #0x7fff */
    /* cbnz w22, #0x4aab9c4 */
    /* ldr x8, [x23, #0x98] */
    /* cmp x8, #1 */
    /* b.lt #0x4aab9a4 */
    /* ldr x9, [x23, #0x88] */
    /* sub x8, x8, x9 */
    /* cmp x8, w21, sxtw */
    /* csel w21, w8, w21, lt */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4aaa724; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x4aaba3c */
    /* str x20, [x19, #0x10] */
    /* str w22, [x19, #0x18] */
    /* ldr x25, [x19, #0x38] */
    /* add x0, x19, #0x10 */
    /* mov w1, #2 */
    /* call #0x4b02b8c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4aab9e0 */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x4aaba30 */
    /* ldr w8, [x19, #0x18] */
    /* ldr x9, [x19, #0x38] */
    /* sub w10, w22, w8 */
    /* sub x9, x9, x25 */
    /* add w24, w24, w9 */
    /* ldp x11, x12, [x23, #0x88] */
    /* add x10, x11, x10 */
    /* add x9, x12, w9, uxtw */
    /* stp x10, x9, [x23, #0x88] */
    /* cbnz w0, #0x4aaba18 */
    /* ldr w9, [x19, #0x30] */
    /* mov x22, x8 */
    /* cbnz w9, #0x4aab984 */
    /* branch b #0x4aaba20 */
    /* cmp w0, #1 */
    /* b.ne #0x4aaba34 */
    /* ldr w8, [x23, #0xac] */
    /* cmp w8, #0 */
    /* csel w22, w24, w8, eq */
    /* branch b #0x4aaba3c */
    /* mov w0, #-3 */
    /* str w0, [x23, #0xac] */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
