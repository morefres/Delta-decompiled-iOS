/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a8288 start_va=0x34a8288 image_relative=0x34a8288 bytes=184 */
void function_34a8288__at_34a8288(void) {
    /* cbz x1, #0x34a8294 */
    /* ldr w8, [x0, #0x708] */
    /* str w8, [x1] */
    /* cbz x2, #0x34a82a8 */
    /* ldr w8, [x0, #0x70c] */
    /* ldr w9, [x0, #0x708] */
    /* udiv w8, w8, w9 */
    /* str w8, [x2] */
    /* mov w0, #0 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x1, #0x24] */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x70c] */
    /* ldr w9, [x0, #0x708] */
    /* mov w10, #0x28f0 */
    /* movk w10, #1, lsl #16 */
    /* ldrh w10, [x0, x10] */
    /* udiv w8, w8, w9 */
    /* add w9, w8, w10 */
    /* sub w9, w9, #1 */
    /* sdiv w11, w9, w8 */
    /* msub w8, w11, w8, w9 */
    /* ldr x9, [x1] */
    /* and w8, w8, #0xffff */
    /* mov w11, #0x68 */
    /* umaddl x10, w10, w11, x9 */
    /* mov w12, #1 */
    /* strb w12, [x10] */
    /* umaddl x8, w8, w11, x9 */
    /* ldur d0, [x8, #4] */
    /* stur d0, [x10, #4] */
    /* ldr s0, [x8, #0xc] */
    /* str s0, [x10, #0xc] */
    /* ldr w9, [x8, #0x58] */
    /* ldr x11, [x8, #0x50] */
    /* str x11, [x10, #0x50] */
    /* str w9, [x10, #0x58] */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldp q3, q2, [x8, #0x10] */
    /* stp q0, q1, [x10, #0x30] */
    /* stp q3, q2, [x10, #0x10] */
    /* str x10, [x2] */
    /* mov w0, #0 */
    return;
}
