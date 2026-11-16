/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41369d4 start_va=0x41369d4 image_relative=0x41369d4 bytes=260 */
void function_41369d4__at_41369d4(void) {
    /* cbz w1, #0x4136aac */
    /* ldrb w8, [x0, #2] */
    /* lsl x8, x8, #1 */
    /* adrp x9, #0x6671000 */
    /* add x9, x9, #0xb68 */
    /* ldrb w10, [x9, x8] */
    /* ldrh w8, [x2] */
    /* and w8, w8, #0x7ff */
    /* bfi w8, w10, #0xb, #5 */
    /* strh w8, [x2] */
    /* ldrb w11, [x0, #1] */
    /* lsl x11, x11, #1 */
    /* adrp x12, #0x6671000 */
    /* add x12, x12, #0xd68 */
    /* ldrb w11, [x12, x11] */
    /* and w13, w11, #0x3f */
    /* and w8, w8, #0xfffff81f */
    /* orr w8, w8, w13, lsl #5 */
    /* strh w8, [x2] */
    /* ldrb w8, [x0] */
    /* lsl x8, x8, #1 */
    /* ldrb w8, [x9, x8] */
    /* and w8, w8, #0x1f */
    /* bfi w8, w10, #0xb, #5 */
    /* bfi w8, w11, #5, #6 */
    /* strh w8, [x2] */
    /* ldrb w10, [x0, #2] */
    /* add x10, x9, x10, lsl #1 */
    /* ldrb w10, [x10, #1] */
    /* ldrh w11, [x2, #2] */
    /* and w11, w11, #0x7ff */
    /* bfi w11, w10, #0xb, #5 */
    /* strh w11, [x2, #2] */
    /* ldrb w13, [x0, #1] */
    /* add x12, x12, x13, lsl #1 */
    /* ldrb w12, [x12, #1] */
    /* and w13, w12, #0x3f */
    /* and w11, w11, #0xfffff81f */
    /* orr w11, w11, w13, lsl #5 */
    /* strh w11, [x2, #2] */
    /* ldrb w11, [x0] */
    /* add x9, x9, x11, lsl #1 */
    /* ldrb w9, [x9, #1] */
    /* and w9, w9, #0x1f */
    /* bfi w9, w10, #0xb, #5 */
    /* bfi w9, w12, #5, #6 */
    /* strh w9, [x2, #2] */
    /* cmp w8, w9 */
    /* b.ls #0x4136aa0 */
    /* strh w9, [x2] */
    /* strh w8, [x2, #2] */
    /* orr w8, w1, #0xaaaaaaaa */
    /* str w8, [x2, #4] */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* stur w8, [x29, #-4] */
    /* sub x0, x29, #4 */
    /* mov x1, x2 */
    /* call #0x412f660; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
