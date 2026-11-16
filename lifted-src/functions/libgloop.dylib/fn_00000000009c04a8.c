/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c04a8 start_va=0x9c04a8 image_relative=0x9c04a8 bytes=428 */
void function_9c04a8__at_9c04a8(void) {
    /* cbz x2, #0x9c0530 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* mov x21, x2 */
    /* call #0x9c91b0; ABI effects unresolved */
    /* cmp x20, x21 */
    /* csel x8, xzr, x21, lo */
    /* sub x8, x20, x8 */
    /* cmp w0, #0x40 */
    /* neg w9, w0 */
    /* lsl x11, x21, x9 */
    /* lsr x10, x19, x0 */
    /* mvn w12, w0 */
    /* lsl x13, x8, #1 */
    /* lsl x12, x13, x12 */
    /* orr x13, x12, x10 */
    /* lsl x9, x19, x9 */
    /* csel x10, x19, x9, eq */
    /* csel x12, x21, x11, eq */
    /* csel x11, x8, x13, eq */
    /* lsr x8, x12, #0x20 */
    /* mov w9, w12 */
    /* cmp x8, x11, lsr #32 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* b.ne #0x9c0538 */
    /* mov w13, #-1 */
    /* branch b #0x9c053c */
    /* mov x0, #-1 */
    return;
    /* udiv x13, x11, x8 */
    /* mul x14, x13, x8 */
    /* mul x15, x13, x9 */
    /* sub x16, x11, x14 */
    /* extr x17, x16, x10, #0x20 */
    /* lsr x16, x16, #0x20 */
    /* cmp x16, #0 */
    /* ccmp x15, x17, #0, eq */
    /* b.ls #0x9c0594 */
    /* sub x16, x13, #1 */
    /* mul x17, x16, x9 */
    /* msub x16, x8, x16, x11 */
    /* sub x13, x13, #1 */
    /* sub x14, x14, x8 */
    /* sub x15, x15, x9 */
    /* lsr x0, x16, #0x20 */
    /* cbnz x0, #0x9c0594 */
    /* extr x0, x16, x10, #0x20 */
    /* sub x1, x17, x9 */
    /* add x16, x16, x8 */
    /* cmp x17, x0 */
    /* mov x17, x1 */
    /* b.hi #0x9c0568 */
    /* lsl x16, x15, #0x20 */
    /* add x14, x14, x15, lsr #32 */
    /* subs x15, x10, x16 */
    /* cinc x14, x14, lo */
    /* cmp x11, x14 */
    /* cset w16, lo */
    /* csel w12, w12, wzr, lo */
    /* sub w13, w13, w16 */
    /* sub w11, w11, w14 */
    /* add w11, w11, w12 */
    /* extr x11, x11, x15, #0x20 */
    /* lsl x10, x10, #0x20 */
    /* cmp x8, x11, lsr #32 */
    /* b.ne #0x9c05d4 */
    /* mov w12, #-1 */
    /* branch b #0x9c05d8 */
    /* udiv x12, x11, x8 */
    /* lsl x13, x13, #0x20 */
    /* mul x14, x12, x8 */
    /* mul x15, x12, x9 */
    /* sub x16, x11, x14 */
    /* extr x17, x16, x10, #0x20 */
    /* lsr x16, x16, #0x20 */
    /* cmp x16, #0 */
    /* ccmp x15, x17, #0, eq */
    /* b.ls #0x9c0634 */
    /* sub x16, x12, #1 */
    /* mul x17, x16, x9 */
    /* msub x16, x8, x16, x11 */
    /* sub x12, x12, #1 */
    /* sub x14, x14, x8 */
    /* sub x15, x15, x9 */
    /* lsr x0, x16, #0x20 */
    /* cbnz x0, #0x9c0634 */
    /* extr x0, x16, x10, #0x20 */
    /* sub x1, x17, x9 */
    /* add x16, x16, x8 */
    /* cmp x17, x0 */
    /* mov x17, x1 */
    /* b.hi #0x9c0608 */
    /* add x8, x14, x15, lsr #32 */
    /* cmp x10, x15, lsl #32 */
    /* cinc x8, x8, lo */
    /* cmp x11, x8 */
    /* cset w8, lo */
    /* sub x8, x12, x8 */
    /* orr x0, x8, x13 */
    return;
}
