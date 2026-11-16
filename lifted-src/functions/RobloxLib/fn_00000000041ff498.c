/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ff498 start_va=0x41ff498 image_relative=0x41ff498 bytes=228 */
void function_41ff498__at_41ff498(void) {
    /* adrp x8, #0x619a000 */
    /* ldrb w9, [x8, #0xe48] */
    /* ldp w10, w8, [x0, #0x14] */
    /* ldr w11, [x0, #0x10] */
    /* mul w8, w8, w10 */
    /* mul w8, w8, w11 */
    /* cmp w9, #1 */
    /* b.ne #0x41ff4c0 */
    /* ldr w9, [x0, #0x1c] */
    /* mul w8, w9, w8 */
    /* add w0, w8, #0x20 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #3 */
    /* b.ne #0x41ff578 */
    /* ldr w9, [x0, #0x14] */
    /* cbz w9, #0x41ff578 */
    /* ldr w10, [x0, #0x18] */
    /* cbz w10, #0x41ff578 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x41ff578 */
    /* mul w10, w10, w9 */
    /* cmp w10, #2 */
    /* b.lt #0x41ff568 */
    /* sub w9, w10, #1 */
    /* lsl w8, w9, #2 */
    /* add w9, w9, w9, lsl #1 */
    /* sxtw x9, w9 */
    /* lsl w10, w10, #2 */
    /* mov w11, #0xff */
    /* ldr x12, [x0, #8] */
    /* add x12, x12, x8 */
    /* strb w11, [x12, #3] */
    /* ldr x12, [x0, #8] */
    /* add x13, x12, x9 */
    /* ldrb w13, [x13, #2] */
    /* add x12, x12, x8 */
    /* strb w13, [x12, #2] */
    /* ldr x12, [x0, #8] */
    /* add x13, x12, x9 */
    /* ldrb w13, [x13, #1] */
    /* add x12, x12, x8 */
    /* strb w13, [x12, #1] */
    /* ldr x12, [x0, #8] */
    /* ldrb w13, [x12, x9] */
    /* strb w13, [x12, x8] */
    /* sub x9, x9, #3 */
    /* sub x8, x8, #4 */
    /* sub w10, w10, #4 */
    /* cmp w10, #4 */
    /* b.gt #0x41ff510 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0xff */
    /* strb w9, [x8, #3] */
    /* mov w8, #4 */
    /* str w8, [x0, #0x10] */
    return;
}
