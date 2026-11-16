/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90db58 start_va=0x90db58 image_relative=0x90db58 bytes=132 */
void function_90db58__at_90db58(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x90dbd4 */
    /* ldr x8, [x0, #8] */
    /* sub x8, x8, #1 */
    /* and x9, x8, x1 */
    /* ldr x10, [x0, #0x28] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cbz x10, #0x90dbd4 */
    /* ldr x0, [x10] */
    /* cbz x0, #0x90dbd0 */
    /* ldp w10, w11, [x2] */
    /* ldr w12, [x2, #8] */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x1 */
    /* b.ne #0x90dbbc */
    /* ldr w13, [x0, #0x10] */
    /* cmp w10, w13 */
    /* b.ne #0x90dbc8 */
    /* ldr w13, [x0, #0x14] */
    /* cmp w11, w13 */
    /* b.ne #0x90dbc8 */
    /* ldr w13, [x0, #0x18] */
    /* cmp w12, w13 */
    /* b.ne #0x90dbc8 */
    /* branch b #0x90dbd0 */
    /* and x13, x13, x8 */
    /* cmp x13, x9 */
    /* b.ne #0x90dbd4 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x90db88 */
    return;
    /* mov x0, #0 */
    return;
}
