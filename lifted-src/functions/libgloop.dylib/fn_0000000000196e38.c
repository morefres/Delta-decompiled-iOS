/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_196e38 start_va=0x196e38 image_relative=0x196e38 bytes=220 */
void function_196e38__at_196e38(void) {
    /* cmp x1, #1 */
    /* b.lt #0x196e88 */
    /* ldr w8, [x2] */
    /* cmp x1, #8 */
    /* b.hs #0x196e54 */
    /* mov x9, x1 */
    /* branch b #0x196e8c */
    /* and x10, x1, #0x7ffffffffffffff8 */
    /* and x9, x1, #7 */
    /* mov x11, x0 */
    /* add x0, x0, x10, lsl #2 */
    /* dup v0.4s, w8 */
    /* add x11, x11, #0x10 */
    /* mov x12, x10 */
    /* stp q0, q0, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x196e70 */
    /* cmp x10, x1 */
    /* b.ne #0x196e8c */
    return;
    /* mov x10, x0 */
    /* str w8, [x10], #4 */
    /* cmp x9, #2 */
    /* b.lo #0x196eb0 */
    /* str w8, [x0, #4] */
    /* cmp x9, #2 */
    /* b.ne #0x196eb8 */
    /* add x0, x0, #8 */
    return;
    /* mov x0, x10 */
    return;
    /* str w8, [x0, #8] */
    /* cmp x9, #4 */
    /* b.lo #0x196ed8 */
    /* str w8, [x0, #0xc] */
    /* cmp x9, #4 */
    /* b.ne #0x196ee0 */
    /* add x0, x0, #0x10 */
    return;
    /* add x0, x0, #0xc */
    return;
    /* str w8, [x0, #0x10] */
    /* cmp x9, #6 */
    /* b.lo #0x196f04 */
    /* str w8, [x0, #0x14] */
    /* cmp x9, #7 */
    /* b.ne #0x196f0c */
    /* str w8, [x0, #0x18] */
    /* add x0, x0, #0x1c */
    return;
    /* add x0, x0, #0x14 */
    return;
    /* add x0, x0, #0x18 */
    return;
}
