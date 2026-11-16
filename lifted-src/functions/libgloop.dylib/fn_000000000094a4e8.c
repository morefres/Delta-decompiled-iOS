/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94a4e8 start_va=0x94a4e8 image_relative=0x94a4e8 bytes=324 */
void function_94a4e8__at_94a4e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x94a55c */
    /* ldr w8, [x0] */
    /* cbz w8, #0x94a54c */
    /* tbz w8, #7, #0x94a55c */
    /* mov x19, x7 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x21, x6 */
    /* mov x24, x2 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x2, x24 */
    /* mov x6, x21 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x7, x19 */
    /* cbz x0, #0x94a55c */
    /* tbz w2, #0xc, #0x94a580 */
    /* cbz x6, #0x94a580 */
    /* mov w0, #0 */
    /* branch b #0x94a568 */
    /* mov w8, #0x50 */
    /* str w8, [x7] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x1 */
    /* mov x22, x3 */
    /* mov x21, x4 */
    /* mov x20, x7 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x946f44; ABI effects unresolved */
    /* cbz w0, #0x94a568 */
    /* ldp x11, x10, [sp] */
    /* str xzr, [x22] */
    /* str xzr, [x21] */
    /* mov x12, x20 */
    /* cbz x10, #0x94a620 */
    /* cmp x11, #1 */
    /* b.lt #0x94a620 */
    /* mov x9, x22 */
    /* mov x8, x21 */
    /* mov x13, x19 */
    /* sub x14, x11, #1 */
    /* cmp x14, #5 */
    /* b.lo #0x94a620 */
    /* cbz x11, #0x94a554 */
    /* and x14, x11, #0xfffffffffffffffe */
    /* cmp x14, #6 */
    /* b.eq #0x94a620 */
    /* ldrh w14, [x10, #6] */
    /* rev16 w14, w14 */
    /* sub x11, x11, #8 */
    /* subs x11, x11, x14 */
    /* b.lo #0x94a620 */
    /* ldrh w15, [x10, #4] */
    /* rev16 w16, w15 */
    /* add x15, x10, #8 */
    /* add x10, x15, x14 */
    /* cmp w16, w13 */
    /* b.ne #0x94a5c8 */
    /* str x15, [x9] */
    /* str x14, [x8] */
    /* mov w0, #1 */
    /* branch b #0x94a568 */
    /* mov w8, #0x50 */
    /* str w8, [x12] */
    /* branch b #0x94a564 */
}
