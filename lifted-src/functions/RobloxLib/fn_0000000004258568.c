/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4258568 start_va=0x4258568 image_relative=0x4258568 bytes=332 */
void function_4258568__at_4258568(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x264] */
    /* ldrb w9, [x0, #0x261] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x0, #0x1f0] */
    /* cmp w8, #8 */
    /* umull x10, w9, w8 */
    /* add x10, x10, #7 */
    /* lsr w11, w8, #3 */
    /* umull x9, w9, w11 */
    /* ldrb w11, [x0, #0x262] */
    /* lsr x10, x10, #3 */
    /* csel x20, x10, x9, lo */
    /* strb w11, [x0, #0x267] */
    /* strb w8, [x0, #0x266] */
    /* add x1, x20, #1 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* str x0, [x19, #0x220] */
    /* strb wzr, [x0] */
    /* ldrb w8, [x19, #0x25e] */
    /* ldr w9, [x19, #0x1f4] */
    /* and w10, w8, #0x1f */
    /* cmp w9, #1 */
    /* csel w8, w10, w8, eq */
    /* ldr w9, [x19, #0x1f0] */
    /* mov w10, #0x2f */
    /* and w10, w8, w10 */
    /* cmp w9, #1 */
    /* csel w8, w10, w8, eq */
    /* tst w8, #0xff */
    /* mov w9, #8 */
    /* csel w21, w9, w8, eq */
    /* strb w21, [x19, #0x25e] */
    /* cmp w21, #0x10 */
    /* b.lo #0x4258664 */
    /* ldr x8, [x19, #0x228] */
    /* cbnz x8, #0x425864c */
    /* add x1, x20, #1 */
    /* mov x0, x19 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* str x0, [x19, #0x228] */
    /* ubfx w8, w21, #4, #1 */
    /* ubfx w9, w21, #5, #1 */
    /* ubfx w10, w21, #6, #1 */
    /* add w9, w9, w21, lsr #7 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8 */
    /* cmp w8, #2 */
    /* b.lo #0x425864c */
    /* add x1, x20, #1 */
    /* mov x0, x19 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* str x0, [x19, #0x230] */
    /* cmp w21, #0x20 */
    /* b.lo #0x4258664 */
    /* add x1, x20, #1 */
    /* mov x0, x19 */
    /* call #0x424a470; ABI effects unresolved */
    /* str x0, [x19, #0x218] */
    /* ldrb w8, [x19, #0x25c] */
    /* cbz w8, #0x4258694 */
    /* ldr w8, [x19, #0x1f4] */
    /* ldrb w9, [x19, #0x12c] */
    /* tbnz w9, #1, #0x4258698 */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* str w8, [x19, #0x1f8] */
    /* ldr w8, [x19, #0x1f0] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* branch b #0x42586a0 */
    /* ldr w8, [x19, #0x1f4] */
    /* str w8, [x19, #0x1f8] */
    /* ldr w8, [x19, #0x1f0] */
    /* str w8, [x19, #0x1fc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
