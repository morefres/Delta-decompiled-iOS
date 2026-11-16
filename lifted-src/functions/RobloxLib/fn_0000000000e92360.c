/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e92360 start_va=0xe92360 image_relative=0xe92360 bytes=128 */
void function_e92360__at_e92360(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0xe923dc */
    /* sub sp, sp, #0x20 */
    /* lsr x9, x8, #1 */
    /* add x11, x0, x9, lsl #5 */
    /* mov x8, x1 */
    /* ldr w10, [x8, #-0x20]! */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.ls #0xe923d8 */
    /* ldur q0, [x1, #-0x1c] */
    /* str q0, [sp] */
    /* ldur q0, [x1, #-0x10] */
    /* stur q0, [sp, #0xc] */
    /* mov x12, x8 */
    /* mov x8, x11 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x12] */
    /* cbz x9, #0xe923c4 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x0, x9, lsl #5 */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.hi #0xe92398 */
    /* str w10, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #4] */
    /* ldur q0, [sp, #0xc] */
    /* str q0, [x8, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
