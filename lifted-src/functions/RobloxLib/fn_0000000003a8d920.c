/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8d920 start_va=0x3a8d920 image_relative=0x3a8d920 bytes=172 */
void function_3a8d920__at_3a8d920(void) {
    /* cmp x2, x1 */
    /* b.eq #0x3a8d9c4 */
    /* ldr x8, [x0, #8] */
    /* cmp x2, x8 */
    /* b.eq #0x3a8d9bc */
    /* ldr x9, [x0] */
    /* neg x11, x9 */
    /* add x10, x9, x1 */
    /* add x12, x9, x2 */
    /* mov w13, #1 */
    /* add x14, x10, x11 */
    /* add x15, x12, x11 */
    /* ldrb w16, [x14, #0x18] */
    /* ldrb w17, [x15, #0x18] */
    /* cmp w16, w17 */
    /* b.ne #0x3a8d980 */
    /* cbz w16, #0x3a8d9a0 */
    /* add x14, x12, x11 */
    /* ldr x15, [x14] */
    /* add x16, x10, x11 */
    /* str x15, [x16] */
    /* ldur q0, [x14, #8] */
    /* stur q0, [x16, #8] */
    /* branch b #0x3a8d9a0 */
    /* cbz w16, #0x3a8d98c */
    /* strb wzr, [x14, #0x18] */
    /* branch b #0x3a8d9a0 */
    /* ldr q0, [x15] */
    /* ldr x15, [x15, #0x10] */
    /* str x15, [x14, #0x10] */
    /* str q0, [x14] */
    /* strb w13, [x14, #0x18] */
    /* add x10, x10, #0x20 */
    /* add x12, x12, #0x20 */
    /* add x14, x12, x11 */
    /* cmp x14, x8 */
    /* b.ne #0x3a8d948 */
    /* sub x8, x10, x9 */
    /* branch b #0x3a8d9c0 */
    /* mov x8, x1 */
    /* str x8, [x0, #8] */
    /* mov x0, x1 */
    return;
}
