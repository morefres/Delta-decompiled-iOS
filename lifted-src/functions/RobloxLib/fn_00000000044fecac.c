/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fecac start_va=0x44fecac image_relative=0x44fecac bytes=216 */
void function_44fecac__at_44fecac(void) {
    /* cbz w2, #0x44fed80 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x3c] */
    /* mov w22, #8 */
    /* mov w23, #-1 */
    /* tst w8, #0xff */
    /* b.ne #0x44fed00 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x44fd0a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x30] */
    /* strb wzr, [x8, x9] */
    /* ldrb w8, [x21, #0x3c] */
    /* ldr x10, [x21, #0x10] */
    /* ldr w11, [x21, #0x30] */
    /* sub w9, w22, w8 */
    /* and w9, w9, #0xff */
    /* and w12, w19, #0xff */
    /* cmp w9, w19, uxtb */
    /* csel w9, w9, w12, lo */
    /* lsl w12, w23, w9 */
    /* bic w12, w20, w12 */
    /* lsl w8, w12, w8 */
    /* ldrb w12, [x10, x11] */
    /* orr w8, w12, w8 */
    /* strb w8, [x10, x11] */
    /* ldrb w8, [x21, #0x3c] */
    /* add w8, w8, w9 */
    /* and w10, w8, #0xff */
    /* strb w8, [x21, #0x3c] */
    /* cmp w10, #8 */
    /* b.ne #0x44fed60 */
    /* mov w8, #0 */
    /* strb wzr, [x21, #0x3c] */
    /* ldr w10, [x21, #0x30] */
    /* add w10, w10, #1 */
    /* str w10, [x21, #0x30] */
    /* lsr x20, x20, x9 */
    /* sub w19, w19, w9 */
    /* tst w19, #0xff */
    /* b.ne #0x44fecdc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
