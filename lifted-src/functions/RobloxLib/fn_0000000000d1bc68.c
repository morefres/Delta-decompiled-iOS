/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1bc68 start_va=0xd1bc68 image_relative=0xd1bc68 bytes=212 */
void function_d1bc68__at_d1bc68(void) {
    /* ldr w8, [x0, #0x78] */
    /* ldr w10, [x0, #0x6c] */
    /* add w9, w10, w1 */
    /* ldr w11, [x0, #0x4c] */
    /* cmp w9, w11 */
    /* b.ls #0xd1bd00 */
    /* ldp x11, x9, [x0, #0x30] */
    /* sub x9, x9, x11 */
    /* asr x12, x9, #2 */
    /* cmp x12, x8 */
    /* b.ls #0xd1bd08 */
    /* mov w9, #0 */
    /* ldr x13, [x0] */
    /* mov w14, #-1 */
    /* ldr w10, [x11, x8, lsl #2] */
    /* add x10, x13, x10, lsl #7 */
    /* ldr w15, [x10, #0x68] */
    /* ldr s1, [x10, #0x74] */
    /* cmp w15, w3 */
    /* fccmp s1, s0, #0, ge */
    /* b.ge #0xd1bd14 */
    /* ldr x15, [x10, #0x60] */
    /* ldr w16, [x15, #0x1c4] */
    /* str w14, [x15, #0x1c4] */
    /* cmn w16, #1 */
    /* b.eq #0xd1bd14 */
    /* add w8, w8, #1 */
    /* ldr w10, [x10, #0x7c] */
    /* add w9, w10, w9 */
    /* ldr w10, [x0, #0x6c] */
    /* add w15, w10, w1 */
    /* ldr w16, [x0, #0x4c] */
    /* add w16, w16, w9 */
    /* cmp w15, w16 */
    /* b.ls #0xd1bd1c */
    /* cmp x12, w8, uxtw */
    /* b.hi #0xd1bca0 */
    /* branch b #0xd1bd0c */
    /* mov w9, #0 */
    /* branch b #0xd1bd1c */
    /* mov w9, #0 */
    /* cbnz w2, #0xd1bd1c */
    /* branch b #0xd1bd34 */
    /* cbz w2, #0xd1bd34 */
    /* ldr w10, [x0, #0x6c] */
    /* str w8, [x0, #0x78] */
    /* subs w8, w10, w9 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [x0, #0x6c] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
