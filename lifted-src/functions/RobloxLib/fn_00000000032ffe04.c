/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ffe04 start_va=0x32ffe04 image_relative=0x32ffe04 bytes=164 */
void function_32ffe04__at_32ffe04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* ldr x9, [x0, #0x428] */
    /* mov w8, #0x402 */
    /* strh w8, [x9] */
    /* mov w8, #0xe */
    /* strb w8, [x9, #2] */
    /* mov w8, w2 */
    /* add x0, x9, #5 */
    /* cmp x8, #0x7f */
    /* cset w9, hi */
    /* lsr x10, x8, #7 */
    /* bfi w8, w9, #7, #1 */
    /* sturb w8, [x0, #-2] */
    /* add x0, x0, #1 */
    /* mov x8, x10 */
    /* b.hi #0x32ffe40 */
    /* mov w8, #2 */
    /* sturb w8, [x0, #-2] */
    /* sub w8, w1, #4 */
    /* sturb w8, [x0, #-1] */
    /* str x0, [x22, #0x428] */
    /* cbz x19, #0x32ffe98 */
    /* ldrb w8, [x20], #1 */
    /* lsr w1, w8, #3 */
    /* mov x2, x21 */
    /* call #0x32ffcbc; ABI effects unresolved */
    /* str x0, [x22, #0x428] */
    /* sub w21, w21, #8 */
    /* sub x19, x19, #1 */
    /* cbnz x19, #0x32ffe78 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
