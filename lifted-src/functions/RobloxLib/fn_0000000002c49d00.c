/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c49d00 start_va=0x2c49d00 image_relative=0x2c49d00 bytes=224 */
void function_2c49d00__at_2c49d00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* cbz x2, #0x2c49d68 */
    /* mov x8, #0 */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0x6c8 */
    /* mov x10, x2 */
    /* mov x11, x0 */
    /* ldrb w12, [x11], #1 */
    /* ldrb w12, [x9, x12] */
    /* add x8, x12, x8, lsl #4 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x100] */
    /* subs x10, x10, #1 */
    /* b.ne #0x2c49d40 */
    /* cbz w8, #0x2c49d68 */
    /* mov w0, #1 */
    /* branch b #0x2c49dd4 */
    /* adrp x8, #0x6169000 */
    /* ldrb w10, [x8, #0x9f0] */
    /* ldrb w9, [x19, #0xf57] */
    /* sxtb w8, w9 */
    /* ldr x11, [x19, #0xf48] */
    /* cmp w8, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x2, x9 */
    /* tbz w10, #0, #0x2c49db4 */
    /* b.ne #0x2c49da8 */
    /* add x9, x19, #0xf40 */
    /* ldr x10, [x19, #0xf40] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c49d60 */
    /* mov x0, x19 */
    /* call #0x2c4a108; ABI effects unresolved */
    /* branch b #0x2c49dd0 */
    /* b.ne #0x2c49dd0 */
    /* add x9, x19, #0xf40 */
    /* ldr x10, [x19, #0xf40] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c49d60 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
