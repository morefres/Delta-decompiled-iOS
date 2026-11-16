/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45949f8 start_va=0x45949f8 image_relative=0x45949f8 bytes=256 */
void function_45949f8__at_45949f8(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0x4594a74 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x4594a74 */
    /* ldr x9, [x0, #0x20] */
    /* ldr w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x4594a74 */
    /* ldurh w10, [x9, #0x21] */
    /* tbnz w10, #2, #0x4594a74 */
    /* ldr w10, [x1, #0x38] */
    /* cmp w10, #1 */
    /* b.ne #0x4594a74 */
    /* ldr x10, [x0, #0x38] */
    /* cbnz x10, #0x4594a74 */
    /* ldr x9, [x9, #0x18] */
    /* ldrb w10, [x9, #0x3f] */
    /* cbnz w10, #0x4594a74 */
    /* ldr x8, [x8, #8] */
    /* ldrb w10, [x8] */
    /* cmp w10, #0xa9 */
    /* b.ne #0x4594a74 */
    /* ldr x10, [x8, #0x38] */
    /* cmp x10, x1 */
    /* b.ne #0x4594a74 */
    /* ldr x10, [x1, #0x30] */
    /* ldr x10, [x10, #8] */
    /* ldrb w10, [x10, #5] */
    /* tbnz w10, #0, #0x4594a7c */
    /* mov x0, #0 */
    return;
    /* ldr w8, [x8, #4] */
    /* mov w10, #4 */
    /* movk w10, #0x100, lsl #16 */
    /* tst w8, w10 */
    /* csel x0, x9, xzr, eq */
    return;
    /* ldrb w8, [x1, #0x44] */
    /* tbz w8, #2, #0x4594adc */
    /* ldrb w8, [x1, #0x41] */
    /* cbz w8, #0x4594adc */
    /* ldrb w9, [x1, #0x40] */
    /* add x8, x9, #1 */
    /* mov w10, #0x70 */
    /* umaddl x9, w9, w10, x1 */
    /* add x9, x9, #0x36c */
    /* sub x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.lt #0x4594ae0 */
    /* sub x10, x9, #0x70 */
    /* ldur x9, [x9, #-0x24] */
    /* ldrb w11, [x9, #0x30] */
    /* mov x9, x10 */
    /* tbz w11, #2, #0x4594ab8 */
    /* branch b #0x4594ae4 */
    return;
    /* add x10, x1, #0x34 */
    /* ldr w3, [x10] */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* branch b #0x4563ef0 */
}
