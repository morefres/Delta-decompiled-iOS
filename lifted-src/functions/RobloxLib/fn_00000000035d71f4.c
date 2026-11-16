/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d71f4 start_va=0x35d71f4 image_relative=0x35d71f4 bytes=252 */
void function_35d71f4__at_35d71f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x58] */
    /* ldr x10, [x0, #0x70] */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x11, x10, x11 */
    /* lsr x11, x11, #7 */
    /* ldr x9, [x9, x11, lsl #3] */
    /* mov w12, #0xaa */
    /* msub x10, x11, x12, x10 */
    /* mov w11, #0x18 */
    /* madd x22, x10, x11, x9 */
    /* ldrb w9, [x22, #0x13] */
    /* and w10, w9, #0xe0 */
    /* orr w23, w10, #0x1c */
    /* ldrb w10, [x22, #0x10] */
    /* ldrb w11, [x22, #0x11] */
    /* cmp w11, #0 */
    /* mov w11, #0x40 */
    /* csel w11, w11, wzr, ne */
    /* cmp w10, #0 */
    /* mov w10, #-0x80 */
    /* csel w10, w10, wzr, ne */
    /* bfxil w10, w9, #0, #5 */
    /* orr w24, w10, w11 */
    /* ldp x20, x21, [x22] */
    /* add x1, x21, #2 */
    /* mov x0, x8 */
    /* call #0x35db2b8; ABI effects unresolved */
    /* strb w23, [x0] */
    /* strb w24, [x0, #1] */
    /* add x0, x0, #2 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x11] */
    /* adrp x20, #0x4bcd000 */
    /* cmp w8, #1 */
    /* b.ne #0x35d72c4 */
    /* ldr q0, [x19, #0x40] */
    /* ldr q1, [x20, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x40] */
    /* add x0, x19, #0x20 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* ldr q0, [x19, #0x70] */
    /* ldr q1, [x20, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x70] */
    /* add x0, x19, #0x50 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47af58 */
}
