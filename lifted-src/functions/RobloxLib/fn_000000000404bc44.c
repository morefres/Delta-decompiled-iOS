/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404bc44 start_va=0x404bc44 image_relative=0x404bc44 bytes=276 */
void function_404bc44__at_404bc44(void) {
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* ldp x12, x13, [x1] */
    /* ldr x14, [x1, #0x10] */
    /* cmp x9, x12 */
    /* ccmp x10, x13, #0, eq */
    /* ccmp x11, x14, #0, eq */
    /* b.eq #0x404bc9c */
    /* mov w15, #0x7f7fffff */
    /* ldr w16, [x9] */
    /* and w16, w16, #0x7fffffff */
    /* cmp w16, w15 */
    /* b.gt #0x404bc9c */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #4 */
    /* add x11, x11, #8 */
    /* cmp x9, x12 */
    /* b.ne #0x404bc68 */
    /* cmp x10, x13 */
    /* b.ne #0x404bc68 */
    /* cmp x11, x14 */
    /* b.ne #0x404bc68 */
    /* stp x9, x10, [x0] */
    /* str x11, [x0, #0x10] */
    /* ldp x15, x17, [x1] */
    /* cmp x9, x15 */
    /* ccmp x10, x17, #0, eq */
    /* b.ne #0x404bcc0 */
    /* ldr x12, [x1, #0x10] */
    /* cmp x11, x12 */
    /* b.eq #0x404bd44 */
    /* mov w12, #0x7f7fffff */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* mov x16, x11 */
    /* add x13, x13, #0x10 */
    /* add x14, x14, #4 */
    /* add x16, x16, #8 */
    /* cmp x13, x15 */
    /* b.ne #0x404bcf8 */
    /* cmp x14, x17 */
    /* b.ne #0x404bcf8 */
    /* ldr x2, [x1, #0x10] */
    /* cmp x16, x2 */
    /* b.eq #0x404bd44 */
    /* ldr w2, [x13] */
    /* and w2, w2, #0x7fffffff */
    /* cmp w2, w12 */
    /* b.gt #0x404bcd0 */
    /* ldr q0, [x13] */
    /* str q0, [x9] */
    /* ldr w9, [x14] */
    /* str w9, [x10] */
    /* ldr x9, [x16] */
    /* str x9, [x11] */
    /* ldp x9, x10, [x0] */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #4 */
    /* stp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* add x11, x11, #8 */
    /* str x11, [x0, #0x10] */
    /* ldp x15, x17, [x1] */
    /* branch b #0x404bcd0 */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    return;
}
