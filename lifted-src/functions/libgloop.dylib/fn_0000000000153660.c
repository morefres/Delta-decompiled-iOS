/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_153660 start_va=0x153660 image_relative=0x153660 bytes=140 */
void function_153660__at_153660(void) {
    /* ldr x13, [x0, #0x10] */
    /* mov x8, x13 */
    /* cbz x2, #0x1536e4 */
    /* add x9, x13, x2, lsl #3 */
    /* sub x10, x2, #1 */
    /* and x10, x10, #0x1fffffffffffffff */
    /* cmp x10, #3 */
    /* b.lo #0x1536d0 */
    /* sub x11, x13, x1 */
    /* cmp x11, #0x20 */
    /* b.lo #0x1536d0 */
    /* add x10, x10, #1 */
    /* and x11, x10, #0x3ffffffffffffffc */
    /* lsl x12, x11, #3 */
    /* add x8, x13, x12 */
    /* add x12, x1, x12 */
    /* add x14, x1, #0x10 */
    /* add x13, x13, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0x1536ac */
    /* mov x1, x12 */
    /* cmp x10, x11 */
    /* b.eq #0x1536e0 */
    /* ldr x10, [x1], #8 */
    /* str x10, [x8], #8 */
    /* cmp x8, x9 */
    /* b.ne #0x1536d0 */
    /* mov x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
}
