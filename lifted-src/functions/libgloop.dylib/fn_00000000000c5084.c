/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5084 start_va=0xc5084 image_relative=0xc5084 bytes=264 */
void function_c5084__at_c5084(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0xc50d4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov w0, #0x76e0 */
    /* movk w0, #1, lsl #16 */
    /* call #0x82378; ABI effects unresolved */
    /* cbz x0, #0xc50c4 */
    /* fmov d0, xzr */
    /* mov w8, #0x76d8 */
    /* movk w8, #1, lsl #16 */
    /* mov w9, #0x7598 */
    /* add x9, x0, x9 */
    /* ldr q1, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [x0, #0x75c0] */
    /* str q1, [x0, #0x75b0] */
    /* str xzr, [x0, #0x75d8] */
    /* str xzr, [x0, #0x74d8] */
    /* stp wzr, wzr, [x9, #0x64] */
    /* str xzr, [x0, #0x7648] */
    /* mov w10, #0x761c */
    /* add x10, x0, x10 */
    /* stur xzr, [x9, #0xd4] */
    /* str xzr, [x0, x8] */
    /* movi v1.16b, #0 */
    /* mov w8, #0x75e8 */
    /* str q1, [x0, x8] */
    /* str q1, [x10] */
    /* str wzr, [x10, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x9, #0x48] */
    /* mov v0.d[1], v1.d[0] */
    /* mov w8, #0x7608 */
    /* str q0, [x0, x8] */
    /* str xzr, [x9] */
    /* mov w8, #1 */
    /* movk w8, #0x800, lsl #16 */
    /* str x8, [x0, #0x7638] */
    /* str wzr, [x9, #0x80] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
