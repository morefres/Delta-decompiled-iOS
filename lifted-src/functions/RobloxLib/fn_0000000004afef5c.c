/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afef5c start_va=0x4afef5c image_relative=0x4afef5c bytes=408 */
void function_4afef5c__at_4afef5c(void) {
    /* ldr w9, [x2, #4] */
    /* ldr x10, [x1] */
    /* ldr w8, [x1, #8] */
    /* add w8, w8, w9 */
    /* neg w11, w8 */
    /* lsr x10, x10, x11 */
    /* adrp x11, #0x5208000 */
    /* add x11, x11, #0x3b8 */
    /* ldr w9, [x11, x9, lsl #2] */
    /* and x9, x10, x9 */
    /* str w8, [x1, #8] */
    /* str x9, [x0] */
    /* cmp w8, #0x40 */
    /* b.hi #0x4afeff0 */
    /* ldr x9, [x1, #0x10] */
    /* ldr x10, [x1, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x4afefd4 */
    /* ldr x10, [x1, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x4afeff0 */
    /* lsr w11, w8, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [x1, #0x10] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x4afefe4 */
    /* lsr w10, w8, #3 */
    /* sub x9, x9, x10 */
    /* str x9, [x1, #0x10] */
    /* and w8, w8, #7 */
    /* str w8, [x1, #8] */
    /* ldr x8, [x9] */
    /* str x8, [x1] */
    /* add x8, x2, #8 */
    /* str x8, [x0, #8] */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0x40 */
    /* b.hi #0x4aff060 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x4aff048 */
    /* ldr x10, [x0, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x4aff060 */
    /* lsr x11, x8, #3 */
    /* sub x12, x9, x8, lsr #3 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w10, w13, w11, lo */
    /* sub x9, x9, x10 */
    /* str x9, [x0, #0x10] */
    /* sub w8, w8, w10, lsl #3 */
    /* branch b #0x4aff054 */
    /* sub x9, x9, x8, lsr #3 */
    /* str x9, [x0, #0x10] */
    /* and w8, w8, #7 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x9] */
    /* str x8, [x0] */
    return;
    /* add x8, x0, x2 */
    /* cmp x2, #8 */
    /* b.lt #0x4aff0b0 */
    /* sub x9, x0, x1 */
    /* cmn x9, #7 */
    /* b.ge #0x4aff0b0 */
    /* cmn x9, #0x11 */
    /* b.hi #0x4aff0cc */
    /* sub x8, x8, #0x20 */
    /* subs x9, x8, x0 */
    /* b.lo #0x4aff0cc */
    /* mov x10, x0 */
    /* mov x11, x1 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x8 */
    /* b.lo #0x4aff098 */
    /* add x1, x1, x9 */
    /* branch b #0x4aff0d8 */
    /* cmp x2, #1 */
    /* b.lt #0x4aff0f0 */
    /* ldrb w9, [x1], #1 */
    /* strb w9, [x0], #1 */
    /* cmp x0, x8 */
    /* b.lo #0x4aff0b8 */
    /* branch b #0x4aff0f0 */
    /* mov x8, x0 */
    /* cmp x2, #1 */
    /* b.lt #0x4aff0f0 */
    /* add x9, x0, x2 */
    /* sub x9, x9, x8 */
    /* ldrb w10, [x1], #1 */
    /* strb w10, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4aff0e0 */
    return;
}
