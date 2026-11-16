/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c0208 start_va=0x11c0208 image_relative=0x11c0208 bytes=200 */
void function_11c0208__at_11c0208(void) {
    /* ldrb w8, [x0, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x11c02cc */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0xe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c0274 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xa80 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0x1d0] */
    /* mov x0, x19 */
    /* call #0x11c1390; ABI effects unresolved */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0x11c02a8 */
    /* ldr x20, [x19, #0x150] */
    /* lsl x21, x8, #4 */
    /* ldr x0, [x20], #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x11c0290 */
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0x11c02bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
