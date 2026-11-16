/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4734aec start_va=0x4734aec image_relative=0x4734aec bytes=360 */
void function_4734aec__at_4734aec(void) {
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* cmp w8, #1 */
    /* ccmp w0, #0, #4, eq */
    /* and w8, w1, w3 */
    /* orr w8, w8, w2 */
    /* csel w0, wzr, w8, eq */
    return;
    /* mov w8, #1 */
    /* add w9, w2, #1 */
    /* cmp w9, w3 */
    /* cset w9, ne */
    /* tst w0, #1 */
    /* csel w9, w8, w9, ne */
    /* cmp w1, #0 */
    /* csel w0, w8, w9, eq */
    return;
    /* mov x8, x1 */
    /* mov x1, #0 */
    /* cbz x8, #0x4734b70 */
    /* cbz x2, #0x4734b70 */
    /* lsr x9, x2, #4 */
    /* cmp w4, #0 */
    /* csel x9, xzr, x9, ne */
    /* cmp w3, #0 */
    /* csel x9, x9, xzr, ne */
    /* sub x9, x2, x9 */
    /* subs x8, x8, x9 */
    /* csinc x8, x8, xzr, hi */
    /* cmp x8, x0 */
    /* csel x0, x8, x0, hi */
    /* cmp w3, #0 */
    /* csel x1, x8, x0, ne */
    return;
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0xda0c */
    /* movk w9, #0x26, lsl #16 */
    /* ldr w9, [x8, x9] */
    /* mov w10, #0x2898 */
    /* movk w10, #0x19, lsl #16 */
    /* ldr x10, [x8, x10] */
    /* subs x10, x10, #4 */
    /* csel x10, xzr, x10, lo */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* sub w10, w9, #8 */
    /* cmp x9, #8 */
    /* csel w9, w10, wzr, hi */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, lo */
    /* cmp w9, #0x1f8 */
    /* mov w10, #0x1f8 */
    /* mov w11, #0x288c */
    /* movk w11, #0x19, lsl #16 */
    /* ldr w8, [x8, x11] */
    /* csel w9, w9, w10, lo */
    /* sub w8, w8, w9 */
    /* add w8, w8, #0x1fd */
    /* and x8, x8, #0x1ff */
    /* orr x0, x8, x9, lsl #32 */
    return;
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0xda0c */
    /* movk w9, #0x26, lsl #16 */
    /* ldr w9, [x8, x9] */
    /* mov w10, #0x2898 */
    /* movk w10, #0x19, lsl #16 */
    /* ldr x10, [x8, x10] */
    /* subs x10, x10, #4 */
    /* csel x10, xzr, x10, lo */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* sub w10, w9, #3 */
    /* cmp x9, #3 */
    /* csel w9, w10, wzr, hi */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, lo */
    /* cmp w9, #0x1fd */
    /* mov w10, #0x1fd */
    /* mov w11, #0x288c */
    /* movk w11, #0x19, lsl #16 */
    /* ldr w8, [x8, x11] */
    /* csel w9, w9, w10, lo */
    /* sub w8, w8, w9 */
    /* add w8, w8, #0x1fd */
    /* and x8, x8, #0x1ff */
    /* orr x0, x8, x9, lsl #32 */
    return;
}
