/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195d030 start_va=0x195d030 image_relative=0x195d030 bytes=340 */
void function_195d030__at_195d030(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb x8, [x0, #0x2f] */
    /* tbnz x8, #0x3f, #0x195d054 */
    /* mov x9, x8 */
    /* branch b #0x195d058 */
    /* ldr x9, [x20, #0x20] */
    /* cmp x9, #0 */
    /* cset w10, ne */
    /* ldrb w9, [x19, #0x2f] */
    /* sxtb w11, w9 */
    /* ldr x12, [x19, #0x20] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* cmp x9, #0 */
    /* cset w11, ne */
    /* eor w10, w10, w11 */
    /* tbnz w10, #0, #0x195d160 */
    /* tbz w8, #0x1f, #0x195d08c */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #0 */
    /* mov w10, #0x18 */
    /* csel x8, xzr, x10, eq */
    /* add x8, x20, x8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* add x9, x19, x9 */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x9, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x195d160 */
    /* ldr x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x12, x8, lt */
    /* ldr x8, [x9] */
    /* cmp w11, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x195d160 */
    /* ldr w8, [x20, #0x30] */
    /* ldr w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x195d160 */
    /* ldrb w9, [x20, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x4f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x40] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x195d160 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x38]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x38]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x195d170 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x195d164 */
}
