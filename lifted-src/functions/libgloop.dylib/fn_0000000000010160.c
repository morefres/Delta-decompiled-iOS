/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_10160 start_va=0x10160 image_relative=0x10160 bytes=132 */
void function_10160__at_10160(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x101cc */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x101cc */
    /* mov x10, #0 */
    /* ldp x11, x12, [x0] */
    /* sub x12, x12, #1 */
    /* lsr x13, x8, #4 */
    /* eor x13, x13, x8, lsr #9 */
    /* and x13, x13, x12 */
    /* lsl x14, x13, #4 */
    /* ldr x14, [x11, x14] */
    /* cmp x14, x8 */
    /* b.eq #0x101d8 */
    /* cmp x14, x9 */
    /* b.eq #0x101cc */
    /* add x10, x10, #1 */
    /* add x13, x10, x13 */
    /* cmp x10, x12 */
    /* b.ls #0x101a0 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* add x0, x11, x13, lsl #4 */
    /* add sp, sp, #0x10 */
    return;
}
