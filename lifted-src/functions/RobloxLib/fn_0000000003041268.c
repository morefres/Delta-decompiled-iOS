/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3041268 start_va=0x3041268 image_relative=0x3041268 bytes=328 */
void function_3041268__at_3041268(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* add x0, x20, #0x10 */
    /* call #0x303a340; ABI effects unresolved */
    /* cbz w0, #0x304130c */
    /* add x0, x19, #0x410 */
    /* call #0x30650fc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x400] */
    /* ldr w9, [x19, #0x404] */
    /* subs w9, w9, w8 */
    /* b.hs #0x30412bc */
    /* ldr w10, [x19, #0x408] */
    /* add w9, w9, w10 */
    /* cmp w21, w9 */
    /* b.hs #0x3041304 */
    /* add w9, w21, w8 */
    /* ldr w10, [x19, #0x408] */
    /* ldr x11, [x19, #0x3f8] */
    /* cmp w9, w10 */
    /* csel w9, wzr, w10, lo */
    /* sub w8, w8, w9 */
    /* add w8, w21, w8 */
    /* ldr x0, [x11, w8, uxtw #3] */
    /* add x1, x20, #0x10 */
    /* call #0x303a324; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* tbz w0, #0, #0x30412a4 */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x304139c */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* add x0, x20, #0x10 */
    /* call #0x303a340; ABI effects unresolved */
    /* cbz w0, #0x304133c */
    /* ldp q0, q1, [x20, #0x10] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x30413b0; ABI effects unresolved */
    /* branch b #0x3041348 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x3041508; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3041390 */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* smaddl x8, w0, w9, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3041398 */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* smaddl x8, w0, w9, x8 */
    /* ldr w8, [x8, #0x14a4] */
    /* sub w8, w8, #1 */
    /* cmp w8, #6 */
    /* b.hi #0x3041390 */
    /* adrp x9, #0x4d49000 */
    /* add x9, x9, #0x69c */
    /* ldr w0, [x9, w8, uxtw #2] */
    /* branch b #0x304139c */
    /* mov w0, #6 */
    /* branch b #0x304139c */
    /* mov w0, #5 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
