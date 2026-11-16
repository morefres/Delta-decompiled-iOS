/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42586b4 start_va=0x42586b4 image_relative=0x42586b4 bytes=288 */
void function_42586b4__at_42586b4(void) {
    /* ldr w8, [x0, #0x20c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x20c] */
    /* ldr w9, [x0, #0x1f8] */
    /* cmp w8, w9 */
    /* b.hs #0x42586d0 */
    return;
    /* ldrb w8, [x0, #0x25c] */
    /* cbz w8, #0x42587c4 */
    /* str wzr, [x0, #0x20c] */
    /* ldrb w8, [x0, #0x25d] */
    /* ldrb w9, [x0, #0x12c] */
    /* tbnz w9, #1, #0x4258770 */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x81d */
    /* adrp x10, #0x5028000 */
    /* add x10, x10, #0x816 */
    /* adrp x11, #0x5028000 */
    /* add x11, x11, #0x80f */
    /* adrp x12, #0x5028000 */
    /* add x12, x12, #0x808 */
    /* add w8, w8, #1 */
    /* and w13, w8, #0xff */
    /* cmp w13, #6 */
    /* b.hi #0x4258774 */
    /* ldr w13, [x0, #0x1f0] */
    /* and x14, x8, #0xff */
    /* ldrb w15, [x9, x14] */
    /* add w13, w13, w15 */
    /* ldrb w16, [x10, x14] */
    /* mvn w16, w16 */
    /* add w16, w13, w16 */
    /* udiv w13, w16, w15 */
    /* str w13, [x0, #0x1fc] */
    /* ldr w17, [x0, #0x1f4] */
    /* ldrb w13, [x11, x14] */
    /* ldrb w14, [x12, x14] */
    /* add w17, w17, w13 */
    /* mvn w14, w14 */
    /* add w14, w17, w14 */
    /* udiv w17, w14, w13 */
    /* str w17, [x0, #0x1f8] */
    /* cmp w16, w15 */
    /* b.lo #0x4258708 */
    /* cmp w14, w13 */
    /* b.lo #0x4258708 */
    /* branch b #0x4258774 */
    /* add w8, w8, #1 */
    /* strb w8, [x0, #0x25d] */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.hi #0x42587c4 */
    /* ldr x8, [x0, #0x218] */
    /* cbz x8, #0x42586cc */
    /* ldrb w9, [x0, #0x264] */
    /* ldrb w10, [x0, #0x261] */
    /* mul w9, w10, w9 */
    /* ldr w10, [x0, #0x1f0] */
    /* cmp w9, #8 */
    /* umull x11, w10, w9 */
    /* add x11, x11, #7 */
    /* lsr x11, x11, #3 */
    /* lsr w9, w9, #3 */
    /* umull x9, w10, w9 */
    /* csel x9, x11, x9, lo */
    /* add x1, x9, #1 */
    /* mov x0, x8 */
    /* branch b #0x4b987a0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #4 */
    /* branch b #0x4256a60 */
}
