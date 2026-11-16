/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433d4e0 start_va=0x433d4e0 image_relative=0x433d4e0 bytes=304 */
void function_433d4e0__at_433d4e0(void) {
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0xa58 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x94] */
    return;
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmn w1, #1 */
    /* b.eq #0x433d554 */
    /* cmp w1, #4 */
    /* b.gt #0x433d554 */
    /* mov w9, #0x18 */
    /* smaddl x8, w1, w9, x8 */
    /* ldp x8, x9, [x8, #0x28] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* cmp w9, #1 */
    /* b.lt #0x433d554 */
    /* ldr w0, [x8] */
    return;
    /* mov x8, #0 */
    /* cmn w1, #1 */
    /* b.eq #0x433d5a4 */
    /* cmp w1, #4 */
    /* b.gt #0x433d5a4 */
    /* mov w8, #0x18 */
    /* smaddl x8, w1, w8, x0 */
    /* ldp x8, x9, [x8, #0x28] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* cmp w9, #1 */
    /* b.lt #0x433d5a0 */
    /* ldrsw x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x433d5a0 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* branch b #0x433d5a4 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* ldp x8, x9, [x0, #0x10] */
    /* subs x11, x9, x8 */
    /* b.eq #0x433d5fc */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* asr x11, x11, #3 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov x12, #0x100000000 */
    /* ldr x13, [x8, x10, lsl #3] */
    /* ldr w13, [x13, #0x3c] */
    /* cmp w13, w1 */
    /* b.eq #0x433d5f4 */
    /* add x10, x10, #1 */
    /* add x9, x9, x12 */
    /* cmp x11, x10 */
    /* b.ne #0x433d5d0 */
    /* branch b #0x433d5fc */
    /* cmn w10, #1 */
    /* b.ne #0x433d604 */
    /* mov x0, #0 */
    return;
    /* asr x9, x9, #0x1d */
    /* ldr x0, [x8, x9] */
    return;
}
