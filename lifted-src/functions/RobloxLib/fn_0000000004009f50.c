/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4009f50 start_va=0x4009f50 image_relative=0x4009f50 bytes=144 */
void function_4009f50__at_4009f50(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* sub x11, x8, #1 */
    /* ldp x12, x13, [x1] */
    /* add x8, x12, x12, lsr #3 */
    /* mov w14, #0x79b9 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, x8, x14 */
    /* add x15, x13, x13, lsr #3 */
    /* add x15, x15, x8, lsl #6 */
    /* add x15, x15, x8, lsr #2 */
    /* add x14, x15, x14 */
    /* eor x8, x14, x8 */
    /* ldp x14, x15, [x0, #0x20] */
    /* and x16, x8, x11 */
    /* add x8, x10, x16, lsl #4 */
    /* ldp x17, x1, [x8] */
    /* cmp x17, x14 */
    /* ccmp x1, x15, #0, eq */
    /* b.eq #0x4009fcc */
    /* cmp x17, x12 */
    /* ccmp x1, x13, #0, eq */
    /* b.eq #0x4009fd8 */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x11 */
    /* b.ls #0x4009f90 */
    /* mov x8, #0 */
    /* branch b #0x4009fd8 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
