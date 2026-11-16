/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40854f4 start_va=0x40854f4 image_relative=0x40854f4 bytes=188 */
void function_40854f4__at_40854f4(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x4085528 */
    /* mov x10, #0 */
    /* lsr x8, x8, #1 */
    /* add x9, x0, x8, lsl #3 */
    /* sub x11, x1, #8 */
    /* ldr w12, [x9, x10] */
    /* ldr w13, [x11, x10] */
    /* cmp w12, w13 */
    /* b.ne #0x408552c */
    /* add x10, x10, #4 */
    /* cmp x10, #8 */
    /* b.ne #0x408550c */
    return;
    /* cmp x10, #8 */
    /* b.eq #0x4085528 */
    /* cmp w12, w13 */
    /* b.ge #0x4085528 */
    /* sub sp, sp, #0x10 */
    /* ldr x10, [x11] */
    /* str x10, [sp, #8] */
    /* add x10, sp, #8 */
    /* mov x12, x9 */
    /* ldr x9, [x9] */
    /* str x9, [x11] */
    /* cbz x8, #0x40855a0 */
    /* mov x11, #0 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x9, x0, x8, lsl #3 */
    /* ldr w13, [x9, x11] */
    /* ldr w14, [x10, x11] */
    /* cmp w13, w14 */
    /* b.ne #0x408558c */
    /* add x11, x11, #4 */
    /* cmp x11, #8 */
    /* b.ne #0x408556c */
    /* branch b #0x40855a0 */
    /* cmp x11, #8 */
    /* b.eq #0x40855a0 */
    /* mov x11, x12 */
    /* cmp w13, w14 */
    /* b.lt #0x408554c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x12] */
    /* add sp, sp, #0x10 */
    return;
}
