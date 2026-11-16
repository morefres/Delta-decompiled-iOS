/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fb8a0 start_va=0x8fb8a0 image_relative=0x8fb8a0 bytes=172 */
void function_8fb8a0__at_8fb8a0(void) {
    /* mov x2, x1 */
    /* ldr x8, [x1] */
    /* add x8, x8, x8, lsr #3 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #21 */
    /* eor x8, x8, x8, lsr #24 */
    /* mov w9, #0x109 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #14 */
    /* mov w9, #0x15 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #28 */
    /* add x1, x8, x8, lsl #31 */
    /* ldrb w8, [x0] */
    /* add x8, x0, x8 */
    /* add x3, x8, #1 */
    /* branch b #0x8fb8e4 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x8fb944 */
    /* ldr x8, [x0, #8] */
    /* sub x8, x8, #1 */
    /* and x9, x8, x1 */
    /* ldr x10, [x0, #0x28] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cbz x10, #0x8fb944 */
    /* ldr x0, [x10] */
    /* cbz x0, #0x8fb940 */
    /* ldr x10, [x2] */
    /* ldr x11, [x0, #8] */
    /* cmp x11, x1 */
    /* b.ne #0x8fb92c */
    /* ldr x11, [x0, #0x10] */
    /* cmp x10, x11 */
    /* b.ne #0x8fb938 */
    /* branch b #0x8fb940 */
    /* and x11, x11, x8 */
    /* cmp x11, x9 */
    /* b.ne #0x8fb944 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x8fb910 */
    return;
    /* mov x0, #0 */
    return;
}
