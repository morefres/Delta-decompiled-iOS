/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329d8dc start_va=0x329d8dc image_relative=0x329d8dc bytes=176 */
void function_329d8dc__at_329d8dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmn w2, #1 */
    /* b.eq #0x329d958 */
    /* cmp w2, #1 */
    /* b.lt #0x329d974 */
    /* add w9, w2, w1 */
    /* add x8, x19, #0x10 */
    /* sxtw x9, w9 */
    /* cmp w1, #0x100 */
    /* mov w10, #0x100 */
    /* csel w10, w1, w10, hi */
    /* mov w11, #1 */
    /* mov w12, w1 */
    /* cmp x10, x12 */
    /* b.eq #0x329d980 */
    /* ldr x15, [x19] */
    /* lsr x13, x12, #6 */
    /* lsl x14, x11, x12 */
    /* ldr x15, [x15, x13, lsl #3] */
    /* tst x15, x14 */
    /* b.ne #0x329d948 */
    /* ldr x15, [x8, x13, lsl #3] */
    /* orr x14, x15, x14 */
    /* str x14, [x8, x13, lsl #3] */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.lt #0x329d91c */
    /* branch b #0x329d974 */
    /* ldr x8, [x19] */
    /* add x0, x19, #0x10 */
    /* and w2, w1, #0xff */
    /* mov x1, x8 */
    /* call #0x329bb54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strh wzr, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
}
