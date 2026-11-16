/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c2954 start_va=0x36c2954 image_relative=0x36c2954 bytes=316 */
void function_36c2954__at_36c2954(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x27, x25, [x0] */
    /* cmp x25, x27 */
    /* b.eq #0x36c2a54 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x10 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* add x28, x27, x24 */
    /* ldurb w8, [x28, #-0xc] */
    /* tbnz w8, #0, #0x36c2a34 */
    /* ldr x8, [x20, #0x40] */
    /* add x11, x8, x22 */
    /* ldrb w9, [x11, #0x24] */
    /* tbnz w9, #0, #0x36c2a34 */
    /* add x9, x27, x24 */
    /* ldrb w12, [x9, #0xf] */
    /* sxtb w10, w12 */
    /* ldr x13, [x9] */
    /* cmp w10, #0 */
    /* csel x2, x13, x12, lt */
    /* ldrb w13, [x11, #0x1f] */
    /* sxtb w12, w13 */
    /* ldr x11, [x11, #0x10] */
    /* cmp w12, #0 */
    /* csel x11, x11, x13, lt */
    /* cmp x2, x11 */
    /* b.ne #0x36c2a34 */
    /* add x8, x8, x22 */
    /* ldr x11, [x9, #-8]! */
    /* cmp w10, #0 */
    /* csel x0, x11, x9, lt */
    /* ldr x9, [x8, #8]! */
    /* cmp w12, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36c2a34 */
    /* sub x8, x28, #0x10 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x27, x25, [x21] */
    /* add x23, x23, #1 */
    /* sub x8, x25, x27 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* add x24, x24, #0x28 */
    /* add x22, x22, #0x88 */
    /* cmp x23, x8 */
    /* b.lo #0x36c29a8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x36c2a88 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
