/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc1300 start_va=0xbc1300 image_relative=0xbc1300 bytes=188 */
void function_bc1300__at_bc1300(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w1, #0x13 */
    /* b.ne #0xbc1330 */
    /* cmp w21, #0x11 */
    /* b.eq #0xbc1340 */
    /* cmp w1, #0x18 */
    /* b.ne #0xbc13a8 */
    /* cmp w21, #0x17 */
    /* b.ne #0xbc13a8 */
    /* add w8, w4, #3 */
    /* lsr w8, w8, #2 */
    /* add w9, w5, #3 */
    /* lsr w9, w9, #2 */
    /* mul w23, w9, w8 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* cbz w23, #0xbc13a8 */
    /* mov w21, w0 */
    /* add x20, x20, #8 */
    /* mov w22, w22 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x21 */
    /* add x20, x20, x22 */
    /* subs w23, w23, #1 */
    /* b.ne #0xbc1388 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
