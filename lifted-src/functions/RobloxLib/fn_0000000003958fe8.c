/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3958fe8 start_va=0x3958fe8 image_relative=0x3958fe8 bytes=164 */
void function_3958fe8__at_3958fe8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x1, #0x90] */
    /* adrp x8, #0x6185000 */
    /* ldr w22, [x8, #0xa60] */
    /* ldrb w8, [x1, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x395903c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3958f18; ABI effects unresolved */
    /* strb wzr, [x19, #0x94] */
    /* cmp w22, #2 */
    /* b.lt #0x3959078 */
    /* mov w23, #1 */
    /* branch b #0x3959040 */
    /* mov w23, #0 */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0x3959078 */
    /* ldr x9, [x19, #0x98] */
    /* add x9, x9, x8, lsl #4 */
    /* ldur x1, [x9, #-0x10] */
    /* ldur d0, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xa0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x395908c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.gt #0x3959040 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
