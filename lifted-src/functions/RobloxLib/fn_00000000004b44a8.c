/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b44a8 start_va=0x4b44a8 image_relative=0x4b44a8 bytes=220 */
void function_4b44a8__at_4b44a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x0, x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x19, x0, x19, lt */
    /* csel x9, x10, x9, lt */
    /* add x20, x19, x9 */
    /* cbz x9, #0x4b4554 */
    /* adrp x9, #0x5236000 */
    /* add x9, x9, #0x65d */
    /* mov x10, x19 */
    /* mov x21, x20 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x52 */
    /* b.eq #0x4b451c */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.ne #0x4b4500 */
    /* branch b #0x4b4558 */
    /* mov w11, #1 */
    /* cmp x11, #0x11 */
    /* b.eq #0x4b454c */
    /* add x12, x10, x11 */
    /* cmp x12, x20 */
    /* b.eq #0x4b4558 */
    /* ldrb w12, [x12] */
    /* ldrb w13, [x9, x11] */
    /* add x11, x11, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b4520 */
    /* branch b #0x4b450c */
    /* mov x21, x10 */
    /* branch b #0x4b450c */
    /* mov x21, x20 */
    /* tbz w8, #0x1f, #0x4b4560 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x21, x19 */
    /* cmp x21, x20 */
    /* ccmn x8, #1, #4, ne */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
