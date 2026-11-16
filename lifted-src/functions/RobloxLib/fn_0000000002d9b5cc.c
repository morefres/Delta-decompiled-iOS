/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9b5cc start_va=0x2d9b5cc image_relative=0x2d9b5cc bytes=184 */
void function_2d9b5cc__at_2d9b5cc(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x2d9b5e8 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2d9b620 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x2d9b5ec */
    /* mov w9, #0x100 */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x48 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr x16, [x9] */
    /* cmp x10, x16 */
    /* b.ne #0x2d9b62c */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x2d9b618 */
    /* mov x14, #0 */
    /* mov w1, #1 */
    /* mov x15, #0x7fffffffffffffff */
    /* mov x17, #-0x8000000000000000 */
    /* mov w0, #1 */
    /* cmp x16, x15 */
    /* b.eq #0x2d9b674 */
    /* cmp x14, #0 */
    /* ccmp x16, x17, #0, eq */
    /* csel x14, x9, x14, eq */
    /* add w9, w13, w1 */
    /* add w1, w1, #1 */
    /* and w13, w9, w11 */
    /* umaddl x9, w13, w12, x8 */
    /* ldr x16, [x9] */
    /* cmp x10, x16 */
    /* b.eq #0x2d9b618 */
    /* branch b #0x2d9b640 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x9, x9, x14, eq */
    /* branch b #0x2d9b618 */
}
