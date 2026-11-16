/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3283a54 start_va=0x3283a54 image_relative=0x3283a54 bytes=264 */
void function_3283a54__at_3283a54(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x5 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* and w8, w21, #7 */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* ubfx w9, w21, #3, #5 */
    /* orr w9, w9, w4, lsl #24 */
    /* orr w8, w9, w8, lsl #31 */
    /* ldp x9, x10, [x0, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x0, #0x88] */
    /* cmp x10, x9 */
    /* b.ne #0x3283ab0 */
    /* mov x0, x19 */
    /* call #0x3285ce0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #0x18 */
    /* call #0x3285798; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3283b20 */
    /* mov x24, x0 */
    /* cbz w24, #0x3283b34 */
    /* and x2, x21, #0xff */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov w4, #-1 */
    /* call #0x32858b0; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1ef */
    /* mov x0, x19 */
    /* call #0x3285770; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x32852ac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x3, [x20] */
    /* and x2, x21, #0xff */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w4, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x32858b0 */
}
