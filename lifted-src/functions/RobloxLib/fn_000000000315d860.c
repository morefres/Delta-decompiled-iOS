/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_315d860 start_va=0x315d860 image_relative=0x315d860 bytes=380 */
void function_315d860__at_315d860(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub w20, w0, #8 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x3162aa4; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x315e4d4; ABI effects unresolved */
    /* cbz w0, #0x315d8c4 */
    /* mov x22, #0 */
    /* mov x0, sp */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, #0 */
    /* cmp w20, #6 */
    /* b.lo #0x315d8a4 */
    /* ldr x21, [sp, #0x10] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x315d8a4 */
    /* ldrb w8, [x21, #5] */
    /* ands w9, w8, #0x1f */
    /* cset w11, eq */
    /* cmp w9, #0 */
    /* mov w8, #6 */
    /* ccmp w20, #8, #0, ne */
    /* b.hs #0x315d968 */
    /* cbz w11, #0x315d8a0 */
    /* add w9, w8, #1 */
    /* cmp w9, w20 */
    /* b.hi #0x315d8a0 */
    /* ldrb w8, [x21, w8, uxtw] */
    /* cbz w8, #0x315d94c */
    /* add w10, w9, #2 */
    /* cmp w10, w20 */
    /* b.hi #0x315d8a0 */
    /* add x9, x21, w9, uxtw */
    /* ldrb w11, [x9] */
    /* lsl w11, w11, #8 */
    /* ldrb w9, [x9, #1] */
    /* sxth w11, w11 */
    /* orr w9, w11, w9 */
    /* add w9, w10, w9 */
    /* cmp w9, w20 */
    /* b.hi #0x315d8a0 */
    /* subs w8, w8, #1 */
    /* b.ne #0x315d914 */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x315dcd0; ABI effects unresolved */
    /* branch b #0x315d8a4 */
    /* mov w10, #1 */
    /* add x11, x21, w8, uxtw */
    /* ldrb w12, [x11] */
    /* lsl w12, w12, #8 */
    /* ldrb w11, [x11, #1] */
    /* sxth w12, w12 */
    /* orr w11, w12, w11 */
    /* add w8, w8, w11 */
    /* add w8, w8, #2 */
    /* cmp w8, w20 */
    /* b.hi #0x315d8a0 */
    /* cmp w10, w9 */
    /* cset w11, hs */
    /* b.hs #0x315d8fc */
    /* add w12, w8, #2 */
    /* add w10, w10, #1 */
    /* cmp w12, w20 */
    /* b.ls #0x315d96c */
    /* branch b #0x315d8fc */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x315d9cc */
    /* branch b #0x315d9c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3162c00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
