/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4404ae0 start_va=0x4404ae0 image_relative=0x4404ae0 bytes=416 */
void function_4404ae0__at_4404ae0(void) {
    /* cbz x0, #0x4404b04 */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.hi #0x4404b08 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4404b08 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x4404b3c */
    /* ldr w10, [x0] */
    /* cmp w10, #2 */
    /* b.eq #0x4404ba4 */
    /* cmp w10, #1 */
    /* b.eq #0x4404b44 */
    /* cbnz w10, #0x4404b3c */
    /* branch b #0x4404bd8 */
    /* mov w0, #-1 */
    return;
    /* ldr x10, [x0, #8] */
    /* ldrh w0, [x10, x8, lsl #1] */
    /* add x11, x8, #1 */
    /* str x11, [x1] */
    /* and w12, w0, #0xf800 */
    /* mov w13, #0xd800 */
    /* cmp w12, w13 */
    /* b.ne #0x4404bcc */
    /* lsr w12, w0, #0xa */
    /* cmp w12, #0x36 */
    /* ccmp x11, x9, #2, ls */
    /* b.hs #0x4404bd0 */
    /* ldrh w9, [x10, x11, lsl #1] */
    /* and w10, w9, #0xfc00 */
    /* mov w11, #0xdc00 */
    /* cmp w10, w11 */
    /* b.ne #0x4404bd0 */
    /* add w9, w9, w0, lsl #10 */
    /* mov w10, #0x2400 */
    /* movk w10, #0xfca0, lsl #16 */
    /* add w0, w9, w10 */
    /* add x8, x8, #2 */
    /* str x8, [x1] */
    return;
    /* ldr x9, [x0, #8] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x1] */
    /* lsr w8, w9, #0xb */
    /* cmp w8, #0x1b */
    /* mov w8, #0x110000 */
    /* ccmp w9, w8, #2, ne */
    /* mov w8, #0xfffd */
    /* csel w0, w9, w8, lo */
    return;
    /* mov w0, #0xfffd */
    return;
    /* ldp x9, x8, [x0, #8] */
    /* ldr x13, [x1] */
    /* ldrb w16, [x9, x13] */
    /* adrp x10, #0x5087000 */
    /* add x10, x10, #0xd52 */
    /* ldrb w10, [x10, w16, uxtw] */
    /* adrp x11, #0x5087000 */
    /* add x11, x11, #0xd2e */
    /* add x11, x11, x10, lsl #2 */
    /* ldrb w10, [x11] */
    /* ldrb w17, [x11, #1] */
    /* ldrb w14, [x11, #2] */
    /* ldrb w15, [x11, #3] */
    /* add x11, x13, x17 */
    /* cmp x11, x8 */
    /* csel x12, x11, x8, lo */
    /* mov w0, #0x7f */
    /* lsr w17, w0, w17 */
    /* and w16, w17, w16 */
    /* add x13, x13, #1 */
    /* str x13, [x1] */
    /* cmp x13, x12 */
    /* b.hs #0x4404c68 */
    /* ldrb w0, [x9, x13] */
    /* cmp w0, w14 */
    /* ccmp w0, w15, #2, hs */
    /* b.hi #0x4404c78 */
    /* bfi w0, w16, #6, #0x1a */
    /* add x13, x13, #1 */
    /* str x13, [x1] */
    /* mov w14, #0x80 */
    /* mov w15, #0xbf */
    /* mov x16, x0 */
    /* cmp x12, x13 */
    /* b.ne #0x4404c34 */
    /* branch b #0x4404c6c */
    /* mov x0, x16 */
    /* tst w10, #0xff */
    /* ccmp x11, x8, #2, ne */
    /* b.ls #0x4404c7c */
    /* mov w0, #0xfffd */
    return;
}
