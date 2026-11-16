/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d0938 start_va=0x14d0938 image_relative=0x14d0938 bytes=412 */
void function_14d0938__at_14d0938(void) {
    /* adrp x0, #0x531c000 */
    /* add x0, x0, #0x25 */
    /* adrp x1, #0x6119000 */
    /* add x1, x1, #0x178 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x531c000 */
    /* add x0, x0, #0x47 */
    /* adrp x1, #0x6119000 */
    /* add x1, x1, #0x190 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x531c000 */
    /* add x0, x0, #0x66 */
    /* adrp x1, #0x6119000 */
    /* add x1, x1, #0x1a8 */
    /* mov w2, #1 */
    /* branch b #0x47e6298 */
    /* adrp x0, #0x6119000 */
    /* add x0, x0, #0x1b8 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x531c000 */
    /* add x0, x0, #0x98 */
    /* adrp x1, #0x6119000 */
    /* add x1, x1, #0x1d0 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* ldr w8, [x0] */
    /* lsr w9, w8, #3 */
    /* tst w8, #7 */
    /* cinc w0, w9, ne */
    return;
    /* mov w8, w1 */
    /* lsr x8, x8, #3 */
    /* ldr x9, [x0, #8] */
    /* ldrb w8, [x9, x8] */
    /* and w9, w1, #7 */
    /* lsr w8, w8, w9 */
    /* and w0, w8, #1 */
    return;
    /* ldr w8, [x0, #0xfc] */
    /* cmp w8, #8 */
    /* mov w8, #0x20 */
    /* mov w9, #0x50 */
    /* mov w10, #0x28 */
    /* mov w11, #0x58 */
    /* csel x10, x11, x10, gt */
    /* ldr x10, [x0, x10] */
    /* csel x8, x9, x8, gt */
    /* ldr x8, [x0, x8] */
    /* sub x8, x10, x8 */
    /* asr x0, x8, #3 */
    return;
    /* ldr w9, [x0, #0xfc] */
    /* mov w8, w1 */
    /* cmp w9, #8 */
    /* ccmp w2, #0, #0, le */
    /* b.eq #0x14d0a2c */
    /* ldr x9, [x0, #0x50] */
    /* branch b #0x14d0a30 */
    /* ldr x9, [x0, #0x20] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w0, [x8, #4] */
    return;
    /* ldr w9, [x0, #0xfc] */
    /* mov w8, w1 */
    /* cmp w9, #8 */
    /* ccmp w3, #0, #0, le */
    /* b.eq #0x14d0a6c */
    /* ldr x9, [x0, #0x50] */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x9, x8] */
    /* add w8, w8, w2 */
    /* ldr x9, [x0, #0x68] */
    /* ldrh w0, [x9, w8, uxtw #1] */
    return;
    /* ldr x9, [x0, #0x20] */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x9, x8] */
    /* add w8, w8, w2 */
    /* ldr x9, [x0, #0x38] */
    /* ldr w0, [x9, w8, uxtw #2] */
    return;
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* cmp w8, #0 */
    /* mov w8, #0x12 */
    /* mov w9, #0x14 */
    /* csel w0, w9, w8, ne */
    return;
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w8, #0x12 */
    /* b.eq #0x14d0ad0 */
    /* cmp w8, #0x15 */
    /* b.eq #0x14d0ad0 */
    /* adrp x9, #0x6119000 */
    /* ldrb w9, [x9, #0x1d0] */
    /* cmp w8, #0x14 */
    /* cset w8, eq */
    /* and w0, w8, w9 */
    return;
}
