/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e1634 start_va=0x33e1634 image_relative=0x33e1634 bytes=276 */
void function_33e1634__at_33e1634(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x33e1688 */
    /* mov x10, x9 */
    /* cbz x10, #0x33e1690 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* branch b #0x33e1694 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x33e165c */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x33e16c4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x33df840; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x20, #9 */
    /* cmp x8, #0 */
    /* csel x8, x20, x9, eq */
    /* ldp w9, w10, [x19, #0x30] */
    /* clz w11, w9 */
    /* add w11, w11, w11, lsl #3 */
    /* cmp w9, #0 */
    /* mov w9, #0x1a0 */
    /* sub w11, w9, w11 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* csel x8, x8, x11, eq */
    /* clz w11, w10 */
    /* add w11, w11, w11, lsl #3 */
    /* sub w11, w9, w11 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* cmp w10, #0 */
    /* csel x8, x8, x11, eq */
    /* ldr w10, [x19, #0x38] */
    /* clz w11, w10 */
    /* add w11, w11, w11, lsl #3 */
    /* sub w9, w9, w11 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
}
