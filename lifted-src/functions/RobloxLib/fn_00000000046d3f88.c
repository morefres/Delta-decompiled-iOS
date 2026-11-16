/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d3f88 start_va=0x46d3f88 image_relative=0x46d3f88 bytes=220 */
void function_46d3f88__at_46d3f88(void) {
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.hs #0x46d3fd8 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* cmp x8, #0 */
    /* mov w9, #0x200 */
    /* csel x19, x9, x8, eq */
    /* cmp x19, x1 */
    /* b.hs #0x46d3fe4 */
    /* mov w8, #0x40000000 */
    /* cmp x19, x8 */
    /* b.hi #0x46d3fe0 */
    /* lsl x19, x19, #1 */
    /* cmp x19, x1 */
    /* b.lo #0x46d3fc0 */
    /* branch b #0x46d3fe4 */
    /* mov w0, #1 */
    return;
    /* mov w19, #-0x80000000 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x19 */
    /* mov w2, #8 */
    /* call #0x47ea3b8; ABI effects unresolved */
    /* cbz x0, #0x46d4008 */
    /* str x0, [x20, #0x18] */
    /* str x19, [x20, #8] */
    /* mov w0, #1 */
    /* branch b #0x46d4054 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x46d4050 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xd98] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xc7f */
    /* mov x6, sp */
    /* mov w2, #1 */
    /* mov w4, #0x51 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
