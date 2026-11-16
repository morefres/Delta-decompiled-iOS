/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46538b0 start_va=0x46538b0 image_relative=0x46538b0 bytes=248 */
void function_46538b0__at_46538b0(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x30 */
    /* b.ne #0x46538fc */
    /* ldrb w9, [x8, #1] */
    /* mov x11, #0x2000000000000000 */
    /* mov w10, #8 */
    /* orr w9, w9, #0x20 */
    /* cmp w9, #0x78 */
    /* add x12, x8, #2 */
    /* mov x9, #0x1000000000000000 */
    /* mov w13, #0x10 */
    /* csel w10, w13, w10, eq */
    /* csel x9, x9, x11, eq */
    /* csel x8, x12, x8, eq */
    /* branch b #0x4653908 */
    /* mov x9, #-0x6666666666666667 */
    /* eor x9, x9, #0x8000000000000003 */
    /* mov w10, #0xa */
    /* mov x12, #0 */
    /* adrp x11, #0x50e3000 */
    /* add x11, x11, #0x3ae */
    /* mov w13, #3 */
    /* ldrb w14, [x8] */
    /* cbz w14, #0x4653988 */
    /* add x8, x8, #1 */
    /* ldrsb x15, [x11, w14, uxtw] */
    /* cmp w14, #0x30 */
    /* csel x14, x12, x15, eq */
    /* csel w16, wzr, w13, eq */
    /* cmp w10, w15 */
    /* csel x12, x14, x12, gt */
    /* csinc w14, w16, wzr, gt */
    /* cbz w14, #0x4653918 */
    /* cmp w14, #3 */
    /* b.ne #0x4653994 */
    /* ldrb w15, [x8] */
    /* cbz w15, #0x4653988 */
    /* mov w13, w10 */
    /* mov w14, #1 */
    /* ldrsb w15, [x11, w15, uxtw] */
    /* madd x16, x12, x13, x15 */
    /* cmp w10, w15 */
    /* ccmp x12, x9, #2, gt */
    /* ccmp x16, x13, #0, lo */
    /* b.lo #0x4653994 */
    /* ldrb w15, [x8, x14] */
    /* add x14, x14, #1 */
    /* mov x12, x16 */
    /* cbnz w15, #0x465395c */
    /* branch b #0x465398c */
    /* mov x16, x12 */
    /* cmp x16, x1 */
    /* b.ls #0x465399c */
    /* mov w0, #0 */
    return;
    /* str x16, [x2] */
    /* mov w0, #1 */
    return;
}
