/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cc4c4 start_va=0x32cc4c4 image_relative=0x32cc4c4 bytes=332 */
void function_32cc4c4__at_32cc4c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w2, [x0, #0x20] */
    /* cmn w2, #1 */
    /* b.eq #0x32cc560 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* mov w21, #-1 */
    /* ldr w22, [x19, x24] */
    /* cmn w22, #1 */
    /* ccmp w22, w2, #4, ne */
    /* b.eq #0x32cc550 */
    /* strb wzr, [sp, #0xf] */
    /* ldr x0, [x20, #0x10] */
    /* add x3, sp, #0xf */
    /* mov x1, x22 */
    /* call #0x329b84c; ABI effects unresolved */
    /* ldr w2, [x20, #0x20] */
    /* cmp w0, w2 */
    /* b.ne #0x32cc538 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x32cc550 */
    /* cmn w21, #1 */
    /* ccmp w0, w23, #2, ne */
    /* cset w8, hi */
    /* cmp w8, #0 */
    /* csel w23, w0, w23, ne */
    /* csel w21, w22, w21, ne */
    /* add x24, x24, #4 */
    /* cmp x24, #0x40 */
    /* b.ne #0x32cc4fc */
    /* branch b #0x32cc564 */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* and w8, w19, #7 */
    /* ubfx x22, x1, #3, #5 */
    /* add x23, x0, x22 */
    /* cmp w8, #5 */
    /* b.ne #0x32cc5c4 */
    /* ldrb w8, [x23, #0x78]! */
    /* mov w24, #0x88 */
    /* tbz w8, #0, #0x32cc5d0 */
    /* branch b #0x32cc5ec */
    /* ldrb w8, [x23, #0x25]! */
    /* mov w24, #0x38 */
    /* tbnz w8, #0, #0x32cc5ec */
    /* ldr x8, [x21, #0x10] */
    /* add x9, x21, x24 */
    /* ldr w9, [x9, x22, lsl #2] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x8, x9, lsl #6 */
    /* mov x0, x21 */
    /* call #0x32cc6c4; ABI effects unresolved */
    /* strb wzr, [x23] */
    /* add x8, x21, x24 */
    /* str w20, [x8, x22, lsl #2] */
    /* and w0, w19, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
