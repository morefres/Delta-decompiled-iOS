/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6381fc start_va=0x6381fc image_relative=0x6381fc bytes=252 */
void function_6381fc__at_6381fc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp x1, #0 */
    /* ccmp x2, #0, #4, ne */
    /* cset w8, eq */
    /* cbz x3, #0x638270 */
    /* tbnz w8, #0, #0x6382e4 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x6382e4 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x639f2c; ABI effects unresolved */
    /* cbnz x0, #0x6382b8 */
    /* mov w8, #0x80 */
    /* ldrb w9, [x21] */
    /* cbz w9, #0x638294 */
    /* add x21, x21, #0x200 */
    /* subs x8, x8, #1 */
    /* b.ne #0x638258 */
    /* branch b #0x6382e4 */
    /* tbnz w8, #0, #0x6382e4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x639f2c; ABI effects unresolved */
    /* cbz x0, #0x6382e4 */
    /* strb wzr, [x0] */
    /* add x8, x0, #0x100 */
    /* branch b #0x6382e0 */
    /* cmp x23, #0xff */
    /* mov w8, #0xff */
    /* csel x23, x23, x8, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x21, x23] */
    /* mov x0, x21 */
    /* add x21, x0, #0x100 */
    /* cmp x20, #0xff */
    /* mov w8, #0xff */
    /* csel x22, x20, x8, lo */
    /* cbz x20, #0x6382dc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* strb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
