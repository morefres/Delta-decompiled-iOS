/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_641134 start_va=0x641134 image_relative=0x641134 bytes=196 */
void function_641134__at_641134(void) {
    /* mov x8, x1 */
    /* sub w9, w0, #0x10, lsl #12 */
    /* cmp w9, #3 */
    /* b.eq #0x641188 */
    /* cmp w0, #1 */
    /* b.ne #0x6411c8 */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.lo #0x6411c8 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x6411c8 */
    /* ldp x9, x8, [x8] */
    /* and x10, x8, #0xfffff */
    /* cmp x9, #0xa */
    /* csel x8, x10, x8, eq */
    /* sub x8, x8, #3 */
    /* cmn x8, #2 */
    /* b.lo #0x6411c8 */
    /* mov w1, #1 */
    return;
    /* mov x1, #0 */
    /* cbz x2, #0x6411ec */
    /* ldp x10, x9, [x8] */
    /* sub x11, x9, x10 */
    /* mov x8, x1 */
    /* mov x9, x1 */
    /* cmp x11, #0x11 */
    /* b.lo #0x6411d4 */
    /* ldp x8, x9, [x10, #8] */
    /* sub x10, x9, #1 */
    /* cmp x8, #0xb */
    /* ccmp x10, #2, #2, eq */
    /* b.lo #0x6411dc */
    /* cmp x8, #0xa */
    /* ccmp x9, #2, #0, eq */
    /* b.eq #0x6411dc */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    return;
    /* and x9, x2, #0xffffffffffffff00 */
    /* and x8, x2, #0xff */
    /* mov w1, #1 */
    /* branch b #0x6411d4 */
    /* mov x8, x1 */
    /* mov x9, x1 */
    /* branch b #0x6411d4 */
}
