/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1373f8 start_va=0x1373f8 image_relative=0x1373f8 bytes=152 */
void function_1373f8__at_1373f8(void) {
    /* branch b #0xc7b81c */
    /* subs x11, x2, x4 */
    /* b.ne #0x137410 */
    /* stp x1, x2, [x8] */
    /* stp x5, x6, [x8, #0x10] */
    return;
    /* mov x9, x6 */
    /* mov x10, x2 */
    /* sub x11, x11, #8 */
    /* cmp x11, #0x18 */
    /* b.lo #0x137474 */
    /* sub x12, x2, x6 */
    /* cmp x12, #0x20 */
    /* b.lo #0x137474 */
    /* lsr x9, x11, #3 */
    /* add x11, x9, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x9, x12, #3 */
    /* sub x10, x2, x9 */
    /* sub x9, x6, x9 */
    /* sub x13, x6, #0x10 */
    /* sub x14, x2, #0x10 */
    /* mov x15, x12 */
    /* ldp q1, q0, [x14, #-0x10] */
    /* stp q1, q0, [x13, #-0x10] */
    /* sub x13, x13, #0x20 */
    /* sub x14, x14, #0x20 */
    /* sub x15, x15, #4 */
    /* cbnz x15, #0x137454 */
    /* cmp x11, x12 */
    /* b.eq #0x137484 */
    /* ldr x11, [x10, #-8]! */
    /* str x11, [x9, #-8]! */
    /* cmp x10, x4 */
    /* b.ne #0x137474 */
    /* stp x1, x10, [x8] */
    /* stp x5, x9, [x8, #0x10] */
    return;
}
