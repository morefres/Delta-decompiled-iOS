/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2a44c start_va=0x2a44c image_relative=0x2a44c bytes=496 */
void function_2a44c__at_2a44c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x1], #0xf */
    /* mov x9, x0 */
    /* str x8, [x9], #0xf */
    /* and x8, x9, #0xfffffffffffffff8 */
    /* and x10, x1, #0xfffffffffffffff8 */
    /* ldr x9, [x10], #0xf */
    /* str x9, [x8], #0xf */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* and x8, x10, #0xfffffffffffffff8 */
    /* ldr x10, [x8] */
    /* ldrb w11, [x8, #8] */
    /* strb w11, [x9, #8] */
    /* str x10, [x9] */
    /* add x10, x9, #0x10 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x10]! */
    /* mov w13, #-1 */
    /* cmp x12, x13 */
    /* b.lo #0x2a4c0 */
    /* ldp x12, x11, [x11] */
    /* stp x12, x11, [x10] */
    /* branch b #0x2a4c8 */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* ldr x23, [x2, #0x18] */
    /* ldur x25, [x23, #-8] */
    /* ldrb w10, [x25, #0x50] */
    /* add x11, x10, #0x20 */
    /* add x9, x11, x9 */
    /* bic x20, x9, x10 */
    /* add x8, x11, x8 */
    /* bic x24, x8, x10 */
    /* ldr w22, [x25, #0x54] */
    /* cmp w22, #0 */
    /* ldr x8, [x25, #0x40] */
    /* cinc x21, x8, eq */
    /* cmp w22, #1 */
    /* b.hi #0x2a550 */
    /* ldrb w8, [x24, x21] */
    /* cbz w8, #0x2a56c */
    /* lsl w9, w21, #3 */
    /* sub w8, w8, #1 */
    /* lsl w8, w8, w9 */
    /* cmp w21, #3 */
    /* csel w8, wzr, w8, hi */
    /* cbz w21, #0x2a5dc */
    /* cmp w21, #3 */
    /* mov w9, #4 */
    /* csel w9, w9, w21, hi */
    /* sub w9, w9, #1 */
    /* adr x10, #0x39da4 */
    /* nop  */
    /* adr x11, #0x2a548 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x24] */
    /* branch b #0x2a600 */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hs #0x2a60c */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2a5a0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ls #0x2a5d4 */
    /* branch b #0x2a620 */
    /* ldr x8, [x25, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.hi #0x2a620 */
    /* strb wzr, [x20, x21] */
    /* branch b #0x2a620 */
    /* mov w9, #0 */
    /* branch b #0x2a600 */
    /* ldrh w9, [x24] */
    /* branch b #0x2a600 */
    /* ldrb w10, [x24, #2] */
    /* ldrh w9, [x24] */
    /* bfi w9, w10, #0x10, #8 */
    /* branch b #0x2a600 */
    /* ldr w9, [x24] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x2a56c */
    /* cmp w22, #2 */
    /* cinc x2, x21, lo */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x39044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
