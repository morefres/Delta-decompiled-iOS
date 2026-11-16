/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350a8d8 start_va=0x350a8d8 image_relative=0x350a8d8 bytes=132 */
void function_350a8d8__at_350a8d8(void) {
    /* ldp x9, x10, [x0, #0x10] */
    /* mov x8, x9 */
    /* cmp x9, x10 */
    /* b.eq #0x350a904 */
    /* ldr x11, [x8] */
    /* cmp x11, x1 */
    /* b.eq #0x350a904 */
    /* add x8, x8, #0x58 */
    /* cmp x8, x10 */
    /* b.ne #0x350a8e8 */
    /* branch b #0x350a934 */
    /* cmp x8, x10 */
    /* b.eq #0x350a934 */
    /* ldr x8, [x8, #0x38] */
    /* cmn x8, #1 */
    /* b.ne #0x350a954 */
    /* ldr w8, [x0, #0x2c] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x8ba3 */
    /* movk w10, #0xba2e, lsl #16 */
    /* mul w9, w9, w10 */
    /* branch b #0x350a950 */
    /* ldr w8, [x0, #0x2c] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x8ba3 */
    /* movk w10, #0xba2e, lsl #16 */
    /* mov w11, #1 */
    /* madd w9, w9, w10, w11 */
    /* udiv w8, w8, w9 */
    /* mov x0, x8 */
    return;
}
