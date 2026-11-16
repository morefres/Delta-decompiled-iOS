/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1aaa8 start_va=0x4b1aaa8 image_relative=0x4b1aaa8 bytes=240 */
void function_4b1aaa8__at_4b1aaa8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str x2, [sp, #8] */
    /* adrp x8, #0x6251000 */
    /* ldr w8, [x8, #0x868] */
    /* cbz w8, #0x4b1ab80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x868 */
    /* add x1, sp, #8 */
    /* call #0xafd8fc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b1ab80 */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0xafc084; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x180 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x4b1ab58 */
    /* ldr x23, [x8, #8] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x6, [x8, #8] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0x9bc */
    /* mov x5, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x3d */
    /* call #0xaf7968; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0xaecae4; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x3, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xaf765c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
