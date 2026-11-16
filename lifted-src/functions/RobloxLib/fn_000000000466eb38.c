/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466eb38 start_va=0x466eb38 image_relative=0x466eb38 bytes=164 */
void function_466eb38__at_466eb38(void) {
    /* mov x0, x2 */
    /* branch b #0x4b97d5c */
    /* mov x0, x1 */
    return;
    /* ldr x3, [x0, #0x10] */
    /* cbz x3, #0x466eb58 */
    /* mov x2, #0 */
    /* branch b #0x466ebdc */
    /* ldr x9, [x0] */
    /* tbnz w9, #0, #0x466eb74 */
    /* cbnz x9, #0x466eb50 */
    /* ldr w10, [x0, #8] */
    /* tbnz w10, #0x1f, #0x466eba0 */
    /* mov x9, x0 */
    /* branch b #0x466ebb8 */
    /* ldrsw x8, [x9, #-1]! */
    /* ldr w10, [x0, #0xc] */
    /* cmp w8, w10 */
    /* b.gt #0x466eb50 */
    /* add x9, x9, #8 */
    /* ldr w10, [x0, #8] */
    /* cmp w10, w8 */
    /* b.ge #0x466ebb8 */
    /* sxtw x11, w10 */
    /* add x11, x9, x11, lsl #3 */
    /* branch b #0x466ebb0 */
    /* mov x8, #0 */
    /* sxtw x9, w10 */
    /* add x11, x0, x9, lsl #3 */
    /* mov x9, x0 */
    /* ldr x11, [x11] */
    /* str x11, [x9, x8, lsl #3] */
    /* add w8, w10, #1 */
    /* str w8, [x0, #8] */
    /* str x1, [x9, w10, sxtw #3] */
    /* ldr x8, [x0] */
    /* tbz w8, #0, #0x466ebd8 */
    /* ldur w9, [x8, #-1] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-1] */
    return;
}
