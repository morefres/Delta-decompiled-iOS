/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3081660 start_va=0x3081660 image_relative=0x3081660 bytes=272 */
void function_3081660__at_3081660(void) {
    /* cbz x1, #0x308174c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* add x20, x0, x1 */
    /* mov x8, x0 */
    /* ldrb w21, [x8], #1 */
    /* cmp w21, #0x2d */
    /* cset w9, eq */
    /* csel x8, x0, x8, ne */
    /* mov x0, x8 */
    /* subs x9, x1, x9 */
    /* b.ne #0x3081708 */
    /* cmp x0, x20 */
    /* b.eq #0x3081720 */
    /* ldrb w9, [x0] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x3081724 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* call #0x3f4308; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x30816e0 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x3081758 */
    /* ldp x9, x8, [sp] */
    /* cmn x8, x9 */
    /* b.hs #0x3081758 */
    /* add x8, x8, x9 */
    /* cmp w21, #0x2d */
    /* b.ne #0x3081754 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ls #0x3081738 */
    /* branch b #0x3081758 */
    /* ldrb w10, [x0] */
    /* cmp w10, #0x30 */
    /* b.ne #0x30816a0 */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3081708 */
    /* mov x0, x20 */
    /* cmp x0, x8 */
    /* b.eq #0x3081758 */
    /* mov x8, #0 */
    /* cmp w21, #0x2d */
    /* b.ne #0x308173c */
    /* neg x8, x8 */
    /* str x8, [x19] */
    /* cmp x20, x0 */
    /* cset w0, eq */
    /* branch b #0x308175c */
    /* mov w0, #0 */
    return;
    /* tbz x8, #0x3f, #0x308173c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
