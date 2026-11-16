/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404c758 start_va=0x404c758 image_relative=0x404c758 bytes=276 */
void function_404c758__at_404c758(void) {
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* ldp x12, x13, [x1] */
    /* ldr x14, [x1, #0x10] */
    /* cmp x9, x12 */
    /* ccmp x10, x13, #0, eq */
    /* ccmp x11, x14, #0, eq */
    /* b.eq #0x404c7b0 */
    /* mov w15, #0x7f7fffff */
    /* ldr w16, [x9] */
    /* and w16, w16, #0x7fffffff */
    /* cmp w16, w15 */
    /* b.gt #0x404c7b0 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* add x11, x11, #8 */
    /* cmp x9, x12 */
    /* b.ne #0x404c77c */
    /* cmp x10, x13 */
    /* b.ne #0x404c77c */
    /* cmp x11, x14 */
    /* b.ne #0x404c77c */
    /* stp x9, x10, [x0] */
    /* str x11, [x0, #0x10] */
    /* ldp x13, x14, [x1] */
    /* cmp x9, x13 */
    /* ccmp x10, x14, #0, eq */
    /* b.ne #0x404c7d4 */
    /* ldr x12, [x1, #0x10] */
    /* cmp x11, x12 */
    /* b.eq #0x404c858 */
    /* mov w12, #0x7f7fffff */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* mov x2, #0 */
    /* add x3, x15, x2 */
    /* add x3, x3, #4 */
    /* add x4, x16, x2 */
    /* add x4, x4, #4 */
    /* add x17, x17, #8 */
    /* cmp x3, x13 */
    /* ccmp x4, x14, #0, eq */
    /* b.ne #0x404c814 */
    /* ldr x4, [x1, #0x10] */
    /* cmp x17, x4 */
    /* b.eq #0x404c858 */
    /* ldr s0, [x3] */
    /* fmov w3, s0 */
    /* and w3, w3, #0x7fffffff */
    /* add x2, x2, #4 */
    /* cmp w3, w12 */
    /* b.gt #0x404c7e8 */
    /* add x16, x16, x2 */
    /* ldr w13, [x16] */
    /* ldr x14, [x17] */
    /* str s0, [x9], #4 */
    /* str w13, [x10], #4 */
    /* str x14, [x11], #8 */
    /* stp x9, x10, [x0] */
    /* str x11, [x0, #0x10] */
    /* ldp x13, x14, [x1] */
    /* add x15, x15, x2 */
    /* branch b #0x404c7e4 */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    return;
}
