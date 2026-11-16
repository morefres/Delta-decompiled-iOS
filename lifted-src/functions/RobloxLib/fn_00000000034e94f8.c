/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e94f8 start_va=0x34e94f8 image_relative=0x34e94f8 bytes=232 */
void function_34e94f8__at_34e94f8(void) {
    /* ldr w0, [x0, #0x700] */
    return;
    /* str w1, [x0, #0x700] */
    return;
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x1, [x0, #0x708] */
    /* ldr x2, [x0, #0x710] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* mov x0, x8 */
    /* branch b #0x47a960 */
    /* add x0, x0, #0x708 */
    /* branch b #0x2649f4 */
    /* ldr x12, [x0] */
    /* ldr x8, [x0, #8]! */
    /* tst x12, #1 */
    /* csel x8, x0, x8, eq */
    /* ldr x13, [x1] */
    /* ldr x9, [x1, #8]! */
    /* tst x13, #1 */
    /* csel x9, x1, x9, eq */
    /* lsr x10, x12, #1 */
    /* cmp x10, x13, lsr #1 */
    /* b.ne #0x34e95b8 */
    /* lsr x11, x13, #1 */
    /* cmp x12, #2 */
    /* b.lo #0x34e95c0 */
    /* cmp x13, #2 */
    /* b.lo #0x34e95c0 */
    /* lsl x12, x10, #2 */
    /* sub x14, x12, #4 */
    /* lsl x12, x11, #2 */
    /* sub x15, x12, #4 */
    /* mov x13, x8 */
    /* mov x12, x9 */
    /* ldr w16, [x13] */
    /* ldr w17, [x12] */
    /* cmp w16, w17 */
    /* b.ne #0x34e95b8 */
    /* add x13, x13, #4 */
    /* add x12, x12, #4 */
    /* cbz x14, #0x34e95c8 */
    /* sub x14, x14, #4 */
    /* mov x16, x15 */
    /* sub x15, x15, #4 */
    /* cbnz x16, #0x34e9588 */
    /* branch b #0x34e95c8 */
    /* mov w0, #0 */
    return;
    /* mov x12, x9 */
    /* mov x13, x8 */
    /* add x8, x8, x10, lsl #2 */
    /* add x9, x9, x11, lsl #2 */
    /* cmp x13, x8 */
    /* ccmp x12, x9, #0, eq */
    /* cset w0, eq */
    return;
}
