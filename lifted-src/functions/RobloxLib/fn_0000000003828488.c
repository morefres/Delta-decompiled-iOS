/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3828488 start_va=0x3828488 image_relative=0x3828488 bytes=788 */
void function_3828488__at_3828488(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x9, x4 */
    /* mov x20, x3 */
    /* mov x8, x2 */
    /* ldp w3, w4, [x29, #0x14] */
    /* ldr w2, [x29, #0x10] */
    /* mov w10, #-1 */
    /* cmp w4, #0xff */
    /* ccmp x0, #0, #4, le */
    /* ccmp x8, #0, #4, ne */
    /* ccmp x9, #0, #4, ne */
    /* ccmp w2, #1, #8, ne */
    /* ccmp w3, #0, #4, ge */
    /* b.eq #0x3828568 */
    /* orr w11, w7, w6 */
    /* orr w11, w11, w4 */
    /* tbnz w11, #0x1f, #0x3828568 */
    /* ldp w22, w21, [x29, #0x1c] */
    /* orr w11, w21, w22 */
    /* cmp w11, #0xff */
    /* b.hi #0x3828568 */
    /* mov x19, x5 */
    /* add w10, w7, w7, lsr #31 */
    /* asr w10, w10, #1 */
    /* smaddl x9, w10, w5, x9 */
    /* add w11, w6, w6, lsr #31 */
    /* asr w11, w11, #1 */
    /* add x23, x9, w11, sxtw */
    /* smaddl x8, w10, w20, x8 */
    /* add x24, x8, w11, sxtw */
    /* mul w8, w7, w1 */
    /* add x8, x0, w8, sxtw */
    /* add x0, x8, w6, sxtw */
    /* add w8, w3, #1 */
    /* asr w25, w8, #1 */
    /* add w8, w2, #1 */
    /* lsr w26, w8, #1 */
    /* call #0x38283c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* call #0x38283c4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* call #0x38283c4; ABI effects unresolved */
    /* mov w10, #0 */
    /* mov x0, x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cbz x8, #0x3828690 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* cbz x2, #0x382867c */
    /* cmp w5, #1 */
    /* b.lt #0x382867c */
    /* cbz w6, #0x382867c */
    /* mov x19, x4 */
    /* mvn w9, w6 */
    /* mul w9, w9, w1 */
    /* add x9, x8, w9, sxtw */
    /* tst w6, #0x80000000 */
    /* csel x21, x8, x9, eq */
    /* cneg w8, w1, ne */
    /* cneg w9, w6, ne */
    /* lsl w10, w5, #2 */
    /* cmp w8, w10 */
    /* mul w11, w9, w5 */
    /* mov w12, #1 */
    /* csel w13, w8, wzr, ne */
    /* csel w14, w3, wzr, ne */
    /* csel w11, w5, w11, ne */
    /* csel w12, w9, w12, ne */
    /* cmp w10, w3 */
    /* csel w26, w8, w13, ne */
    /* csel w25, w3, w14, ne */
    /* csel w22, w5, w11, ne */
    /* csel w23, w9, w12, ne */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3828624 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x630 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x860 */
    /* tst w22, #3 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x37c */
    /* tst w0, #4 */
    /* csel x24, x9, x8, eq */
    /* sxtw x26, w26 */
    /* sxtw x25, w25 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call x24; ABI effects unresolved */
    /* add x21, x21, x26 */
    /* add x20, x20, x25 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3828654 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cbz x8, #0x3828798 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* cbz x2, #0x3828784 */
    /* cmp w4, #1 */
    /* b.lt #0x3828784 */
    /* cbz w5, #0x3828784 */
    /* mvn w9, w5 */
    /* mul w9, w9, w1 */
    /* add x9, x8, w9, sxtw */
    /* tst w5, #0x80000000 */
    /* csel x20, x8, x9, eq */
    /* cneg w8, w1, ne */
    /* cneg w9, w5, ne */
    /* lsl w10, w4, #2 */
    /* cmp w8, w10 */
    /* mul w10, w9, w4 */
    /* mov w11, #1 */
    /* csel w12, w8, wzr, ne */
    /* csel w13, w3, wzr, ne */
    /* csel w10, w4, w10, ne */
    /* csel w11, w9, w11, ne */
    /* cmp w3, w4 */
    /* csel w25, w8, w12, ne */
    /* csel w23, w3, w13, ne */
    /* csel w21, w4, w10, ne */
    /* csel w22, w9, w11, ne */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3828730 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x55c */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x880 */
    /* tst w21, #0xf */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x3d4 */
    /* tst w0, #4 */
    /* csel x24, x9, x8, eq */
    /* sxtw x25, w25 */
    /* sxtw x23, w23 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x24; ABI effects unresolved */
    /* add x20, x20, x25 */
    /* add x19, x19, x23 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3828760 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
