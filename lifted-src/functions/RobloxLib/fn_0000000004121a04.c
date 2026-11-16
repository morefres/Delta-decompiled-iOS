/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4121a04 start_va=0x4121a04 image_relative=0x4121a04 bytes=196 */
void function_4121a04__at_4121a04(void) {
    /* ldr w10, [x2] */
    /* cmp w0, #1 */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w11, w9, w8, eq */
    /* tst w10, w11 */
    /* b.eq #0x4121a70 */
    /* add x10, x1, #0x10 */
    /* mov w11, #3 */
    /* ldur w12, [x10, #-0x10] */
    /* ldr w13, [x10] */
    /* stur w13, [x10, #-0x10] */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4121a28 */
    /* mov x10, #0 */
    /* cmp w0, #1 */
    /* mov w11, #3 */
    /* mov w12, #7 */
    /* csel w11, w12, w11, eq */
    /* dup v0.4s, w11 */
    /* ldr q1, [x2, x10] */
    /* sub v1.4s, v0.4s, v1.4s */
    /* str q1, [x2, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x40 */
    /* b.ne #0x4121a58 */
    /* ldr w10, [x2, #0x40]! */
    /* cmp w0, #1 */
    /* csel w8, w8, w9, eq */
    /* tst w10, w8 */
    /* b.eq #0x4121ac4 */
    /* mov x8, #0 */
    /* ldr w9, [x1, #0xc] */
    /* ldr w10, [x1, #0x1c] */
    /* str w10, [x1, #0xc] */
    /* str w9, [x1, #0x1c] */
    /* cmp w0, #1 */
    /* mov w9, #7 */
    /* mov w10, #3 */
    /* csel w9, w10, w9, eq */
    /* dup v0.4s, w9 */
    /* ldr q1, [x2, x8] */
    /* sub v1.4s, v0.4s, v1.4s */
    /* str q1, [x2, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4121aac */
    return;
}
