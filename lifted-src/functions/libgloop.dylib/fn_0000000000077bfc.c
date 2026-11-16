/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_77bfc start_va=0x77bfc image_relative=0x77bfc bytes=248 */
void function_77bfc__at_77bfc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x9, #0xeb4f */
    /* movk x9, #0x27d4, lsl #16 */
    /* movk x9, #0xae3d, lsl #32 */
    /* movk x9, #0xc2b2, lsl #48 */
    /* mov x8, #0x79f9 */
    /* movk x8, #0x9e37, lsl #16 */
    /* movk x8, #0x67b1, lsl #32 */
    /* movk x8, #0x1656, lsl #48 */
    /* mov x10, sp */
    /* str x10, [sp, #8] */
    /* add x10, sp, #8 */
    /* str x10, [sp] */
    /* cbz x1, #0x77cd8 */
    /* mov x10, #0xca87 */
    /* movk x10, #0x85eb, lsl #16 */
    /* movk x10, #0x79b1, lsl #32 */
    /* movk x10, #0x9e37, lsl #48 */
    /* and x11, x2, #0x1f */
    /* cmp x11, #8 */
    /* b.lo #0x77c88 */
    /* mov x12, #0xae63 */
    /* movk x12, #0xc2b2, lsl #16 */
    /* movk x12, #0xca77, lsl #32 */
    /* movk x12, #0x85eb, lsl #48 */
    /* ldr x13, [x1], #8 */
    /* sub x11, x11, #8 */
    /* mul x13, x13, x9 */
    /* ror x13, x13, #0x21 */
    /* mul x13, x13, x10 */
    /* eor x13, x13, x0 */
    /* ror x13, x13, #0x25 */
    /* madd x0, x13, x10, x12 */
    /* cmp x11, #7 */
    /* b.hi #0x77c60 */
    /* subs x12, x11, #4 */
    /* b.lo #0x77ca8 */
    /* ldr w11, [x1], #4 */
    /* mul x11, x11, x10 */
    /* eor x11, x11, x0 */
    /* ror x11, x11, #0x29 */
    /* madd x0, x11, x9, x8 */
    /* mov x11, x12 */
    /* cbz x11, #0x77cd8 */
    /* mov x12, #0x67c5 */
    /* movk x12, #0x1656, lsl #16 */
    /* movk x12, #0xeb2f, lsl #32 */
    /* movk x12, #0x27d4, lsl #48 */
    /* ldrb w13, [x1], #1 */
    /* mul x13, x13, x12 */
    /* eor x13, x13, x0 */
    /* ror x13, x13, #0x35 */
    /* mul x0, x13, x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x77cbc */
    /* eor x10, x0, x0, lsr #33 */
    /* mul x9, x10, x9 */
    /* eor x9, x9, x9, lsr #29 */
    /* mul x8, x9, x8 */
    /* eor x0, x8, x8, lsr #32 */
    /* add sp, sp, #0x10 */
    return;
}
