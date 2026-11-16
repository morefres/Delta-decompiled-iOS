/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3828960 start_va=0x3828960 image_relative=0x3828960 bytes=1488 */
void function_3828960__at_3828960(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* add w8, w4, #0x3f */
    /* sxtw x0, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp] */
    /* add w22, w25, #1 */
    /* adrp x23, #0x661d000 */
    /* add x23, x23, #0x6a4 */
    /* ldr w0, [x23] */
    /* cbnz w0, #0x38289c0 */
    /* call #0x3828058; ABI effects unresolved */
    /* asr w26, w22, #1 */
    /* ands w22, w19, #0x1f */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x810 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x7ec */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x74 */
    /* tst w0, #4 */
    /* csel x27, x9, x8, eq */
    /* ldr w0, [x23] */
    /* cbnz w0, #0x38289f8 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x13c */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x7c0 */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x204 */
    /* tst w0, #4 */
    /* csel x22, x9, x8, eq */
    /* cmp w26, #1 */
    /* b.lt #0x3828ab0 */
    /* sxtw x8, w25 */
    /* sub x8, x8, #1 */
    /* sxtw x10, w24 */
    /* smaddl x24, w8, w28, x21 */
    /* madd x25, x8, x10, x20 */
    /* ldr x8, [sp] */
    /* add x23, x8, #0x3f */
    /* sxtw x8, w28 */
    /* str x8, [sp, #0x18] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x10] */
    /* mov x28, x10 */
    /* neg x8, x10 */
    /* str x8, [sp, #8] */
    /* and x1, x23, #0xffffffffffffffc0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x27; ABI effects unresolved */
    /* and x0, x23, #0xffffffffffffffc0 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call x27; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x21, x21, x9 */
    /* add x20, x20, x28 */
    /* add x24, x24, x8 */
    /* ldr x8, [sp, #8] */
    /* add x25, x25, x8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3828a60 */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98b00 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x26, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3828b24 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x3829000 */
    /* add x8, x8, #0x654 */
    /* adrp x9, #0x3829000 */
    /* add x9, x9, #0x240 */
    /* tst w0, #4 */
    /* csel x27, x9, x8, eq */
    /* cmp w26, #8 */
    /* b.lt #0x3828b8c */
    /* lsl w8, w24, #3 */
    /* sxtw x28, w8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call x27; ABI effects unresolved */
    /* add x25, x25, x28 */
    /* add x23, x23, #8 */
    /* add x21, x21, #8 */
    /* sub w7, w26, #8 */
    /* cmp w26, #0xf */
    /* mov x26, x7 */
    /* b.hi #0x3828b4c */
    /* branch b #0x3828b90 */
    /* mov x7, x26 */
    /* cmp w7, #1 */
    /* b.lt #0x3828bd0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x38293dc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3828c3c */
    /* call #0x3828058; ABI effects unresolved */
    /* and w8, w0, #4 */
    /* tst w20, #0xf */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0xc4 */
    /* cset w10, eq */
    /* adrp x11, #0x382c000 */
    /* add x11, x11, #0x820 */
    /* tst w10, w8, lsr #2 */
    /* csel x27, x11, x9, ne */
    /* cmp w19, #1 */
    /* b.lt #0x3828cb4 */
    /* mov x8, #0 */
    /* sxtw x9, w19 */
    /* sub x9, x9, #1 */
    /* smaddl x25, w9, w22, x25 */
    /* sxtw x10, w23 */
    /* sxtw x26, w26 */
    /* madd x24, x9, x10, x24 */
    /* sub x23, x8, w23, sxtw */
    /* sub x22, x8, w22, sxtw */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call x27; ABI effects unresolved */
    /* add x21, x21, x26 */
    /* add x24, x24, x23 */
    /* add x25, x25, x22 */
    /* subs w19, w19, #1 */
    /* b.ne #0x3828c8c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x0, #0 */
    /* ccmp x6, #0, #4, eq */
    /* cset w10, ne */
    /* mov w9, #-1 */
    /* cbz x6, #0x3828f0c */
    /* mov x8, x4 */
    /* ldp w4, w11, [x29, #0x2c] */
    /* ldr x19, [x29, #0x20] */
    /* ldr x23, [x29, #0x10] */
    /* cmp x19, #0 */
    /* ccmp x23, #0, #4, ne */
    /* ccmp x8, #0, #4, ne */
    /* ccmp x2, #0, #4, ne */
    /* ccmp w10, #0, #0, ne */
    /* ccmp w4, #1, #8, eq */
    /* ccmp w11, #0, #4, ge */
    /* b.eq #0x3828f0c */
    /* ldr w10, [x29, #0x34] */
    /* ldr w20, [x29, #0x28] */
    /* ldr w26, [x29, #0x18] */
    /* add w9, w4, #1 */
    /* asr w21, w9, #1 */
    /* add w9, w11, #1 */
    /* asr w9, w9, #1 */
    /* mov w12, #1 */
    /* sub w12, w12, w11 */
    /* lsr w12, w12, #1 */
    /* mvn w13, w11 */
    /* mul w13, w13, w1 */
    /* add x13, x0, w13, sxtw */
    /* sub x14, x12, #1 */
    /* smaddl x15, w14, w3, x2 */
    /* smaddl x14, w14, w5, x8 */
    /* tst w11, #0x80000000 */
    /* cneg w22, w5, ne */
    /* csel x24, x8, x14, eq */
    /* cneg w27, w3, ne */
    /* csel x28, x2, x15, eq */
    /* cneg w1, w1, ne */
    /* tst w11, #0x80000000 */
    /* cneg w5, w11, ne */
    /* csel x0, x0, x13, eq */
    /* csel w25, w9, w12, eq */
    /* mov w9, #-1 */
    /* cmp w10, #0xb3 */
    /* b.gt #0x3828e10 */
    /* cbz w10, #0x3828e80 */
    /* cmp w10, #0x5a */
    /* b.ne #0x3828f0c */
    /* sub w8, w5, #1 */
    /* mul w8, w8, w1 */
    /* add x0, x0, w8, sxtw */
    /* neg w1, w1 */
    /* mov x2, x6 */
    /* mov x3, x7 */
    /* call #0x3828860; ABI effects unresolved */
    /* sxtw x8, w25 */
    /* str w20, [sp, #8] */
    /* sub x20, x8, #1 */
    /* smaddl x0, w20, w27, x28 */
    /* neg w1, w27 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0x3828860; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* madd x0, x20, x8, x24 */
    /* neg w1, w22 */
    /* mov x2, x19 */
    /* ldr w3, [sp, #8] */
    /* branch b #0x3828e70 */
    /* cmp w10, #0xb4 */
    /* b.eq #0x3828ec4 */
    /* cmp w10, #0x10e */
    /* b.ne #0x3828f0c */
    /* sub w8, w4, #1 */
    /* mul w8, w8, w7 */
    /* add x2, x6, w8, sxtw */
    /* neg w3, w7 */
    /* call #0x3828860; ABI effects unresolved */
    /* sxtw x8, w21 */
    /* str x24, [sp, #8] */
    /* mov x24, x20 */
    /* sub x20, x8, #1 */
    /* smaddl x2, w20, w26, x23 */
    /* neg w3, w26 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0x3828860; ABI effects unresolved */
    /* smaddl x2, w20, w24, x19 */
    /* neg w3, w24 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0x3828860; ABI effects unresolved */
    /* branch b #0x3828f08 */
    /* stp w4, w5, [x29, #0x2c] */
    /* str w20, [x29, #0x28] */
    /* str x19, [x29, #0x20] */
    /* str w26, [x29, #0x18] */
    /* str x23, [x29, #0x10] */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x38269f0 */
    /* mov x2, x6 */
    /* mov x3, x7 */
    /* call #0x3828960; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0x3828960; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* call #0x3828960; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov x0, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
