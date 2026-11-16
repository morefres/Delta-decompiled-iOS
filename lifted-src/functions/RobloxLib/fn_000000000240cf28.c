/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240cf28 start_va=0x240cf28 image_relative=0x240cf28 bytes=180 */
void function_240cf28__at_240cf28(void) {
    /* ldr x8, [x1, #0x28] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x240cf40 */
    /* cmp w9, #0x12 */
    /* b.eq #0x240cf50 */
    /* branch b #0x240cf8c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x12 */
    /* b.ne #0x240cf8c */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldrh w8, [x8, #0x10] */
    /* mov x11, #0x614d */
    /* movk x11, #0x6574, lsl #16 */
    /* movk x11, #0x6972, lsl #32 */
    /* movk x11, #0x6c61, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x4f20 */
    /* movk x9, #0x6576, lsl #16 */
    /* movk x9, #0x7272, lsl #32 */
    /* movk x9, #0x6469, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x7365 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x240cf90 */
    /* branch b #0x4188314 */
    /* ldr x8, [x1, #8] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #4 */
    /* b.lo #0x240cfd4 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* add x8, x8, x10 */
    /* ldur w8, [x8, #-4] */
    /* mov w9, #0x614e */
    /* movk w9, #0x656d, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x240cf8c */
    /* mov w0, #1 */
    return;
}
