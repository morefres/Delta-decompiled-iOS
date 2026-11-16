/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3318e00 start_va=0x3318e00 image_relative=0x3318e00 bytes=272 */
void function_3318e00__at_3318e00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x23, [x0] */
    /* ubfx x22, x1, #4, #0x1c */
    /* ldr x8, [x23, #0x20] */
    /* mov w9, #0x50 */
    /* umaddl x10, w22, w9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* cbz w9, #0x3318e68 */
    /* mov w21, w1 */
    /* ldr x24, [x10, #8] */
    /* lsl x25, x9, #2 */
    /* ldr x0, [x19] */
    /* ldr w2, [x24], #4 */
    /* mov x1, x21 */
    /* call #0x3318994; ABI effects unresolved */
    /* subs x25, x25, #4 */
    /* b.ne #0x3318e4c */
    /* ldr x8, [x23, #0x20] */
    /* mov w9, #0x50 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x3318e7c */
    /* str wzr, [x8, #0x10] */
    /* ldr w9, [x20] */
    /* cmp w9, #2 */
    /* b.ne #0x3318ef0 */
    /* ldrb w9, [x20, #8] */
    /* tbz w9, #0, #0x3318f0c */
    /* ldr w9, [x20, #4] */
    /* str w9, [sp, #0xc] */
    /* and w10, w9, #0xf */
    /* cmp w10, #7 */
    /* b.eq #0x3318ed4 */
    /* cmp w10, #1 */
    /* b.ne #0x3318ef0 */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #0x50] */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* ldrb w9, [x10, x9] */
    /* cbz w9, #0x3318edc */
    /* cmp w9, #1 */
    /* b.ne #0x3318ee4 */
    /* mov w9, #4 */
    /* branch b #0x3318ee0 */
    /* mov w9, #5 */
    /* branch b #0x3318ee0 */
    /* mov w9, #3 */
    /* str w9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc */
    /* call #0x32cb344; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
