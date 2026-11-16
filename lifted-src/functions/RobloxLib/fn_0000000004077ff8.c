/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4077ff8 start_va=0x4077ff8 image_relative=0x4077ff8 bytes=184 */
void function_4077ff8__at_4077ff8(void) {
    /* ldp x8, x9, [x0, #0x38] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.le #0x40780a0 */
    /* mov w9, #0x90 */
    /* madd x8, x1, x9, x8 */
    /* ldrb w9, [x8, #0x28] */
    /* tbnz w9, #0, #0x40780a0 */
    /* ldr x11, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x11, x8 */
    /* b.eq #0x40780a0 */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0x78 */
    /* ldr x12, [x11, #0x20] */
    /* madd x12, x12, x10, x9 */
    /* ldr x13, [x12, #0x10] */
    /* cmp x13, x2 */
    /* b.eq #0x40780a8 */
    /* ldr x13, [x12, #0x18] */
    /* cmp x13, x2 */
    /* b.eq #0x40780a8 */
    /* ldr x13, [x11, #8] */
    /* cbz x13, #0x4078080 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x4078070 */
    /* branch b #0x4078094 */
    /* ldr x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x11 */
    /* mov x11, x12 */
    /* b.ne #0x4078080 */
    /* mov x11, x12 */
    /* cmp x12, x8 */
    /* b.ne #0x4078048 */
    /* mov x0, #-1 */
    return;
    /* ldr x0, [x12, #8] */
    return;
}
