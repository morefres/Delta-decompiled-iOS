/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb47a0 start_va=0x2fb47a0 image_relative=0x2fb47a0 bytes=124 */
void function_2fb47a0__at_2fb47a0(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x12, x8, x11, x12 */
    /* ldrsw x11, [x1] */
    /* and x13, x12, x11 */
    /* ldr w14, [x0, #0x20] */
    /* mov w15, #0x18 */
    /* madd x8, x13, x15, x10 */
    /* ldr w16, [x8] */
    /* cmp w16, w14 */
    /* b.eq #0x2fb4804 */
    /* cmp w16, w11 */
    /* b.eq #0x2fb4814 */
    /* add x9, x9, #1 */
    /* add x8, x9, x13 */
    /* and x13, x8, x12 */
    /* cmp x9, x12 */
    /* b.ls #0x2fb47d0 */
    /* mov x8, #0 */
    /* branch b #0x2fb4814 */
    /* str w11, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
