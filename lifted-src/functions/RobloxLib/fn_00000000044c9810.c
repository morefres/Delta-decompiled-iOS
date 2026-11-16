/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c9810 start_va=0x44c9810 image_relative=0x44c9810 bytes=220 */
void function_44c9810__at_44c9810(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x2, #3 */
    /* b.lo #0x44c9888 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x20, x1, #1 */
    /* mov x0, x20 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x0, #2 */
    /* cmp x8, x21 */
    /* b.hi #0x44c9888 */
    /* mov x23, x0 */
    /* add x0, x20, x0 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x23, x0 */
    /* add x24, x8, #1 */
    /* subs x21, x21, x24 */
    /* b.lo #0x44c9888 */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* add x1, x20, x23 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cmp x21, x23 */
    /* b.hs #0x44c98a8 */
    /* mov x21, #-0xd9 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #6 */
    /* str x8, [x19] */
    /* add x21, x23, x24 */
    /* strb wzr, [x19, #8] */
    /* str wzr, [x19, #0xc] */
    /* str xzr, [x19, #0x10] */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x23, #0 */
    /* cset w9, ne */
    /* add x10, x0, x22 */
    /* csel x10, x10, xzr, ne */
    /* stp x10, x23, [x8] */
    /* str x9, [x19, #0x20] */
    /* branch b #0x44c988c */
}
