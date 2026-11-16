/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382816c start_va=0x382816c image_relative=0x382816c bytes=600 */
void function_382816c__at_382816c(void) {
    /* cmp w6, #1 */
    /* b.lt #0x3828294 */
    /* cbz w7, #0x3828294 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mvn w8, w7 */
    /* smaddl x9, w8, w3, x2 */
    /* smaddl x8, w8, w5, x4 */
    /* tst w7, #0x80000000 */
    /* csel x20, x2, x9, eq */
    /* cneg w9, w3, ne */
    /* csel x21, x4, x8, eq */
    /* cneg w8, w5, ne */
    /* cneg w10, w7, ne */
    /* cmp w8, w6 */
    /* mul w11, w10, w6 */
    /* mov w12, #1 */
    /* csel w13, w1, wzr, ne */
    /* csel w14, w9, wzr, ne */
    /* csel w15, w8, wzr, ne */
    /* csel w11, w6, w11, ne */
    /* csel w12, w10, w12, ne */
    /* cmp w9, w6 */
    /* csel w13, w1, w13, ne */
    /* csel w14, w9, w14, ne */
    /* csel w15, w8, w15, ne */
    /* csel w11, w6, w11, ne */
    /* csel w12, w10, w12, ne */
    /* cmp w1, w6, lsl #1 */
    /* csel w25, w1, w13, ne */
    /* csel w24, w9, w14, ne */
    /* csel w27, w8, w15, ne */
    /* csel w22, w6, w11, ne */
    /* csel w23, w10, w12, ne */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x3828220 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382a000 */
    /* add x8, x8, #0x98c */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x77c */
    /* tst w22, #0xf */
    /* adrp x10, #0x382c000 */
    /* add x10, x10, #0x134 */
    /* csel x8, x9, x8, eq */
    /* sxtw x24, w24 */
    /* tst w0, #4 */
    /* csel x26, x10, x8, eq */
    /* sxtw x27, w27 */
    /* sxtw x25, w25 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x26; ABI effects unresolved */
    /* add x20, x20, x24 */
    /* add x21, x21, x27 */
    /* add x19, x19, x25 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3828254 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w6, #1 */
    /* b.lt #0x38283c0 */
    /* cbz w7, #0x38283c0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mvn w8, w7 */
    /* mul w8, w8, w5 */
    /* add x8, x4, w8, sxtw */
    /* tst w7, #0x80000000 */
    /* csel x21, x4, x8, eq */
    /* cneg w8, w5, ne */
    /* cneg w9, w7, ne */
    /* lsl w10, w6, #1 */
    /* cmp w8, w10 */
    /* mul w10, w9, w6 */
    /* mov w11, #1 */
    /* csel w12, w1, wzr, ne */
    /* csel w13, w3, wzr, ne */
    /* csel w14, w8, wzr, ne */
    /* csel w10, w6, w10, ne */
    /* csel w11, w9, w11, ne */
    /* cmp w3, w6 */
    /* csel w12, w1, w12, ne */
    /* csel w13, w3, w13, ne */
    /* csel w14, w8, w14, ne */
    /* csel w10, w6, w10, ne */
    /* csel w11, w9, w11, ne */
    /* cmp w1, w6 */
    /* csel w24, w1, w12, ne */
    /* csel w27, w3, w13, ne */
    /* csel w26, w8, w14, ne */
    /* csel w22, w6, w10, ne */
    /* csel w23, w9, w11, ne */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x382834c */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x3829000 */
    /* add x8, x8, #0xcf0 */
    /* adrp x9, #0x382c000 */
    /* add x9, x9, #0x798 */
    /* tst w22, #0xf */
    /* adrp x10, #0x382c000 */
    /* add x10, x10, #0x19c */
    /* csel x8, x9, x8, eq */
    /* sxtw x24, w24 */
    /* tst w0, #4 */
    /* csel x25, x10, x8, eq */
    /* sxtw x27, w27 */
    /* sxtw x26, w26 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x25; ABI effects unresolved */
    /* add x20, x20, x24 */
    /* add x19, x19, x27 */
    /* add x21, x21, x26 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3828380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
