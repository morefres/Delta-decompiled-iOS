/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff3e08 start_va=0x2ff3e08 image_relative=0x2ff3e08 bytes=132 */
void function_2ff3e08__at_2ff3e08(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2ff3e88 */
    /* add x10, x0, #8 */
    /* cmp x10, x1 */
    /* b.eq #0x2ff3e88 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* ldr w11, [x9, #0xc] */
    /* ldr w12, [x9, #4] */
    /* mov x9, x10 */
    /* cmp w11, w12 */
    /* b.hs #0x2ff3e78 */
    /* ldr x10, [x9] */
    /* lsr x11, x10, #0x20 */
    /* mov x12, x8 */
    /* add x13, x0, x12 */
    /* ldr x14, [x13] */
    /* str x14, [x13, #8] */
    /* cbz x12, #0x2ff3e70 */
    /* ldur w13, [x13, #-4] */
    /* sub x12, x12, #8 */
    /* cmp w13, w11 */
    /* b.hi #0x2ff3e44 */
    /* add x11, x0, x12 */
    /* add x11, x11, #8 */
    /* branch b #0x2ff3e74 */
    /* mov x11, x0 */
    /* str x10, [x11] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x2ff3e24 */
    return;
}
