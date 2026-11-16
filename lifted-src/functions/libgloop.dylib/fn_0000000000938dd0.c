/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_938dd0 start_va=0x938dd0 image_relative=0x938dd0 bytes=384 */
void function_938dd0__at_938dd0(void) {
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xd5e */
    /* mov w2, #0x21 */
    /* branch b #0xa50e64 */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xd5e */
    /* mov w0, #0x10 */
    /* mov w2, #0x26 */
    /* branch b #0xa50b7c */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xd5e */
    /* mov w2, #0x2d */
    /* branch b #0xa50e64 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x938e48 */
    /* ldr x9, [x8] */
    /* ldr x10, [x1] */
    /* rev x9, x9 */
    /* rev x10, x10 */
    /* cmp x9, x10 */
    /* cset w9, hi */
    /* cset w10, lo */
    /* sub w10, w9, w10 */
    /* cmp w10, #0 */
    /* b.le #0x938e54 */
    /* mov x11, #0 */
    /* str x8, [x1, #0x10] */
    /* add x8, x11, #0x10 */
    /* cmp x11, #0 */
    /* csel x0, x0, x8, eq */
    /* str x1, [x0] */
    /* mov x0, x1 */
    return;
    /* mov x9, x8 */
    /* cbz w10, #0x938e98 */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x938ea0 */
    /* ldr x10, [x8] */
    /* ldr x11, [x1] */
    /* rev x10, x10 */
    /* rev x11, x11 */
    /* cmp x10, x11 */
    /* cset w10, hi */
    /* cset w11, lo */
    /* sub w10, w10, w11 */
    /* mov x11, x9 */
    /* mov x9, x8 */
    /* cmp w10, #1 */
    /* b.lt #0x938e58 */
    /* branch b #0x938e38 */
    /* mov x0, #0 */
    return;
    /* add x0, x9, #0x10 */
    /* str xzr, [x1, #0x10] */
    /* branch b #0x938e48 */
    /* ldr x0, [x0] */
    return;
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x938ec8 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8] */
    return;
    /* ldr x9, [x0] */
    /* cbz x9, #0x938f08 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x938ef4 */
    /* ldr x10, [x8] */
    /* ldr x11, [x1] */
    /* cmp x10, x11 */
    /* b.ne #0x938ed4 */
    /* mov x9, x8 */
    /* ldr x10, [x8] */
    /* ldr x11, [x1] */
    /* cmp x10, x11 */
    /* csel x0, x9, x8, ne */
    return;
    /* mov x0, #0 */
    return;
    /* cbz x0, #0x938f28 */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x938f28 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8] */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0x938f48 */
    /* mov x0, #0 */
    /* add x0, x0, #1 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x938f38 */
    return;
    /* mov x0, #0 */
    return;
}
