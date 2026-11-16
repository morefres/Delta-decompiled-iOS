/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ffe58 start_va=0x8ffe58 image_relative=0x8ffe58 bytes=120 */
void function_8ffe58__at_8ffe58(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x11, x8, x11, x12 */
    /* ldr x12, [x1] */
    /* add x8, x12, x12, lsr #3 */
    /* ldr x13, [x0, #0x20] */
    /* mov w14, #0x18 */
    /* and x15, x8, x11 */
    /* madd x8, x15, x14, x10 */
    /* ldr x16, [x8] */
    /* cmp x16, x13 */
    /* b.eq #0x8ffebc */
    /* cmp x16, x12 */
    /* b.eq #0x8ffec8 */
    /* add x9, x9, #1 */
    /* add x8, x9, x15 */
    /* cmp x9, x11 */
    /* b.ls #0x8ffe88 */
    /* mov x8, #0 */
    /* branch b #0x8ffec8 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
