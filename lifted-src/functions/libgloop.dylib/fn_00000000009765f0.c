/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9765f0 start_va=0x9765f0 image_relative=0x9765f0 bytes=224 */
void function_9765f0__at_9765f0(void) {
    /* mov x8, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x976674 */
    /* ldr x9, [x1, #0x10] */
    /* sub x9, x9, #1 */
    /* ldr x10, [x0, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x976674 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x1, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x0 */
    /* b.ne #0x97662c */
    /* ldr x9, [x0] */
    /* str x9, [x8] */
    /* ldr x10, [x8, #8] */
    /* ldr x9, [x0, #8] */
    /* cmp x10, x0 */
    /* b.ne #0x976640 */
    /* str x9, [x8, #8] */
    /* ldr x10, [x0] */
    /* cbz x9, #0x97664c */
    /* str x10, [x9] */
    /* cbz x10, #0x976654 */
    /* str x9, [x10, #8] */
    /* ldr x9, [x8, #0x10] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x97f */
    /* mov w2, #0x58 */
    /* branch b #0xa50e64 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x9766a4 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x9766ac */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #0, ls */
    /* cset w8, hs */
    /* b.hs #0x9766a4 */
    /* cmp x9, x1 */
    /* b.hs #0x976680 */
    /* mov x0, x8 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #0x20 */
    /* mov w2, #0x72 */
    /* branch b #0xa50acc */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    return;
}
