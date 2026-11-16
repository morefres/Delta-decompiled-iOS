/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404d374 start_va=0x404d374 image_relative=0x404d374 bytes=284 */
void function_404d374__at_404d374(void) {
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* ldp x12, x13, [x1] */
    /* ldr x14, [x1, #0x10] */
    /* cmp x9, x12 */
    /* ccmp x10, x13, #0, eq */
    /* ccmp x11, x14, #0, eq */
    /* b.eq #0x404d3cc */
    /* mov w15, #0x7f7fffff */
    /* ldr w16, [x9] */
    /* and w16, w16, #0x7fffffff */
    /* cmp w16, w15 */
    /* b.gt #0x404d3cc */
    /* add x9, x9, #0xc */
    /* add x10, x10, #4 */
    /* add x11, x11, #8 */
    /* cmp x9, x12 */
    /* b.ne #0x404d398 */
    /* cmp x10, x13 */
    /* b.ne #0x404d398 */
    /* cmp x11, x14 */
    /* b.ne #0x404d398 */
    /* stp x9, x10, [x0] */
    /* str x11, [x0, #0x10] */
    /* ldp x16, x17, [x1] */
    /* cmp x9, x16 */
    /* ccmp x10, x17, #0, eq */
    /* b.ne #0x404d3f0 */
    /* ldr x12, [x1, #0x10] */
    /* cmp x11, x12 */
    /* b.eq #0x404d47c */
    /* mov w12, #0x7f7fffff */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* mov x15, x11 */
    /* add x13, x13, #0xc */
    /* add x14, x14, #4 */
    /* add x15, x15, #8 */
    /* cmp x13, x16 */
    /* b.ne #0x404d428 */
    /* cmp x14, x17 */
    /* b.ne #0x404d428 */
    /* ldr x2, [x1, #0x10] */
    /* cmp x15, x2 */
    /* b.eq #0x404d47c */
    /* ldr w2, [x13] */
    /* and w2, w2, #0x7fffffff */
    /* cmp w2, w12 */
    /* b.gt #0x404d400 */
    /* ldr x16, [x13] */
    /* ldr w17, [x13, #8] */
    /* str w17, [x9, #8] */
    /* str x16, [x9] */
    /* ldr w9, [x14] */
    /* str w9, [x10] */
    /* ldr x9, [x15] */
    /* str x9, [x11] */
    /* ldp x9, x10, [x0] */
    /* add x9, x9, #0xc */
    /* add x10, x10, #4 */
    /* stp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* add x11, x11, #8 */
    /* str x11, [x0, #0x10] */
    /* ldp x16, x17, [x1] */
    /* branch b #0x404d400 */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    return;
}
