/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f20908 start_va=0x2f20908 image_relative=0x2f20908 bytes=152 */
void function_2f20908__at_2f20908(void) {
    /* adrp x9, #0x644d000 */
    /* add x9, x9, #0x610 */
    /* ldaxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2f20910 */
    /* adrp x9, #0x644d000 */
    /* add x9, x9, #0x610 */
    /* ror w0, w9, w8 */
    return;
    /* ldar x9, [x0] */
    /* mov w10, #0x7fffffff */
    /* ubfx x8, x9, #1, #0x1f */
    /* cmp x8, x10 */
    /* b.eq #0x2f20978 */
    /* ldr x11, [x0, #0x10] */
    /* ldp x11, x12, [x11] */
    /* sub x12, x12, x11 */
    /* add x11, x11, x8, lsl #6 */
    /* cmp x8, x12, asr #6 */
    /* csel x11, x11, xzr, lo */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x1] */
    /* ldar x11, [x0] */
    /* cmp x9, x11 */
    /* mov x9, x11 */
    /* b.ne #0x2f20938 */
    /* branch b #0x2f20990 */
    /* str xzr, [x1] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* str d0, [x1, #8] */
    /* str xzr, [x1, #0x10] */
    /* str d0, [x1, #0x18] */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* cset w0, ne */
    return;
}
