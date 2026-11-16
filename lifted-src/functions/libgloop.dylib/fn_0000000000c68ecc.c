/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c68ecc start_va=0xc68ecc image_relative=0xc68ecc bytes=156 */
void function_c68ecc__at_c68ecc(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xc68f1c */
    /* mov x9, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xc68ed4 */
    /* ldr x8, [x9, #0x10] */
    /* cmp x8, #0 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* lsl x9, x8, #3 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x9, x9 */
    /* add x9, x8, x9 */
    /* cmp x8, #7 */
    /* ccmp x9, x1, #2, ls */
    /* b.lo #0xc68f1c */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x1 */
    /* b.ls #0xc68f20 */
    /* branch b #0x71600 */
    /* str x1, [x0, #0x20] */
    /* branch b #0xa14560 */
    /* cbz x1, #0xc68f38 */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x1] */
    /* branch b #0xa14560 */
    /* branch b #0x71600 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0xc68f64 */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0xc68f64 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x1] */
    /* mov w0, #1 */
    return;
}
