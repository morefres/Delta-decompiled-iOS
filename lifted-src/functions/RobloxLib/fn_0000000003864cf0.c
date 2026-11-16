/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3864cf0 start_va=0x3864cf0 image_relative=0x3864cf0 bytes=216 */
void function_3864cf0__at_3864cf0(void) {
    /* ldrsw x8, [x0, #0x524] */
    /* ldrsw x9, [x0, #0x528] */
    /* str w9, [x0, #0x524] */
    /* str w8, [x0, #0x528] */
    /* add x10, x0, #0x530 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* str x9, [x0, #0x548] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* str x8, [x0, #0x540] */
    return;
    /* tst w2, #0xfffffffd */
    /* b.eq #0x3864d30 */
    /* mov w8, #0xc */
    /* smaddl x8, w2, w8, x0 */
    /* ldrb w0, [x8, #8] */
    return;
    /* cbz x1, #0x3864d40 */
    /* ldrsb w8, [x1, #8] */
    /* cmp w8, #0 */
    /* b.le #0x3864d48 */
    /* mov w0, #0 */
    return;
    /* orr w8, w2, #1 */
    /* mov x9, x1 */
    /* ldrb w10, [x9], #1 */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x1 */
    /* add x8, x8, #0x14 */
    /* cmp w10, #3 */
    /* csel x8, x8, x9, lo */
    /* ldrb w0, [x8] */
    return;
    /* cmp w2, #1 */
    /* b.hi #0x3864d90 */
    /* cbz x1, #0x3864d88 */
    /* ldrsb w8, [x1, #8] */
    /* cmp w8, #0 */
    /* b.le #0x3864da0 */
    /* mov w0, #0 */
    return;
    /* mov w8, #0xc */
    /* smaddl x8, w2, w8, x0 */
    /* ldurb w0, [x8, #-4] */
    return;
    /* orr w8, w2, #2 */
    /* mov x9, x1 */
    /* ldrb w10, [x9], #1 */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x1 */
    /* add x8, x8, #0x14 */
    /* cmp w10, #3 */
    /* csel x8, x8, x9, lo */
    /* ldrb w0, [x8] */
    return;
}
