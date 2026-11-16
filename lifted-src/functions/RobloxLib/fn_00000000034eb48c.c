/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34eb48c start_va=0x34eb48c image_relative=0x34eb48c bytes=168 */
void function_34eb48c__at_34eb48c(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x0, #8]! */
    /* tst x8, #1 */
    /* csel x9, x0, x9, eq */
    /* ldr x10, [x1] */
    /* ldr x11, [x1, #8]! */
    /* tst x10, #1 */
    /* csel x11, x1, x11, eq */
    /* lsr x12, x8, #1 */
    /* cmp x12, x10, lsr #1 */
    /* b.ne #0x34eb50c */
    /* cmp x8, #2 */
    /* b.lo #0x34eb514 */
    /* cmp x10, #2 */
    /* b.lo #0x34eb514 */
    /* lsr x13, x10, #1 */
    /* sub x14, x12, #1 */
    /* sub x15, x13, #1 */
    /* mov x13, x9 */
    /* mov x12, x11 */
    /* ldrb w16, [x13] */
    /* ldrb w17, [x12] */
    /* cmp w16, w17 */
    /* b.ne #0x34eb50c */
    /* add x13, x13, #1 */
    /* add x12, x12, #1 */
    /* cbz x14, #0x34eb51c */
    /* sub x14, x14, #1 */
    /* mov x16, x15 */
    /* sub x15, x15, #1 */
    /* cbnz x16, #0x34eb4dc */
    /* branch b #0x34eb51c */
    /* mov w0, #0 */
    return;
    /* mov x12, x11 */
    /* mov x13, x9 */
    /* add x8, x9, x8, lsr #1 */
    /* add x9, x11, x10, lsr #1 */
    /* cmp x13, x8 */
    /* ccmp x12, x9, #0, eq */
    /* cset w0, eq */
    return;
}
