/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a687c start_va=0x31a687c image_relative=0x31a687c bytes=376 */
void function_31a687c__at_31a687c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x23, [x0, #8] */
    /* ldr x8, [x23, #0xcb8] */
    /* mov w9, #0xf668 */
    /* ldrb w8, [x8, x9] */
    /* tbz w8, #1, #0x31a69c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w24, [x23, #0xd90] */
    /* mul w21, w24, w1 */
    /* lsl w9, w21, #2 */
    /* ldr w8, [x23, #0x878] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldr x10, [x23, #0x14a8] */
    /* sxtw x12, w9 */
    /* ldr x9, [x23, #0x860] */
    /* madd x10, x9, x12, x10 */
    /* ldr x13, [x23, #0x14b0] */
    /* ldr x11, [x23, #0x868] */
    /* mul x12, x11, x12 */
    /* asr x14, x12, x8 */
    /* add x12, x13, x14 */
    /* stp x10, x12, [sp, #0x20] */
    /* ldr x13, [x23, #0x14b8] */
    /* add x13, x13, x14 */
    /* str x13, [sp, #0x30] */
    /* ldr x14, [x23, #0x1148] */
    /* ldr x15, [x23, #8] */
    /* ldrb w15, [x15, #0x188] */
    /* cmp w15, #0 */
    /* cset w15, eq */
    /* ldr w16, [x23, #0xd80] */
    /* asr w17, w1, w15 */
    /* mul w0, w17, w16 */
    /* mov w17, #0x544 */
    /* smaddl x22, w0, w17, x14 */
    /* cbz w1, #0x31a697c */
    /* sub w0, w19, #1 */
    /* asr w15, w0, w15 */
    /* mul w15, w15, w16 */
    /* smaddl x2, w15, w17, x14 */
    /* sub x9, x10, x9, lsl #3 */
    /* lsl x10, x11, #3 */
    /* asr x8, x10, x8 */
    /* sub x10, x12, x8 */
    /* stp x9, x10, [sp, #8] */
    /* sub x8, x13, x8 */
    /* str x8, [sp, #0x18] */
    /* sub w3, w21, #2 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov x6, x19 */
    /* call #0x3196628; ABI effects unresolved */
    /* add w8, w19, #1 */
    /* ldr w9, [x23, #0xd88] */
    /* cmp w8, w9 */
    /* mov w8, #-2 */
    /* csel w8, w8, wzr, lt */
    /* add w9, w21, w24 */
    /* add w8, w9, w8 */
    /* ldr w9, [x23, #0xd7c] */
    /* cmp w8, w9 */
    /* csel w4, w8, w9, lt */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w5, #0 */
    /* mov x6, x19 */
    /* call #0x3196628; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31a69f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
