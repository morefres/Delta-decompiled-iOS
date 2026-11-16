/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4584d98 start_va=0x4584d98 image_relative=0x4584d98 bytes=192 */
void function_4584d98__at_4584d98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #0x4c] */
    /* mov w8, #0x19 */
    /* sub w22, w8, w23 */
    /* ldr x0, [x0] */
    /* ldr x1, [x20, #0x58] */
    /* sbfiz x2, x22, #2, #0x20 */
    /* call #0x454a854; ABI effects unresolved */
    /* str x0, [x20, #0x58] */
    /* cbz x0, #0x4584e40 */
    /* cmn w23, #0x4b */
    /* b.gt #0x4584e30 */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x9, w22, w8 */
    /* lsr x9, x9, #0x25 */
    /* ldrsw x10, [x20, #0x50] */
    /* smull x8, w10, w8 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w10 */
    /* cmp w9, w8 */
    /* b.le #0x4584e30 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x188] */
    /* cbz w8, #0x4584e30 */
    /* ldr w8, [x20, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x34] */
    /* mov w8, #9 */
    /* str w8, [x20, #0x18] */
    /* str w22, [x20, #0x50] */
    /* ldr w8, [x21, #0x90] */
    /* str w8, [x0, w19, sxtw #2] */
    /* branch b #0x4584e44 */
    /* str wzr, [x20, #0x50] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
