/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1003880 start_va=0x1003880 image_relative=0x1003880 bytes=244 */
void function_1003880__at_1003880(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x10038dc */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* mov x0, x1 */
    /* call #0x1003a00; ABI effects unresolved */
    /* sub w23, w21, #1 */
    /* and w24, w0, w23 */
    /* add x21, x22, w24, uxtw #3 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* call #0x1003974; ABI effects unresolved */
    /* tbz w0, #0, #0x1003904 */
    /* mov w0, #1 */
    /* branch b #0x10038e4 */
    /* mov x21, #0 */
    /* mov w0, #0 */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* mov x11, #-0x2000 */
    /* ldr x8, [x21] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1003964 */
    /* cmp x9, #0 */
    /* ccmp x8, x11, #0, eq */
    /* csel x9, x21, x9, eq */
    /* str x9, [sp, #8] */
    /* add w25, w10, #1 */
    /* add w8, w24, w10 */
    /* and w24, w8, w23 */
    /* add x21, x22, w24, uxtw #3 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* call #0x1003974; ABI effects unresolved */
    /* mov x11, #-0x2000 */
    /* ldr x9, [sp, #8] */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* mov x10, x25 */
    /* cbnz w8, #0x10038e4 */
    /* branch b #0x1003910 */
    /* mov w0, #0 */
    /* cmp x9, #0 */
    /* csel x21, x21, x9, eq */
    /* branch b #0x10038e4 */
}
