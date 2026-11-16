/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473af24 start_va=0x473af24 image_relative=0x473af24 bytes=356 */
void function_473af24__at_473af24(void) {
    /* cbz x0, #0x473b084 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* tbz w8, #0, #0x473b084 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x473b068 */
    /* adrp x9, #0x61b1000 */
    /* ldr w9, [x9, #0xcf0] */
    /* bic w10, w9, w9, asr #31 */
    /* cmp w10, #0xa */
    /* mov w11, #0xa */
    /* csel w21, w10, w11, lt */
    /* cmp w9, #1 */
    /* b.lt #0x473b068 */
    /* add x9, x19, #1 */
    /* mov x22, x19 */
    /* cmp w8, #0x2f */
    /* b.eq #0x473afa0 */
    /* cmp w8, #0x5c */
    /* b.eq #0x473afa0 */
    /* cbnz w8, #0x473afa4 */
    /* branch b #0x473afac */
    /* mov x22, x9 */
    /* ldrb w8, [x9], #1 */
    /* branch b #0x473af88 */
    /* adrp x23, #0x66a4000 */
    /* add x23, x23, #8 */
    /* ldr w24, [x23, #0x1ff4] */
    /* sub w8, w21, #1 */
    /* cmp w24, w21 */
    /* csel w25, w24, w21, lt */
    /* csel w8, w25, w8, lt */
    /* cmp w8, #1 */
    /* b.lt #0x473b02c */
    /* add x26, x8, #1 */
    /* add x9, x23, x8, lsl #9 */
    /* add x0, x9, #0xbf4 */
    /* add x8, x23, x8, lsl #7 */
    /* add x8, x8, #0x6f4 */
    /* sub x27, x8, #0x80 */
    /* ldp q0, q1, [x8, #-0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x8, #-0x20] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [x8, #-0x80] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x8, #-0x60] */
    /* stp q0, q1, [x8, #0x20] */
    /* sub x20, x0, #0x200 */
    /* mov x1, x20 */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x26, x26, #1 */
    /* mov x8, x27 */
    /* mov x0, x20 */
    /* cmp x26, #1 */
    /* b.hi #0x473afe4 */
    /* str x22, [sp] */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0x803 */
    /* add x0, x23, #0x6f4 */
    /* mov w1, #0x80 */
    /* mov x2, x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* str x19, [sp] */
    /* add x0, x23, #0xbf4 */
    /* mov w1, #0x200 */
    /* mov x2, x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* cmp w24, w21 */
    /* csinc w8, w21, w25, ge */
    /* str w8, [x23, #0x1ff4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
