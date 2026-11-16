/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_29858 start_va=0x29858 image_relative=0x29858 bytes=360 */
void function_29858__at_29858(void) {
    /* cbz w1, #0x298a0 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x29880 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x29880 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w0, w8, w9 */
    return;
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* csel w0, wzr, w8, lo */
    return;
    /* mov w0, #0 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x298d4 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x298c4 */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0x298f8 */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str xzr, [x0] */
    /* str w8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x298f8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    return;
    /* tbnz w1, #0x1f, #0x29928 */
    /* cbz w1, #0x29934 */
    /* sub w8, w1, #1 */
    /* branch b #0x2992c */
    /* eor w8, w1, #0x80000000 */
    /* mov w8, w8 */
    /* str x8, [x0] */
    return;
    /* adr x4, #0x3c088 */
    /* nop  */
    /* branch b #0x2cae8 */
    /* mov w3, #0x18 */
    /* branch b #0x39224 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    return;
    /* cbz w1, #0x29978 */
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0x29978 */
    /* ldr w8, [x0] */
    /* add w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz w1, #0x2999c */
    /* sub w8, w1, #1 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* cbz w2, #0x299a8 */
    /* mov w8, #1 */
    /* branch b #0x299a4 */
    /* cbz w2, #0x299a8 */
    /* mov w8, #0 */
    /* strb w8, [x0, #0x18] */
    return;
    /* adr x4, #0x3c0e0 */
    /* nop  */
    /* branch b #0x2cae8 */
    /* mov w3, #0x30 */
    /* branch b #0x39224 */
}
