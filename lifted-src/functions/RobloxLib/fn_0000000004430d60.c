/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4430d60 start_va=0x4430d60 image_relative=0x4430d60 bytes=204 */
void function_4430d60__at_4430d60(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x4430d84 */
    /* ldp x19, x8, [x19] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x1] */
    /* cmp w10, #0 */
    /* csel x20, x11, x1, lt */
    /* csel x21, x12, x9, lt */
    /* subs x9, x8, x2 */
    /* b.hs #0x4430dac */
    /* mov x2, #-1 */
    /* branch b #0x4430dcc */
    /* cbz x21, #0x4430dcc */
    /* add x24, x19, x8 */
    /* cmp x9, x21 */
    /* b.ge #0x4430de4 */
    /* mov x23, x24 */
    /* sub x8, x23, x19 */
    /* cmp x23, x24 */
    /* csinv x2, x8, xzr, ne */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, x2 */
    /* ldrsb w22, [x20] */
    /* sub x8, x9, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x4430dbc */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4430dbc */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4430dc0 */
    /* add x0, x23, #1 */
    /* sub x9, x24, x0 */
    /* cmp x9, x21 */
    /* b.ge #0x4430dec */
    /* branch b #0x4430dbc */
}
