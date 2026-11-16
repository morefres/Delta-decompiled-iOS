/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41891fc start_va=0x41891fc image_relative=0x41891fc bytes=148 */
void function_41891fc__at_41891fc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsb w8, [x1, #0x17] */
    /* cmp w8, #0 */
    /* ldr x8, [x1, #8] */
    /* mov w9, #0x4000000 */
    /* ccmp x8, x9, #0, lt */
    /* cset w19, hi */
    /* cmp w19, #1 */
    /* b.ne #0x418927c */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x418927c */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* mov w8, #0x4000000 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54f1000 */
    /* add x3, x3, #0x307 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0x24 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
