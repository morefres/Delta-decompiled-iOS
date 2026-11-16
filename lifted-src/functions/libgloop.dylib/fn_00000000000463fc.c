/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_463fc start_va=0x463fc image_relative=0x463fc bytes=148 */
void function_463fc__at_463fc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x46478 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x46478 */
    /* mov x10, #0 */
    /* ldp x11, x12, [x0] */
    /* sub x12, x12, #1 */
    /* mov x13, #0xe5b9 */
    /* movk x13, #0x1ce4, lsl #16 */
    /* movk x13, #0x476d, lsl #32 */
    /* movk x13, #0xbf58, lsl #48 */
    /* mul x13, x8, x13 */
    /* eor x13, x13, x13, lsr #31 */
    /* and x13, x13, x12 */
    /* lsl x14, x13, #5 */
    /* ldr x14, [x11, x14] */
    /* cmp x14, x8 */
    /* b.eq #0x46484 */
    /* cmp x14, x9 */
    /* b.eq #0x46478 */
    /* add x10, x10, #1 */
    /* add x13, x10, x13 */
    /* cmp x10, x12 */
    /* b.ls #0x4644c */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* add x0, x11, x13, lsl #5 */
    /* add sp, sp, #0x10 */
    return;
}
