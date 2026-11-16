/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4995020 start_va=0x4995020 image_relative=0x4995020 bytes=216 */
void function_4995020__at_4995020(void) {
    /* ldr x8, [x2, #0x40] */
    /* cbz x8, #0x49950d8 */
    /* ldr x9, [x2] */
    /* ldr x10, [x9, #0x18] */
    /* cmp x10, x1 */
    /* b.ne #0x49950d8 */
    /* ldr x10, [x2, #0x30] */
    /* ldr w11, [x9, #0x48] */
    /* cmp w11, #1 */
    /* b.lt #0x49950e0 */
    /* mov x12, x0 */
    /* branch b #0x4995060 */
    /* add x8, x8, #0x200 */
    /* add x12, x12, #0x180 */
    /* subs w11, w11, #1 */
    /* b.le #0x49950e0 */
    /* mov x13, #0 */
    /* mov x16, #0 */
    /* mov w15, #0 */
    /* mov x14, x12 */
    /* branch b #0x49950a8 */
    /* lsl x2, x1, x15 */
    /* orr x16, x2, x16 */
    /* str x16, [x14], #8 */
    /* neg w16, w15 */
    /* lsr x16, x1, x16 */
    /* sub w15, w15, #0x34 */
    /* cmp w17, #0x40 */
    /* csel x16, xzr, x16, eq */
    /* csel w15, wzr, w15, eq */
    /* add x13, x13, #2 */
    /* sub x17, x13, #2 */
    /* cmp x17, #0x1fe */
    /* b.hs #0x4995050 */
    /* ldrh w1, [x8, x13] */
    /* add w17, w15, #0xc */
    /* cmp w15, #0x33 */
    /* b.gt #0x4995074 */
    /* lsl x15, x1, x15 */
    /* orr x16, x15, x16 */
    /* mov x15, x17 */
    /* add x13, x13, #2 */
    /* sub x17, x13, #2 */
    /* cmp x17, #0x1fe */
    /* b.lo #0x49950a8 */
    /* branch b #0x4995050 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x9, #0x30] */
    /* add x8, x0, x8 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x8] */
    /* mov w0, #1 */
    return;
}
