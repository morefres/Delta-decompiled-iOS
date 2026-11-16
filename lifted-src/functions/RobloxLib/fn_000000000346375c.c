/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346375c start_va=0x346375c image_relative=0x346375c bytes=144 */
void function_346375c__at_346375c(void) {
    /* cmp w1, #2 */
    /* b.eq #0x3463788 */
    /* cmp w1, #1 */
    /* b.eq #0x3463778 */
    /* cbnz w1, #0x34637c8 */
    /* ldr s0, [x0, #0x218] */
    /* branch b #0x346377c */
    /* ldr s0, [x0, #0x21c] */
    /* str s0, [x2] */
    /* cbnz x3, #0x346379c */
    /* branch b #0x34637c8 */
    /* ldr s0, [x0, #0x210] */
    /* fsqrt s0, s0 */
    /* str s0, [x2] */
    /* cbz x3, #0x34637c8 */
    /* ldr s0, [x0, #0x210] */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0xbd7 */
    /* mov x0, x3 */
    /* call #0x4b99784; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov w0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0] */
    /* call #0x34634ec; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
