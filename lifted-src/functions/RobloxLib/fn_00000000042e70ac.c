/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e70ac start_va=0x42e70ac image_relative=0x42e70ac bytes=980 */
void function_42e70ac__at_42e70ac(void) {
    /* ldr x10, [x1, #0x18] */
    /* ldr x8, [x2, #0x10] */
    /* ldr w9, [x10, #0x68] */
    /* ldr w11, [x8, #0x68] */
    /* cmp w9, w11 */
    /* b.ne #0x42e7164 */
    /* ldr w9, [x10, #0x6c] */
    /* ldr w11, [x8, #0x6c] */
    /* cmp w9, w11 */
    /* b.ne #0x42e7164 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x42e7460 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* str x9, [x10, #8] */
    /* ldr x11, [x2] */
    /* cmp x8, x11 */
    /* b.ne #0x42e712c */
    /* ldr w12, [x10, #0x68] */
    /* ldr w13, [x9, #0x68] */
    /* mov x11, x10 */
    /* cmp w12, w13 */
    /* b.lt #0x42e7128 */
    /* b.ne #0x42e7124 */
    /* ldr w12, [x10, #0x6c] */
    /* ldr w13, [x9, #0x6c] */
    /* mov x11, x10 */
    /* cmp w12, w13 */
    /* b.lt #0x42e7128 */
    /* mov x11, x9 */
    /* str x11, [x2] */
    /* ldr x11, [x2, #8] */
    /* cmp x8, x11 */
    /* b.ne #0x42e7164 */
    /* ldr w8, [x10, #0x68] */
    /* ldr w11, [x9, #0x68] */
    /* cmp w8, w11 */
    /* b.gt #0x42e7160 */
    /* b.ne #0x42e715c */
    /* ldr w8, [x10, #0x6c] */
    /* ldr w11, [x9, #0x6c] */
    /* cmp w8, w11 */
    /* b.gt #0x42e7160 */
    /* mov x10, x9 */
    /* str x10, [x2, #8] */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x0, #0 */
    /* mov x5, #0 */
    /* ldp x11, x9, [x1] */
    /* mov w16, #1 */
    /* ldp x12, x10, [x2] */
    /* mov w14, #8 */
    /* mov x6, x9 */
    /* mov x17, x10 */
    /* mov w7, #1 */
    /* mov x15, x7 */
    /* mov x8, x5 */
    /* mov x13, x0 */
    /* ldr w0, [x17, #0x68] */
    /* ldr w19, [x6, #0x68] */
    /* sub w0, w0, w19 */
    /* mul w7, w0, w16 */
    /* cmp w7, #1 */
    /* b.lt #0x42e7290 */
    /* tst w15, #1 */
    /* csel x19, x14, xzr, ne */
    /* mov x0, x6 */
    /* mov x5, x17 */
    /* ldr w21, [x17, #0x6c] */
    /* mov x6, x7 */
    /* ldr w7, [x0, #0x6c] */
    /* sub w20, w21, w7 */
    /* ldr x17, [x0, x19] */
    /* cmp x17, x0 */
    /* b.eq #0x42e7234 */
    /* ldr w22, [x17, #0x6c] */
    /* subs w22, w22, w7 */
    /* b.gt #0x42e7234 */
    /* ldr w7, [x17, #0x68] */
    /* ldr w23, [x0, #0x68] */
    /* cmp w7, w23 */
    /* b.eq #0x42e7220 */
    /* sub w23, w7, w23 */
    /* mul w23, w23, w16 */
    /* tbz w23, #0x1f, #0x42e7234 */
    /* mul w22, w22, w6 */
    /* mul w23, w23, w20 */
    /* cmp w22, w23 */
    /* b.gt #0x42e7234 */
    /* ldr w0, [x5, #0x68] */
    /* sub w0, w0, w7 */
    /* mul w6, w0, w16 */
    /* mov x0, x17 */
    /* branch b #0x42e71d4 */
    /* ldr x17, [x5, x19] */
    /* cmp x17, x5 */
    /* b.eq #0x42e73ec */
    /* ldr w22, [x17, #0x68] */
    /* ldr w7, [x0, #0x68] */
    /* sub w7, w22, w7 */
    /* mul w7, w7, w16 */
    /* cmp w7, #1 */
    /* b.lt #0x42e73ec */
    /* ldr w23, [x17, #0x6c] */
    /* sub w21, w23, w21 */
    /* tbz w21, #0x1f, #0x42e73ec */
    /* ldr w23, [x5, #0x68] */
    /* cmp w22, w23 */
    /* b.eq #0x42e71c8 */
    /* sub w22, w22, w23 */
    /* mul w22, w22, w16 */
    /* tbz w22, #0x1f, #0x42e73ec */
    /* mul w6, w21, w6 */
    /* mul w20, w22, w20 */
    /* cmp w6, w20 */
    /* b.lt #0x42e71c8 */
    /* branch b #0x42e73ec */
    /* tbnz w7, #0x1f, #0x42e7310 */
    /* ldr w16, [x6, #0x6c] */
    /* tst w15, #1 */
    /* csel x5, x14, xzr, ne */
    /* mov x7, x6 */
    /* mov x0, x7 */
    /* ldr x7, [x7, x5] */
    /* cmp x7, x6 */
    /* b.eq #0x42e72d0 */
    /* ldr w20, [x7, #0x68] */
    /* cmp w20, w19 */
    /* b.ne #0x42e72d0 */
    /* ldr w20, [x7, #0x6c] */
    /* cmp w20, w16 */
    /* mov x16, x20 */
    /* b.le #0x42e72a4 */
    /* ldr w16, [x17, #0x6c] */
    /* tst w15, #1 */
    /* csel x6, xzr, x14, ne */
    /* mov x7, x17 */
    /* mov x5, x7 */
    /* ldr x7, [x7, x6] */
    /* cmp x7, x17 */
    /* b.eq #0x42e73ec */
    /* ldr w20, [x7, #0x68] */
    /* cmp w20, w19 */
    /* b.ne #0x42e73ec */
    /* ldr w20, [x7, #0x6c] */
    /* cmp w20, w16 */
    /* mov x16, x20 */
    /* b.ge #0x42e72e0 */
    /* branch b #0x42e73ec */
    /* tst w15, #1 */
    /* csel x0, xzr, x14, ne */
    /* ldr w19, [x17, #0x6c] */
    /* ldr x5, [x17, x0] */
    /* mov x23, x6 */
    /* mov x6, x23 */
    /* mov x20, x7 */
    /* ldr w22, [x23, #0x6c] */
    /* sub w21, w19, w22 */
    /* cmp x5, x17 */
    /* b.eq #0x42e7374 */
    /* ldr w7, [x5, #0x6c] */
    /* subs w23, w7, w19 */
    /* b.mi #0x42e7374 */
    /* ldr w7, [x5, #0x68] */
    /* ldr w24, [x17, #0x68] */
    /* cmp w7, w24 */
    /* b.eq #0x42e73d0 */
    /* sub w24, w7, w24 */
    /* mul w24, w24, w16 */
    /* tbz w24, #0x1f, #0x42e7374 */
    /* mul w23, w23, w20 */
    /* mul w24, w24, w21 */
    /* cmp w23, w24 */
    /* b.le #0x42e73d0 */
    /* ldr x23, [x6, x0] */
    /* cmp x23, x6 */
    /* b.eq #0x42e73e4 */
    /* ldr w24, [x23, #0x68] */
    /* ldr w7, [x17, #0x68] */
    /* sub w7, w7, w24 */
    /* mul w7, w7, w16 */
    /* tbz w7, #0x1f, #0x42e73e4 */
    /* ldr w25, [x23, #0x6c] */
    /* sub w22, w25, w22 */
    /* cmp w22, #1 */
    /* b.lt #0x42e73e4 */
    /* ldr w25, [x6, #0x68] */
    /* cmp w24, w25 */
    /* b.eq #0x42e7324 */
    /* sub w24, w24, w25 */
    /* mul w24, w24, w16 */
    /* tbz w24, #0x1f, #0x42e73e4 */
    /* mul w20, w22, w20 */
    /* mul w21, w24, w21 */
    /* cmp w20, w21 */
    /* b.lt #0x42e7324 */
    /* branch b #0x42e73e4 */
    /* ldr w17, [x6, #0x68] */
    /* sub w17, w7, w17 */
    /* mul w7, w17, w16 */
    /* mov x17, x5 */
    /* branch b #0x42e7318 */
    /* mov x5, x17 */
    /* mov x0, x6 */
    /* mov w7, #0 */
    /* mov w16, #-1 */
    /* mov x6, x11 */
    /* mov x17, x12 */
    /* tbnz w15, #0, #0x42e7198 */
    /* str x5, [x0, #8] */
    /* str x0, [x5] */
    /* str x8, [x13] */
    /* str x13, [x8, #8] */
    /* ldr w14, [x12, #0x68] */
    /* ldr w11, [x11, #0x68] */
    /* cmp w14, w11 */
    /* b.ge #0x42e7424 */
    /* str x12, [x1] */
    /* ldr w11, [x10, #0x68] */
    /* ldr w9, [x9, #0x68] */
    /* cmp w11, w9 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    /* b.lt #0x42e7448 */
    /* str x10, [x1, #8] */
    /* ldr x9, [x2, #0x18] */
    /* str x9, [x1, #0x18] */
    /* str x13, [x3] */
    /* mov w0, #1 */
    /* str x8, [x4] */
    return;
    /* str x10, [x3] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x42e7478 */
    /* mov w0, #0 */
    /* ldr x8, [x9, #0x18] */
    /* branch b #0x42e7458 */
    /* mov w0, #0 */
    /* branch b #0x42e7458 */
}
