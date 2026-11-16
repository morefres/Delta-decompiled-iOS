/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8869cc start_va=0x8869cc image_relative=0x8869cc bytes=132 */
void function_8869cc__at_8869cc(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x886a48 */
    /* ldr x8, [x0, #8] */
    /* sub x8, x8, #1 */
    /* and x9, x8, x1 */
    /* ldr x10, [x0, #0x28] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cbz x10, #0x886a48 */
    /* ldr x0, [x10] */
    /* cbz x0, #0x886a44 */
    /* ldr x10, [x2] */
    /* ldp w12, w11, [x2, #8] */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x1 */
    /* b.ne #0x886a30 */
    /* ldr x13, [x0, #0x10] */
    /* cmp x10, x13 */
    /* b.ne #0x886a3c */
    /* ldr w13, [x0, #0x1c] */
    /* cmp w11, w13 */
    /* b.ne #0x886a3c */
    /* ldr w13, [x0, #0x18] */
    /* cmp w12, w13 */
    /* b.ne #0x886a3c */
    /* branch b #0x886a44 */
    /* and x13, x13, x8 */
    /* cmp x13, x9 */
    /* b.ne #0x886a48 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x8869fc */
    return;
    /* mov x0, #0 */
    return;
}
