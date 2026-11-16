/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fde938 start_va=0x1fde938 image_relative=0x1fde938 bytes=200 */
void function_1fde938__at_1fde938(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xfa0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fde994 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x444 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0xc8]! */
    /* cbz x0, #0x1fde9c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1fdfccc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x1fde9d0 */
    /* strb wzr, [x19, #0x190] */
    /* add x0, x19, #0x198 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x1fdf184; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* stp xzr, xzr, [x19, #0xf8] */
    /* cbz x0, #0x1fde9f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
