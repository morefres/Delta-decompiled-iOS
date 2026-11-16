/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403e790 start_va=0x403e790 image_relative=0x403e790 bytes=188 */
void function_403e790__at_403e790(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x403e7c4 */
    /* mov x10, #0 */
    /* lsr x8, x8, #1 */
    /* add x9, x0, x8, lsl #3 */
    /* sub x11, x1, #8 */
    /* ldr w12, [x9, x10] */
    /* ldr w13, [x11, x10] */
    /* cmp w12, w13 */
    /* b.ne #0x403e7c8 */
    /* add x10, x10, #4 */
    /* cmp x10, #8 */
    /* b.ne #0x403e7a8 */
    return;
    /* cmp x10, #8 */
    /* b.eq #0x403e7c4 */
    /* cmp w12, w13 */
    /* b.hs #0x403e7c4 */
    /* sub sp, sp, #0x10 */
    /* ldr x10, [x11] */
    /* str x10, [sp, #8] */
    /* add x10, sp, #8 */
    /* mov x12, x9 */
    /* ldr x9, [x9] */
    /* str x9, [x11] */
    /* cbz x8, #0x403e83c */
    /* mov x11, #0 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x9, x0, x8, lsl #3 */
    /* ldr w13, [x9, x11] */
    /* ldr w14, [x10, x11] */
    /* cmp w13, w14 */
    /* b.ne #0x403e828 */
    /* add x11, x11, #4 */
    /* cmp x11, #8 */
    /* b.ne #0x403e808 */
    /* branch b #0x403e83c */
    /* cmp x11, #8 */
    /* b.eq #0x403e83c */
    /* mov x11, x12 */
    /* cmp w13, w14 */
    /* b.lo #0x403e7e8 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x12] */
    /* add sp, sp, #0x10 */
    return;
}
