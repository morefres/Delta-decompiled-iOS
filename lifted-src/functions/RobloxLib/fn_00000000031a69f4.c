/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a69f4 start_va=0x31a69f4 image_relative=0x31a69f4 bytes=588 */
void function_31a69f4__at_31a69f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* cset w9, ne */
    /* ldr w20, [x0, #0xd90] */
    /* ldr w26, [x0, #0x878] */
    /* cmp w26, #1 */
    /* cset w25, eq */
    /* ldr x8, [x0, #0x14a8] */
    /* mul w10, w1, w20 */
    /* lsl w24, w10, #2 */
    /* sxtw x27, w24 */
    /* ldr x3, [x0, #0x860] */
    /* madd x10, x3, x27, x8 */
    /* ldr x11, [x0, #0x14b0] */
    /* ldr x28, [x0, #0x868] */
    /* ldr x8, [x0, #0x14b8] */
    /* stp x8, x11, [sp, #0x20] */
    /* ldr x11, [x0, #0x14c0] */
    /* ldr x8, [x0, #0x970] */
    /* madd x11, x8, x27, x11 */
    /* ldr x13, [x0, #0x14c8] */
    /* ldr x23, [x0, #0x978] */
    /* ldr x12, [x0, #0x14d0] */
    /* stp x12, x13, [sp, #0x10] */
    /* lsl w22, w9, #3 */
    /* add w21, w1, #1 */
    /* msub x0, x8, x22, x11 */
    /* msub x2, x3, x22, x10 */
    /* ldr w9, [x19, #0xd88] */
    /* cmp w21, w9 */
    /* mov w9, #-2 */
    /* csel w9, w9, wzr, lt */
    /* add w9, w9, w20 */
    /* lsl w9, w9, #2 */
    /* ldr w4, [x19, #0x980] */
    /* ldr w10, [x19, #0xd78] */
    /* lsl w6, w10, #2 */
    /* ldr w10, [x19, #0x874] */
    /* sub w10, w10, w24 */
    /* ldr x11, [x19, #0xcd0] */
    /* ldr x11, [x11, #0x2a0] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* add w5, w9, w22 */
    /* ldr w7, [x19, #0xca8] */
    /* ldr w9, [x19, #0xcb0] */
    /* str w9, [sp] */
    /* mov x1, x8 */
    /* call x11; ABI effects unresolved */
    /* cbz w26, #0x31a6c20 */
    /* mul x8, x28, x27 */
    /* asr x8, x8, x25 */
    /* ldp x10, x9, [sp, #0x20] */
    /* add x9, x9, x8 */
    /* add x28, x10, x8 */
    /* mul x8, x23, x27 */
    /* asr x8, x8, x25 */
    /* ldp x11, x10, [sp, #0x10] */
    /* add x10, x10, x8 */
    /* add x23, x11, x8 */
    /* neg w24, w24 */
    /* ldr w8, [x19, #0x878] */
    /* cmp w8, #1 */
    /* cset w11, eq */
    /* lsr w12, w22, w11 */
    /* ldr x1, [x19, #0x978] */
    /* msub x0, x1, x12, x10 */
    /* ldr x3, [x19, #0x868] */
    /* msub x2, x3, x12, x9 */
    /* ldr w9, [x19, #0xd88] */
    /* cmp w21, w9 */
    /* mov w25, #-2 */
    /* csel w9, w25, wzr, lt */
    /* add w9, w9, w20 */
    /* lsl w9, w9, #2 */
    /* asr w9, w9, w11 */
    /* cmp w8, #3 */
    /* cset w8, ne */
    /* ldr w10, [x19, #0x980] */
    /* cinc w10, w10, ne */
    /* asr w4, w10, w8 */
    /* ldr w10, [x19, #0xd78] */
    /* orr w10, w8, w10, lsl #2 */
    /* asr w6, w10, w8 */
    /* ldr w8, [x19, #0x874] */
    /* orr w10, w24, w11 */
    /* add w8, w10, w8 */
    /* asr w8, w8, w11 */
    /* ldr x10, [x19, #0xcd0] */
    /* ldr x10, [x10, #0x2a0] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* add w5, w8, w12 */
    /* ldr w7, [x19, #0xcac] */
    /* ldr w8, [x19, #0xcb4] */
    /* str w8, [sp] */
    /* call x10; ABI effects unresolved */
    /* ldr w8, [x19, #0x878] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* lsr w10, w22, w9 */
    /* ldr x1, [x19, #0x978] */
    /* msub x0, x1, x10, x23 */
    /* ldr x3, [x19, #0x868] */
    /* msub x2, x3, x10, x28 */
    /* ldr w11, [x19, #0xd88] */
    /* cmp w21, w11 */
    /* csel w11, w25, wzr, lt */
    /* add w11, w11, w20 */
    /* lsl w11, w11, #2 */
    /* asr w11, w11, w9 */
    /* cmp w8, #3 */
    /* cset w8, ne */
    /* ldr w12, [x19, #0x980] */
    /* cinc w12, w12, ne */
    /* asr w4, w12, w8 */
    /* ldr w12, [x19, #0xd78] */
    /* orr w12, w8, w12, lsl #2 */
    /* asr w6, w12, w8 */
    /* ldr w8, [x19, #0x874] */
    /* orr w12, w24, w9 */
    /* add w8, w12, w8 */
    /* asr w8, w8, w9 */
    /* ldr x9, [x19, #0xcd0] */
    /* ldr x9, [x9, #0x2a0] */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, lt */
    /* add w5, w8, w10 */
    /* ldr w7, [x19, #0xcac] */
    /* ldr w8, [x19, #0xcb4] */
    /* str w8, [sp] */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
