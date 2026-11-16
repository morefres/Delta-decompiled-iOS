/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f8d1c start_va=0x25f8d1c image_relative=0x25f8d1c bytes=164 */
void function_25f8d1c__at_25f8d1c(void) {
    /* mov w8, w1 */
    /* ldp x10, x9, [x0, #0x1c8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x25f8d5c */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x10 */
    /* ldp q0, q1, [x2] */
    /* ldr q2, [x2, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    return;
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0x60 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x25f8dbc */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x1, [x10, #8] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x2ce */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x88 */
    /* mov w5, #0x42 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
