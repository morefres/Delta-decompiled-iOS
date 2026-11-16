/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a346b4 start_va=0xa346b4 image_relative=0xa346b4 bytes=312 */
void function_a346b4__at_a346b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x3, #0x10] */
    /* ldr x9, [x3] */
    /* cmp x8, #0 */
    /* csel x21, x9, x8, eq */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* strh w19, [x21, #8] */
    /* cbz w20, #0xa34780 */
    /* ldr x8, [x22, #0x1c8] */
    /* cbz x8, #0xa34780 */
    /* ldr x0, [x23] */
    /* mov w23, #0x7fffffff */
    /* cbz x0, #0xa34728 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa34730 */
    /* mov x0, #0x7fffffff7fffffff */
    /* mov w1, #0x7fffffff */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* cmp w8, w23 */
    /* b.eq #0xa34780 */
    /* lsr x8, x0, #0x20 */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* cmp w1, #0 */
    /* cneg w8, w1, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w10, w9 */
    /* b.eq #0xa34780 */
    /* cmp w8, w9 */
    /* b.eq #0xa34780 */
    /* ldr x2, [x22, #0x1c8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xa347d4 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x529c000 */
    /* add x3, x3, #0xee9 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x71 */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
