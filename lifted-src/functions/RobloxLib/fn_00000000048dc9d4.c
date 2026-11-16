/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_mask_bits start_va=0x48dc9d4 image_relative=0x48dc9d4 bytes=136 */
void _BN_mask_bits__at_48dc9d4(void) {
    /* tbnz w1, #0x1f, #0x48dca10 */
    /* lsr w8, w1, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x48dca10 */
    /* and w9, w1, #0x3f */
    /* cbz w9, #0x48dca18 */
    /* mov x10, #-1 */
    /* ldr x11, [x0] */
    /* ldr x12, [x11, w8, uxtw #3] */
    /* lsl x9, x10, x9 */
    /* bic x9, x12, x9 */
    /* str x9, [x11, w8, uxtw #3] */
    /* add w8, w8, #1 */
    /* branch b #0x48dca24 */
    /* mov w0, #0 */
    return;
    /* str w8, [x0, #8] */
    /* cmp w1, #0x40 */
    /* b.lo #0x48dca44 */
    /* ldr x9, [x0] */
    /* add x9, x9, w8, uxtw #3 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9], #0xfffffffffffffff8 */
    /* cbnz x10, #0x48dca50 */
    /* subs w8, w8, #1 */
    /* b.gt #0x48dca30 */
    /* str wzr, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* mov w0, #1 */
    return;
    /* str w8, [x0, #8] */
    /* mov w0, #1 */
    return;
}
