/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ed094 start_va=0x9ed094 image_relative=0x9ed094 bytes=232 */
void function_9ed094__at_9ed094(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x9ed17c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* branch b #0x9ed108 */
    /* strb w9, [x19, x8] */
    /* sub w11, w11, #8 */
    /* extr x9, x10, x9, #8 */
    /* lsr x10, x10, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x38 */
    /* b.eq #0x9ed150 */
    /* cmp w11, #7 */
    /* b.hi #0x9ed0ec */
    /* cmp x12, #7 */
    /* b.hi #0x9ed0ec */
    /* ldr x13, [x20, x12, lsl #3] */
    /* mvn w14, w11 */
    /* lsr x15, x13, #1 */
    /* lsr x14, x15, x14 */
    /* mov w15, w11 */
    /* lsl x13, x13, x15 */
    /* tst x15, #0x40 */
    /* csel x14, x13, x14, ne */
    /* csel x13, xzr, x13, ne */
    /* orr x10, x14, x10 */
    /* orr x9, x13, x9 */
    /* orr w11, w11, #0x38 */
    /* add x12, x12, #1 */
    /* branch b #0x9ed0ec */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ed178 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
