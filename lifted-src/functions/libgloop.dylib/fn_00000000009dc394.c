/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dc394 start_va=0x9dc394 image_relative=0x9dc394 bytes=260 */
void function_9dc394__at_9dc394(void) {
    /* ldr w8, [x0] */
    /* cbnz w8, #0x9dc3c8 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #4 */
    /* b.ne #0x9dc3c8 */
    /* ldrb w8, [x0, #0x41] */
    /* cmp w8, #1 */
    /* mov w9, #0x29c */
    /* csel w9, w9, wzr, eq */
    /* cmp w8, #3 */
    /* mov w8, #0x31a */
    /* csel w0, w8, w9, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x9dc414 */
    /* cbnz w8, #0x9dc41c */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x9dc414 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #4 */
    /* b.ne #0x9dc414 */
    /* ldrb w8, [x0, #0x41] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x9dc414 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x9dc414 */
    /* ldr x8, [x0, #0x50] */
    /* branch b #0x9dc420 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* ldr w8, [x0] */
    /* cbnz w8, #0x9dc468 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #4 */
    /* b.ne #0x9dc468 */
    /* ldrb w8, [x0, #0x41] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x9dc468 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x9dc468 */
    /* ldr x8, [x0, #0x50] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* stp w1, wzr, [x0, #0x5c] */
    /* sub w8, w1, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x9dc490 */
    /* adrp x9, #0xd38000 */
    /* add x9, x9, #0x21c */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [x0, #0x58] */
    /* mov w0, #1 */
    return;
}
