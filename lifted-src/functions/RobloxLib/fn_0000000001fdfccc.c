/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdfccc start_va=0x1fdfccc image_relative=0x1fdfccc bytes=368 */
void function_1fdfccc__at_1fdfccc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xfa0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fdfd2c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x325 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fde070; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* mov x2, x19 */
    /* call #0x1fde0f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0xd8 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* stp xzr, xzr, [x19, #0xf8] */
    /* cbz x0, #0x1fdfd84 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp x0, x1, [sp, #0x18] */
    /* stp x2, x3, [sp, #8] */
    /* cbz x3, #0x1fdfe28 */
    /* mov w19, #0x2c */
    /* sturb w19, [x29, #-0x11] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x11 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1fdfdf4 */
    /* ldp x1, x9, [sp, #8] */
    /* cmp x9, x0 */
    /* csel x2, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x10, x9, x0, lo */
    /* add x8, x1, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x1fdfe00 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x1, x2, [sp, #8] */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* mov x3, #0 */
    /* call #0x47f8568; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w0, ne */
    /* ldr x8, [sp, #0x10] */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x1fdfdb0 */
    /* branch b #0x1fdfe2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
