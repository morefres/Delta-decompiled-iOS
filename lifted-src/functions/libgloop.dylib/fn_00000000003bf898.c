/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bf898 start_va=0x3bf898 image_relative=0x3bf898 bytes=336 */
void function_3bf898__at_3bf898(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x4830 */
    /* ldr w8, [x0, x8] */
    /* cbz w8, #0x3bf9c8 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x3bf9c8 */
    /* mov x11, #0 */
    /* mov w9, #0x46a0 */
    /* add x12, x19, x9 */
    /* mov w9, #0x3488 */
    /* add x23, x19, x9 */
    /* mov w13, #0x60 */
    /* str x12, [sp] */
    /* branch b #0x3bf918 */
    /* add x11, x11, #1 */
    /* ldrsw x9, [x8, #8] */
    /* cmp x11, x9 */
    /* b.ge #0x3bf9c8 */
    /* madd x25, x11, x13, x12 */
    /* ldp w9, w10, [x25, #0x1c] */
    /* add w9, w9, #7 */
    /* asr w9, w9, #3 */
    /* add w10, w10, #7 */
    /* asr w26, w10, #3 */
    /* cmp w26, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3bf908 */
    /* str x11, [sp, #8] */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* ubfiz x24, x9, #3, #0x20 */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x25, #0x50] */
    /* ldr w9, [x25, #0x58] */
    /* madd w9, w28, w9, w22 */
    /* lsl w9, w9, #6 */
    /* add x20, x8, w9, sxtw #1 */
    /* ldrsw x8, [x25, #0xc] */
    /* add x1, x23, x8, lsl #7 */
    /* mov x0, x20 */
    /* call #0x3bb4f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x4870] */
    /* ldr x9, [x25, #0x30] */
    /* ldr w1, [x25, #0x24] */
    /* mul w10, w27, w1 */
    /* add x9, x9, w10, sxtw */
    /* add x0, x9, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* add w22, w22, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x3bf954 */
    /* add w28, w28, #1 */
    /* add w27, w27, #8 */
    /* cmp w28, w26 */
    /* b.ne #0x3bf94c */
    /* ldr x8, [x19] */
    /* ldp x12, x11, [sp] */
    /* mov w13, #0x60 */
    /* branch b #0x3bf908 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
