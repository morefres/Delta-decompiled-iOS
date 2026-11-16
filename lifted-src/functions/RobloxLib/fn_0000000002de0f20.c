/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de0f20 start_va=0x2de0f20 image_relative=0x2de0f20 bytes=208 */
void function_2de0f20__at_2de0f20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2de0f94 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x21, #0x28] */
    /* stp x20, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0xe14 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov w5, #0xe3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x0, [x21, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* adrp x2, #0x2de1000 */
    /* add x2, x2, #0xd6c */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x2de0fe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
