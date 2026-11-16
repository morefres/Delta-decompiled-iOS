/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bd4e4 start_va=0x31bd4e4 image_relative=0x31bd4e4 bytes=344 */
void function_31bd4e4__at_31bd4e4(void) {
    /* add x8, x1, x2 */
    /* stp x1, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x4dec000 */
    /* ldr d0, [x8, #0x3a8] */
    /* str d0, [x0, #0x18] */
    /* cmp w3, #0 */
    /* cset w8, eq */
    /* str w8, [x0, #0x20] */
    /* cmp x2, #0 */
    /* b.le #0x31bd534 */
    /* mov x10, x1 */
    /* ldrb w8, [x10], #1 */
    /* eor w8, w8, #0xff */
    /* lsl x8, x8, #0x37 */
    /* cmp x2, #1 */
    /* b.ne #0x31bd540 */
    /* mov w9, #0x2f */
    /* mov x1, x10 */
    /* branch b #0x31bd57c */
    /* mov x8, #0 */
    /* mov w9, #0x37 */
    /* branch b #0x31bd57c */
    /* ldrb w9, [x1, #1] */
    /* eor w9, w9, #0xff */
    /* orr x8, x8, x9, lsl #47 */
    /* cmp x2, #3 */
    /* b.lo #0x31bd574 */
    /* ldrb w9, [x1, #2] */
    /* eor w9, w9, #0xff */
    /* orr x8, x8, x9, lsl #39 */
    /* cmp x2, #3 */
    /* b.ne #0x31bd5a0 */
    /* add x1, x1, #3 */
    /* mov w9, #0x1f */
    /* branch b #0x31bd57c */
    /* add x1, x1, #2 */
    /* mov w9, #0x27 */
    /* mov x10, #-0x100 */
    /* lsl x10, x10, x9 */
    /* orn x8, x8, x10 */
    /* str x8, [x0, #0x10] */
    /* mov w8, #0x28 */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x1c] */
    /* str x1, [x0] */
    return;
    /* ldrb w9, [x1, #3] */
    /* mvn w9, w9 */
    /* and x9, x9, #0xff */
    /* orr x8, x8, x9, lsl #31 */
    /* cmp x2, #5 */
    /* b.lo #0x31bd5dc */
    /* ldrb w9, [x1, #4] */
    /* mvn w9, w9 */
    /* and x9, x9, #0xff */
    /* orr x8, x8, x9, lsl #23 */
    /* cmp x2, #5 */
    /* b.ne #0x31bd5e8 */
    /* add x1, x1, #5 */
    /* mov w9, #0xf */
    /* branch b #0x31bd57c */
    /* add x1, x1, #4 */
    /* mov w9, #0x17 */
    /* branch b #0x31bd57c */
    /* ldrb w9, [x1, #5] */
    /* mvn w9, w9 */
    /* and x9, x9, #0xff */
    /* orr x8, x8, x9, lsl #15 */
    /* cmp x2, #7 */
    /* b.lo #0x31bd630 */
    /* ldrb w9, [x1, #6] */
    /* add x1, x1, #7 */
    /* mvn w9, w9 */
    /* and x9, x9, #0xff */
    /* orr x8, x8, x9, lsl #7 */
    /* mov w9, #-1 */
    /* str x8, [x0, #0x10] */
    /* mov w8, #0x28 */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x1c] */
    /* str x1, [x0] */
    return;
    /* add x1, x1, #6 */
    /* mov w9, #7 */
    /* branch b #0x31bd57c */
}
