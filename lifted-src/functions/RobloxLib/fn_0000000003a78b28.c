/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a78b28 start_va=0x3a78b28 image_relative=0x3a78b28 bytes=316 */
void function_3a78b28__at_3a78b28(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp w22, w21, [x0, #0x10] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x22 */
    /* b.ls #0x3a78b68 */
    /* ldr x8, [x20] */
    /* ldrb w25, [x8, x22] */
    /* branch b #0x3a78b6c */
    /* mov w25, #0 */
    /* ldr w23, [x20, #0x18] */
    /* add w24, w22, #1 */
    /* mov x8, x24 */
    /* str w24, [x20, #0x10] */
    /* cmp x9, x24 */
    /* b.ls #0x3a78be4 */
    /* mov w26, #1 */
    /* mov w27, #0x2401 */
    /* mov x11, x24 */
    /* ldr x10, [x20] */
    /* ldrb w11, [x10, x11] */
    /* cmp w11, w25 */
    /* b.eq #0x3a78c08 */
    /* cmp w11, #0x5c */
    /* b.eq #0x3a78bc8 */
    /* cmp w11, #0xd */
    /* lsl w10, w26, w11 */
    /* and w10, w10, w27 */
    /* ccmp w10, #0, #4, ls */
    /* b.ne #0x3a78be8 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x10] */
    /* branch b #0x3a78bd8 */
    /* mov x0, x20 */
    /* call #0x3a78a2c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* mov w11, w8 */
    /* cmp x9, w8, uxtw */
    /* b.hi #0x3a78b90 */
    /* cbz w25, #0x3a78c04 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* ldp w11, w12, [x20, #0x14] */
    /* sub w8, w8, w12 */
    /* orr x11, x11, x8, lsl #32 */
    /* mov w8, #0x11e */
    /* branch b #0x3a78c2c */
    /* ldr x10, [x20] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x10] */
    /* ldp w11, w12, [x20, #0x14] */
    /* sub w9, w9, w12 */
    /* orr x11, x11, x9, lsl #32 */
    /* add x9, x10, x24 */
    /* mvn w10, w22 */
    /* add w10, w8, w10 */
    /* mov w8, #0x117 */
    /* sub w12, w22, w23 */
    /* str w8, [x19] */
    /* orr x8, x21, x12, lsl #32 */
    /* stur x8, [x19, #4] */
    /* stur x11, [x19, #0xc] */
    /* str w10, [x19, #0x14] */
    /* str x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
