/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1649450 start_va=0x1649450 image_relative=0x1649450 bytes=360 */
void function_1649450__at_1649450(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x1, #0x60f0000 */
    /* add x1, x1, #0xcf8 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1649584 */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0xcc8 */
    /* adrp x24, #0x611d000 */
    /* add x24, x24, #0x220 */
    /* adrp x22, #0x532d000 */
    /* add x22, x22, #0x476 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #2 */
    /* ldr w8, [x23] */
    /* ldr w9, [x20] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1649568 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x15ec558; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x1649530 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1649568 */
    /* ldr x1, [x24, #8] */
    /* ldr w8, [x23] */
    /* stp x8, xzr, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x59 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1649568 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x23, x9, [x19, #8] */
    /* cmp x23, x9 */
    /* b.hs #0x1649558 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x21a16c; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* branch b #0x1649564 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x21a1c8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x16494bc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x16495a0 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
