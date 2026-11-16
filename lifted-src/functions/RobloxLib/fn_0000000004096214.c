/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4096214 start_va=0x4096214 image_relative=0x4096214 bytes=220 */
void function_4096214__at_4096214(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w22, [x1] */
    /* cmp w22, #1 */
    /* b.lt #0x40962c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w24, #1 */
    /* mov x8, x22 */
    /* mov w23, #1 */
    /* mul w9, w8, w19 */
    /* add x9, x21, w9, sxtw */
    /* ldr x10, [x20, #8] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x9, x10, x9 */
    /* tbz w9, #0, #0x40962ac */
    /* ldr x9, [x20, #0x50] */
    /* lsr x10, x21, #6 */
    /* lsl x11, x24, x21 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* tst x12, x11 */
    /* b.ne #0x40962ac */
    /* orr x8, x12, x11 */
    /* str x8, [x9, x10, lsl #3] */
    /* ldr x8, [x20, #0x38] */
    /* ldr w0, [x8, x21, lsl #2] */
    /* cmn w0, #1 */
    /* b.eq #0x40962e0 */
    /* mov x1, x20 */
    /* call #0x4096214; ABI effects unresolved */
    /* cbnz w0, #0x40962dc */
    /* ldr w8, [x20] */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* cset w23, lo */
    /* cmp x22, x21 */
    /* b.ne #0x409624c */
    /* mov w23, #0 */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x20, #0x20] */
    /* str w21, [x9, w19, sxtw #2] */
    /* str w19, [x8, x21, lsl #2] */
    /* branch b #0x40962c4 */
}
