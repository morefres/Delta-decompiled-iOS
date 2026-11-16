/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_12484 start_va=0x12484 image_relative=0x12484 bytes=164 */
void function_12484__at_12484(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldp x9, x10, [x0] */
    /* sub x11, x10, #1 */
    /* ldr x10, [x1] */
    /* mov x12, #0xe5b9 */
    /* movk x12, #0x1ce4, lsl #16 */
    /* movk x12, #0x476d, lsl #32 */
    /* movk x12, #0xbf58, lsl #48 */
    /* mul x12, x10, x12 */
    /* eor x13, x12, x12, lsr #31 */
    /* ldr x12, [x0, #0x18] */
    /* and x13, x13, x11 */
    /* lsl x14, x13, #4 */
    /* ldr x14, [x9, x14] */
    /* cmp x14, x12 */
    /* b.eq #0x124fc */
    /* cmp x14, x10 */
    /* b.eq #0x1251c */
    /* add x8, x8, #1 */
    /* add x13, x8, x13 */
    /* cmp x8, x11 */
    /* b.ls #0x124c4 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* add x8, x9, x13, lsl #4 */
    /* str x10, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* add x0, x9, x13, lsl #4 */
    /* add sp, sp, #0x10 */
    return;
}
