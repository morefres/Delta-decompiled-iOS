/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ad3a0 start_va=0x11ad3a0 image_relative=0x11ad3a0 bytes=284 */
void function_11ad3a0__at_11ad3a0(void) {
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0, #0x16f0] */
    /* tbnz w1, #0x1f, #0x11ad4b8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x15e0] */
    /* ldr x8, [x0, #0x15d8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x128d */
    /* movk w10, #0xa33f, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, w1 */
    /* b.le #0x11ad4a4 */
    /* ldrb w10, [x2, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x21, x11, x10, lt */
    /* cbz x21, #0x11ad4a4 */
    /* mov w10, #0x228 */
    /* umaddl x8, w20, w10, x8 */
    /* ldr x10, [x8, #0x210] */
    /* ldr x8, [x8, #0x208] */
    /* subs x10, x10, x8 */
    /* b.eq #0x11ad4a4 */
    /* mov x23, #0 */
    /* asr x10, x10, #5 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldr x11, [x2] */
    /* cmp w9, #0 */
    /* csel x22, x11, x2, lt */
    /* cmp x10, #1 */
    /* csinc x24, x10, xzr, hi */
    /* add x25, x8, #0x18 */
    /* ldrb w9, [x25, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x11ad488 */
    /* sub x9, x25, #8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11ad49c */
    /* add x25, x25, #0x60 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x11ad44c */
    /* branch b #0x11ad4a4 */
    /* str w20, [x19, #0x16f0] */
    /* str w23, [x19, #0x16f4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
