/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348ed10 start_va=0x348ed10 image_relative=0x348ed10 bytes=184 */
void function_348ed10__at_348ed10(void) {
    /* ldr x9, [x0, #8] */
    /* ldr w8, [x0, #0x1c] */
    /* add w10, w8, #0xaf */
    /* neg w8, w8 */
    /* and w10, w10, w8 */
    /* mov w11, #0x18 */
    /* mov x8, x9 */
    /* cbz x1, #0x348ed54 */
    /* ldr x12, [x8, #0x30] */
    /* ldr x12, [x12] */
    /* cmp x12, x1 */
    /* b.hi #0x348ed54 */
    /* ldr w13, [x8, #0x20] */
    /* mul w13, w13, w10 */
    /* add x13, x13, x12 */
    /* cmp x13, x1 */
    /* b.hi #0x348ed88 */
    /* cbz x2, #0x348ed74 */
    /* ldr x12, [x8, #0x28] */
    /* cmp x12, x2 */
    /* b.hi #0x348ed74 */
    /* ldrsw x13, [x8, #0x20] */
    /* smaddl x13, w13, w11, x12 */
    /* cmp x13, x2 */
    /* b.hi #0x348ed94 */
    /* ldr x8, [x8] */
    /* cmp x8, x9 */
    /* b.ne #0x348ed2c */
    /* mov w0, #0x1e */
    return;
    /* sub x9, x1, x12 */
    /* udiv x9, x9, x10 */
    /* branch b #0x348eda8 */
    /* sub x9, x2, x12 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmn w9, #1 */
    /* b.eq #0x348ed80 */
    /* cbz x3, #0x348edb8 */
    /* str x8, [x3] */
    /* mov w0, #0 */
    /* cbz x4, #0x348ed84 */
    /* str w9, [x4] */
    return;
}
