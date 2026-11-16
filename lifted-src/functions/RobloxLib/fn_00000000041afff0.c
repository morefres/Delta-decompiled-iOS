/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41afff0 start_va=0x41afff0 image_relative=0x41afff0 bytes=244 */
void function_41afff0__at_41afff0(void) {
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41b005c */
    /* cmp w5, #3 */
    /* b.lt #0x41b005c */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b005c */
    /* ldr w8, [x4, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b005c */
    /* ldr w8, [x4, #0x1c] */
    /* cmp w8, #3 */
    /* b.ne #0x41b005c */
    /* ldr d1, [x4] */
    /* ldr d0, [x4, #0x10] */
    /* fcmp d1, d0 */
    /* b.hi #0x41b005c */
    /* ldr d2, [x2] */
    /* fcmp d2, d1 */
    /* fcsel d1, d1, d2, mi */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, gt */
    /* str d0, [x1] */
    /* mov w8, #3 */
    /* str w8, [x1, #0xc] */
    /* mov w0, #1 */
    return;
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41b00a8 */
    /* cmp w5, #1 */
    /* b.lt #0x41b00a8 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b00a8 */
    /* ldr d0, [x2] */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fmov d1, #-1.00000000 */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d1, d0, gt */
    /* str d0, [x1] */
    /* str w8, [x1, #0xc] */
    /* mov w0, #1 */
    return;
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41b00e0 */
    /* cmp w5, #1 */
    /* b.lt #0x41b00e0 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b00e0 */
    /* ldr d0, [x2] */
    /* frinta d0, d0 */
    /* str d0, [x1] */
    /* str w8, [x1, #0xc] */
    /* mov w0, #1 */
    return;
}
