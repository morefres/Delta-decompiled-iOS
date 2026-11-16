/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37828fc start_va=0x37828fc image_relative=0x37828fc bytes=156 */
void function_37828fc__at_37828fc(void) {
    /* cbz x1, #0x3782994 */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x9, x9, x10, x1 */
    /* cmp x9, #1 */
    /* b.lt #0x3782954 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* add x11, x8, x10, lsl #3 */
    /* str x11, [x0] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* branch b #0x3782990 */
    /* mov w10, #0xa9 */
    /* sub x9, x10, x9 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* sub x8, x8, x10, lsl #3 */
    /* str x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w11, #0xaa */
    /* neg x9, x9 */
    /* madd x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* add x8, x8, #0xfd8 */
    /* str x8, [x0, #8] */
    return;
}
