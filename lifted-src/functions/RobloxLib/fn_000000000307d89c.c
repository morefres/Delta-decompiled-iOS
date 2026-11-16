/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_307d89c start_va=0x307d89c image_relative=0x307d89c bytes=200 */
void function_307d89c__at_307d89c(void) {
    /* cbz x1, #0x307d948 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* add x20, x0, x1 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x30 */
    /* b.ne #0x307d8d8 */
    /* add x0, x0, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x307d8bc */
    /* mov x0, x20 */
    /* cmp x0, x20 */
    /* b.eq #0x307d930 */
    /* ldrb w9, [x0] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x307d930 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* call #0x3f4308; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x307d918 */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x307d950 */
    /* ldp x9, x8, [sp] */
    /* cmn x8, x9 */
    /* b.hs #0x307d950 */
    /* add x8, x8, x9 */
    /* str x8, [x19] */
    /* branch b #0x307d93c */
    /* cmp x0, x8 */
    /* b.eq #0x307d950 */
    /* str xzr, [x19] */
    /* cmp x20, x0 */
    /* cset w0, eq */
    /* branch b #0x307d954 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
