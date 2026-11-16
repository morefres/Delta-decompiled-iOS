/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4bcc8 start_va=0xa4bcc8 image_relative=0xa4bcc8 bytes=272 */
void function_a4bcc8__at_a4bcc8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xa4bd08 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xa4bd08 */
    /* cmp w9, #0x41 */
    /* b.lo #0xa4bd08 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa4bd3c */
    /* cbnz w8, #0xa4bd14 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0xa4bd30 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa4bd2c */
    /* ldr x0, [x19] */
    /* lsl x2, x8, #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xa4bda0 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w20, w8, w9, gt */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0xa4bdac */
    /* str xzr, [x19, #8] */
    /* ldr x0, [x19] */
    /* ubfiz x2, x20, #2, #0x20 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98efc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa4bdc8 */
    /* mov w20, #0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa43f70 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
