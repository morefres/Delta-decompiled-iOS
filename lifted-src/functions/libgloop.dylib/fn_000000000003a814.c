/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3a814 start_va=0x3a814 image_relative=0x3a814 bytes=140 */
void function_3a814__at_3a814(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3a894 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3a894 */
    /* mov x10, #0 */
    /* ldp x11, x12, [x0] */
    /* sub x12, x12, #1 */
    /* mov x13, #0xe5b9 */
    /* movk x13, #0x1ce4, lsl #16 */
    /* movk x13, #0x476d, lsl #32 */
    /* movk x13, #0xbf58, lsl #48 */
    /* mul x13, x8, x13 */
    /* eor x14, x13, x13, lsr #31 */
    /* mov w13, #0x30 */
    /* and x14, x14, x12 */
    /* madd x0, x14, x13, x11 */
    /* ldr x15, [x0] */
    /* cmp x15, x8 */
    /* b.eq #0x3a898 */
    /* cmp x15, x9 */
    /* b.eq #0x3a894 */
    /* add x10, x10, #1 */
    /* add x14, x10, x14 */
    /* cmp x10, x12 */
    /* b.ls #0x3a868 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
