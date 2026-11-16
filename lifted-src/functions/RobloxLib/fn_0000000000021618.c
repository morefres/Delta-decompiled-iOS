/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21618 start_va=0x21618 image_relative=0x21618 bytes=76 */
void function_21618__at_21618(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x21630 */
    /* mov w0, #1 */
    return;
    /* tst x9, x8 */
    /* b.lt #0x21640 */
    /* mov w0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* and x0, x8, #0x7fffffffffffffff */
    /* and x1, x9, #0x7fffffffffffffff */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
