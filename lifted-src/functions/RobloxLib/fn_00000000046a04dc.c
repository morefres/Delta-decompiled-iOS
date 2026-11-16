/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a04dc start_va=0x46a04dc image_relative=0x46a04dc bytes=172 */
void function_46a04dc__at_46a04dc(void) {
    /* ldr w9, [x0, #0x20] */
    /* sxtw x8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x46a0524 */
    /* mov x10, x9 */
    /* mov x11, x0 */
    /* sub x12, x10, #1 */
    /* mov x13, x11 */
    /* mov x11, x13 */
    /* add x13, x13, x12, lsl #3 */
    /* ldr x13, [x13, #0x28] */
    /* cmp x13, #0 */
    /* ccmp x13, x1, #2, ne */
    /* b.lo #0x46a04fc */
    /* str x11, [x2, x12, lsl #3] */
    /* cmp x10, #1 */
    /* mov x10, x12 */
    /* b.gt #0x46a04f4 */
    /* ldr w10, [x1, #0x20] */
    /* cmp w8, w10 */
    /* b.ge #0x46a0550 */
    /* add w9, w9, #1 */
    /* str x0, [x2, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str w9, [x0, #0x20] */
    /* ldrsw x10, [x1, #0x20] */
    /* add w9, w9, #1 */
    /* cmp x8, x10 */
    /* b.lt #0x46a0534 */
    /* cbz w10, #0x46a0584 */
    /* mov x8, #0 */
    /* sub x8, x8, w10, uxtw */
    /* mov w9, #5 */
    /* ldr x10, [x2] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* str x10, [x1, x9, lsl #3] */
    /* ldr x10, [x2], #8 */
    /* str x1, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* add x10, x8, x9 */
    /* cmp x10, #5 */
    /* b.ne #0x46a0560 */
    return;
}
