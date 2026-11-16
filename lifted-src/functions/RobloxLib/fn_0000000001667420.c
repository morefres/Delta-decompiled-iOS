/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1667420 start_va=0x1667420 image_relative=0x1667420 bytes=124 */
void function_1667420__at_1667420(void) {
    /* adrp x8, #0x611d000 */
    /* ldr x0, [x8, #0x9a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1667498 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x611d000 */
    /* ldr x8, [x8, #0x9a8] */
    /* ldrsb x9, [x1, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x1] */
    /* csel x10, x10, x1, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp] */
    /* adrp x3, #0x5330000 */
    /* add x3, x3, #0x652 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
