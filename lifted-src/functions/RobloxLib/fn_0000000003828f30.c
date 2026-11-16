/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3828f30 start_va=0x3828f30 image_relative=0x3828f30 bytes=500 */
void function_3828f30__at_3828f30(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp w8, w10, [x29, #0x1c] */
    /* ldr x21, [x29, #0x10] */
    /* cmp x21, #0 */
    /* ccmp x6, #0, #4, ne */
    /* ccmp x4, #0, #4, ne */
    /* ccmp x0, #0, #4, ne */
    /* ccmp x2, #0, #4, ne */
    /* ccmp w8, #1, #8, ne */
    /* ccmp w10, #0, #4, ge */
    /* b.eq #0x3829034 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* ldr w11, [x29, #0x24] */
    /* ldr w23, [x29, #0x18] */
    /* add w9, w8, #1 */
    /* asr w22, w9, #1 */
    /* add w9, w10, #1 */
    /* asr w12, w9, #1 */
    /* mov w9, #1 */
    /* sub w9, w9, w10 */
    /* lsr w13, w9, #1 */
    /* mvn w9, w10 */
    /* mul w9, w9, w1 */
    /* add x14, x0, w9, sxtw */
    /* sub w9, w13, #1 */
    /* mul w9, w9, w3 */
    /* add x9, x2, w9, sxtw */
    /* tst w10, #0x80000000 */
    /* cneg w25, w3, ne */
    /* csel x26, x2, x9, eq */
    /* cneg w1, w1, ne */
    /* cneg w9, w10, ne */
    /* csel x0, x0, x14, eq */
    /* tst w10, #0x80000000 */
    /* csel w24, w12, w13, eq */
    /* mov w10, #-1 */
    /* cmp w11, #0xb3 */
    /* b.gt #0x382903c */
    /* cbz w11, #0x3829098 */
    /* cmp w11, #0x5a */
    /* b.ne #0x3829108 */
    /* sub w10, w9, #1 */
    /* mul w10, w10, w1 */
    /* add x0, x0, w10, sxtw */
    /* neg w1, w1 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x8 */
    /* mov x5, x9 */
    /* call #0x3828860; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* mul w8, w8, w25 */
    /* add x0, x26, w8, sxtw */
    /* neg w1, w25 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* branch b #0x3829088 */
    /* mov w10, #-1 */
    /* branch b #0x3829108 */
    /* cmp w11, #0xb4 */
    /* b.eq #0x38290cc */
    /* cmp w11, #0x10e */
    /* b.ne #0x3829108 */
    /* sub w10, w8, #1 */
    /* mul w10, w10, w5 */
    /* add x2, x4, w10, sxtw */
    /* neg w3, w5 */
    /* mov x4, x8 */
    /* mov x5, x9 */
    /* call #0x3828860; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* sub x8, x8, #1 */
    /* smaddl x2, w8, w19, x20 */
    /* smaddl x4, w8, w23, x21 */
    /* neg w3, w19 */
    /* neg w5, w23 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x6, x22 */
    /* mov x7, x24 */
    /* call #0x3828ad4; ABI effects unresolved */
    /* branch b #0x3829104 */
    /* stp w8, w9, [x29, #0x1c] */
    /* str w23, [x29, #0x18] */
    /* str x21, [x29, #0x10] */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3826b1c */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x8 */
    /* mov x5, x9 */
    /* call #0x3828960; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x24 */
    /* call #0x3828bec; ABI effects unresolved */
    /* mov w10, #0 */
    /* mov x0, x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
