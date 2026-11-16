/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357a1e0 start_va=0x357a1e0 image_relative=0x357a1e0 bytes=316 */
void function_357a1e0__at_357a1e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x7 */
    /* mov x19, x5 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* cmp w6, #0 */
    /* mov w8, #0x399a */
    /* mov w9, #0x2000 */
    /* csel w8, w9, w8, ne */
    /* cmp w8, w4 */
    /* b.lt #0x357a24c */
    /* tbz w19, #0, #0x357a24c */
    /* cmp x21, #0 */
    /* csel x1, xzr, x22, eq */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x357a858; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x357a2e8 */
    /* ldr w8, [x24, #0xc] */
    /* lsl w9, w8, #7 */
    /* sub w8, w9, w8, lsl #3 */
    /* sxtw x25, w8 */
    /* cbz w6, #0x357a268 */
    /* udiv x8, x25, x23 */
    /* mul x23, x8, x23 */
    /* ldr x8, [x24, #0x10] */
    /* mul x2, x8, x25 */
    /* cmp x2, #0 */
    /* csel x1, xzr, x22, eq */
    /* mov x0, x20 */
    /* call #0x357a858; ABI effects unresolved */
    /* ldr x1, [x24, #0x10] */
    /* mov x0, sp */
    /* call #0x357a684; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* mul x9, x8, x25 */
    /* add x9, x22, x9, lsl #1 */
    /* mul x2, x8, x23 */
    /* cmp x2, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, sp */
    /* call #0x357a858; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x357af78; ABI effects unresolved */
    /* add x8, x23, x25 */
    /* ldr x9, [x24, #0x10] */
    /* mul x8, x9, x8 */
    /* add x9, x22, x8, lsl #1 */
    /* subs x2, x21, x8 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x20 */
    /* call #0x357a858; ABI effects unresolved */
    /* eor w19, w19, #1 */
    /* mov x0, sp */
    /* call #0x357a72c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x357a72c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
