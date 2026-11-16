/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aaa590 start_va=0x4aaa590 image_relative=0x4aaa590 bytes=228 */
void function_4aaa590__at_4aaa590(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4aaa61c */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x2a */
    /* b.eq #0x4aaa640 */
    /* and w10, w8, #0xff */
    /* cmp w10, #0x5c */
    /* b.ne #0x4aaa5d4 */
    /* cmp w9, #0x2f */
    /* b.eq #0x4aaa610 */
    /* cmp w10, #0x2f */
    /* b.ne #0x4aaa5e4 */
    /* cmp w9, #0x5c */
    /* b.eq #0x4aaa610 */
    /* cbz w20, #0x4aaa608 */
    /* sxtb w0, w8 */
    /* call #0x4b98650; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w0, [x19] */
    /* call #0x4b98650; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.eq #0x4aaa610 */
    /* branch b #0x4aaa664 */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x4aaa664 */
    /* ldrb w8, [x21, #1]! */
    /* add x19, x19, #1 */
    /* cbnz w8, #0x4aaa5b4 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2a */
    /* ccmp w8, #0, #4, ne */
    /* mov w8, #-0x6b */
    /* csel w0, wzr, w8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x19, #1]! */
    /* cbz w8, #0x4aaa66c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4aaa590; ABI effects unresolved */
    /* cbz w0, #0x4aaa630 */
    /* ldrb w8, [x21, #1]! */
    /* cbnz w8, #0x4aaa648 */
    /* mov w0, #-0x6b */
    /* branch b #0x4aaa630 */
    /* mov w0, #0 */
    /* branch b #0x4aaa630 */
}
