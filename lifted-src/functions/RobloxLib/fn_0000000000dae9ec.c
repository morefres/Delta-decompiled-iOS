/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dae9ec start_va=0xdae9ec image_relative=0xdae9ec bytes=228 */
void function_dae9ec__at_dae9ec(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz w1, #0xdaea68 */
    /* mov x8, #0 */
    /* mov w9, w1 */
    /* add x10, x2, x8, lsl #3 */
    /* ldp w11, w12, [x10] */
    /* cmp w12, w11 */
    /* b.ls #0xdaea5c */
    /* add x10, x3, x11, lsl #5 */
    /* sub w11, w12, w11 */
    /* ldr w12, [x10] */
    /* cmp w12, #1 */
    /* b.lt #0xdaea70 */
    /* ldr w12, [x10, #4] */
    /* cmp w12, #1 */
    /* b.lt #0xdaea70 */
    /* ldr w12, [x10, #8] */
    /* ldr w13, [x0, #0x148] */
    /* cmp w12, w13, lsl #1 */
    /* b.gt #0xdaea70 */
    /* ldr w12, [x10, #0xc] */
    /* ldr w13, [x0, #0x14c] */
    /* cmp w12, w13, lsl #1 */
    /* b.gt #0xdaea70 */
    /* add x10, x10, #0x20 */
    /* subs w11, w11, #1 */
    /* b.ne #0xdaea18 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xdaea00 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x8, #0x6284000 */
    /* ldr x8, [x8, #0xad8] */
    /* cbz x8, #0xdaeab8 */
    /* ldp q0, q1, [x10] */
    /* str q1, [x8, #0x1f0] */
    /* str q0, [x8, #0x1e0] */
    /* ldr x9, [x0, #0x168] */
    /* ldr w10, [x10, #0x10] */
    /* and x10, x10, #0x3ffffff */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, x10, lsl #6 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x8, #0x260] */
    /* stp q0, q1, [x8, #0x240] */
    /* mov w0, #0 */
    /* mov x1, x4 */
    /* call #0x47eced4; ABI effects unresolved */
    /* ldr q0, [x10, #0x10] */
    /* adrp x8, #0x6284000 */
    /* add x8, x8, #0xb00 */
    /* str q0, [x8, #0x1f0] */
    /* ldr q0, [x10] */
    /* branch b #0xdaea84 */
}
