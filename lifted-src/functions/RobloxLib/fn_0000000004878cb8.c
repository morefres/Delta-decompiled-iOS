/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4878cb8 start_va=0x4878cb8 image_relative=0x4878cb8 bytes=192 */
void function_4878cb8__at_4878cb8(void) {
    /* mov w8, #0 */
    /* cmp x1, #7 */
    /* b.lo #0x4878d70 */
    /* cmp x2, #0x14 */
    /* b.hi #0x4878d70 */
    /* ldrsb w9, [x0] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x4878cf0 */
    /* add x9, x2, #0x15 */
    /* cmp w8, #0x40 */
    /* ccmp x9, x1, #2, hs */
    /* b.ls #0x4878d14 */
    /* mov w0, #0 */
    return;
    /* ldrb w9, [x0, #1] */
    /* cbnz w9, #0x4878d08 */
    /* ldrb w9, [x0, #2] */
    /* cbnz w9, #0x4878d08 */
    /* ldrb w9, [x0, #3] */
    /* cbz w9, #0x4878d1c */
    /* tbnz w8, #6, #0x4878d30 */
    /* mov w0, #0 */
    return;
    /* mov w8, #1 */
    /* branch b #0x4878d50 */
    /* tbnz w8, #6, #0x4878d30 */
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x4878d30 */
    /* mov w0, #0 */
    return;
    /* mov w8, #0 */
    /* ldrb w2, [x0, #5] */
    /* cmp x2, #0x14 */
    /* b.hi #0x4878d70 */
    /* add x9, x2, #7 */
    /* cmp x9, x1 */
    /* b.hi #0x4878d70 */
    /* mov w8, #6 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* strb w2, [x3], #1 */
    /* add x1, x0, x8 */
    /* mov x0, x3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov x0, x8 */
    return;
}
