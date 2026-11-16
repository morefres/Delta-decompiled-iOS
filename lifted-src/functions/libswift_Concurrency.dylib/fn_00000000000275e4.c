/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_275e4 start_va=0x275e4 image_relative=0x275e4 bytes=300 */
void function_275e4__at_275e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x9, [x2, #-8] */
    /* ldr x8, [x9, #0x40] */
    /* cmp x8, #8 */
    /* mov w10, #8 */
    /* csel x20, x8, x10, hi */
    /* add x8, x20, #1 */
    /* ldr w10, [x9, #0x50] */
    /* and w11, w10, #0x1ffff8 */
    /* and w11, w11, #0xfff000ff */
    /* cmp w11, #0 */
    /* ccmp x8, #0x18, #2, eq */
    /* b.ls #0x2764c */
    /* and x8, x10, #0xf8 */
    /* orr x8, x8, #7 */
    /* ldr x0, [x1] */
    /* str x0, [x19] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x27700 */
    /* ldrb w11, [x1, x20] */
    /* subs w10, w11, #2 */
    /* b.lo #0x276c0 */
    /* lsl w11, w20, #3 */
    /* cmp w20, #3 */
    /* mov w12, #4 */
    /* csel w12, w12, w20, hi */
    /* sub w12, w12, #1 */
    /* adr x13, #0x39d18 */
    /* nop  */
    /* adr x14, #0x27684 */
    /* ldrb w15, [x13, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* ldrb w12, [x1] */
    /* branch b #0x276a8 */
    /* ldrb w13, [x1, #2] */
    /* ldrh w12, [x1] */
    /* bfi w12, w13, #0x10, #8 */
    /* branch b #0x276a8 */
    /* ldr w12, [x1] */
    /* branch b #0x276a8 */
    /* ldrh w12, [x1] */
    /* lsl w10, w10, w11 */
    /* orr w10, w12, w10 */
    /* add w10, w10, #2 */
    /* add w11, w12, #2 */
    /* cmp w20, #4 */
    /* csel w11, w10, w11, lo */
    /* cmp w11, #1 */
    /* b.eq #0x276dc */
    /* cbnz w11, #0x276f4 */
    /* ldr x8, [x1] */
    /* str x8, [x19] */
    /* strb wzr, [x19, x20] */
    /* branch b #0x27700 */
    /* ldr x8, [x9, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, x20] */
    /* branch b #0x27700 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x39044; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
