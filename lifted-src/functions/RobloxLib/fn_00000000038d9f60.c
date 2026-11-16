/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d9f60 start_va=0x38d9f60 image_relative=0x38d9f60 bytes=936 */
void function_38d9f60__at_38d9f60(void) {
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x14, x8, #0x6e0 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x8, x8, #0x700 */
    /* mov w10, #0x1ae0 */
    /* ldp w9, w11, [x14, #0xc] */
    /* mul w12, w9, w11 */
    /* smaddl x10, w12, w10, x0 */
    /* mov w12, #0x9270 */
    /* movk w12, #0xb, lsl #16 */
    /* ldr w15, [x10, x12] */
    /* ubfx w10, w15, #1, #1 */
    /* tst w15, #1 */
    /* mov w12, #2 */
    /* csel w10, w10, w12, eq */
    /* stp w11, w10, [x14] */
    /* str xzr, [x8, #0x40] */
    /* mov w12, #0xbe4c */
    /* movk w12, #0xc, lsl #16 */
    /* mov w13, #0x47f0 */
    /* movk w13, #0xb, lsl #16 */
    /* str wzr, [x8, #0x3c] */
    /* cmp w10, #1 */
    /* b.eq #0x38da004 */
    /* cbnz w10, #0x38da030 */
    /* movi v0.2s, #1 */
    /* str d0, [x8, #0x38] */
    /* cbz w11, #0x38da07c */
    /* mov w14, #0x9274 */
    /* movk w14, #0xb, lsl #16 */
    /* ldr w14, [x0, x14] */
    /* sub w15, w11, #1 */
    /* cbz w14, #0x38da0c8 */
    /* mov w14, #0 */
    /* adrp x16, #0x4baa000 */
    /* ldr d0, [x16, #0x668] */
    /* stur d0, [x8, #0x3c] */
    /* mov w16, #1 */
    /* str w16, [x0, x13] */
    /* str w15, [x8] */
    /* branch b #0x38da10c */
    /* mov w15, #1 */
    /* str w15, [x8, #0x38] */
    /* str w15, [x8, #0x44] */
    /* cmp w11, #0 */
    /* mov w15, #3 */
    /* csinc w15, w15, wzr, ne */
    /* str w15, [x0, x13] */
    /* str w11, [x8] */
    /* ldr w13, [x14, #8] */
    /* add w14, w13, w11 */
    /* branch b #0x38da108 */
    /* and w16, w15, #3 */
    /* ldr w14, [x14, #8] */
    /* sub w15, w14, #1 */
    /* cmp w16, #1 */
    /* b.ne #0x38da05c */
    /* cmp w11, w15 */
    /* b.ne #0x38da090 */
    /* mov w15, #1 */
    /* str w15, [x8, #0x38] */
    /* cbnz w11, #0x38da0a8 */
    /* branch b #0x38da0e8 */
    /* cmp w11, w15 */
    /* b.ne #0x38da0b0 */
    /* mov w15, #1 */
    /* str w15, [x8, #0x38] */
    /* cbz w11, #0x38da074 */
    /* mov w15, #3 */
    /* str w15, [x0, x13] */
    /* branch b #0x38da100 */
    /* mov w14, #0 */
    /* mov w15, #1 */
    /* str w15, [x0, x13] */
    /* str wzr, [x8] */
    /* branch b #0x38da10c */
    /* cbz w11, #0x38da0dc */
    /* cmp w11, w15 */
    /* b.ge #0x38da0ec */
    /* mov w15, #1 */
    /* str w15, [x8, #0x38] */
    /* str w15, [x8, #0x44] */
    /* mov w15, #3 */
    /* branch b #0x38da0e8 */
    /* mov w15, #1 */
    /* str w15, [x8, #0x38] */
    /* cbz w11, #0x38da0f8 */
    /* mov w16, #3 */
    /* str w16, [x0, x13] */
    /* branch b #0x38da0fc */
    /* mov w16, #3 */
    /* str w16, [x0, x13] */
    /* str w11, [x8] */
    /* mov x11, x15 */
    /* branch b #0x38da10c */
    /* mov w15, #1 */
    /* str w15, [x8, #0x38] */
    /* str w15, [x8, #0x44] */
    /* str w15, [x0, x13] */
    /* str w11, [x8] */
    /* add w14, w14, w11 */
    /* branch b #0x38da108 */
    /* str w15, [x0, x13] */
    /* str w15, [x8, #0x44] */
    /* add w14, w14, w11 */
    /* str w14, [x8] */
    /* sub w11, w14, #1 */
    /* stp w11, w14, [x8, #4] */
    /* ldr w11, [x0, x12] */
    /* cbz w11, #0x38da130 */
    /* sub w9, w9, #1 */
    /* cmp w10, #0 */
    /* ccmp w10, w9, #0, ne */
    /* b.ne #0x38da130 */
    /* str xzr, [x8, #0x40] */
    /* str wzr, [x8, #0x3c] */
    /* branch b #0x38daebc */
    /* mov w10, #0xbe4c */
    /* movk w10, #0xc, lsl #16 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x9, x8, #0x6e0 */
    /* mov w11, #0x47f0 */
    /* movk w11, #0xb, lsl #16 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x8, x8, #0x700 */
    /* ldr w13, [x9, #0x10] */
    /* str w13, [x9] */
    /* adrp x12, #0x4c0e000 */
    /* ldr q0, [x12, #0xba0] */
    /* stur q0, [x8, #0x38] */
    /* cbz w13, #0x38da19c */
    /* mov w12, #0x9274 */
    /* movk w12, #0xb, lsl #16 */
    /* ldr w14, [x0, x12] */
    /* sub w12, w13, #1 */
    /* cbz w14, #0x38da1ac */
    /* adrp x14, #0x4baa000 */
    /* ldr d0, [x14, #0x668] */
    /* stur d0, [x8, #0x3c] */
    /* mov w14, #1 */
    /* mov x15, x12 */
    /* mov x12, x13 */
    /* branch b #0x38da1b4 */
    /* mov w15, #0 */
    /* mov w12, #0 */
    /* mov w14, #1 */
    /* branch b #0x38da1b4 */
    /* mov w14, #3 */
    /* mov x15, x13 */
    /* str w14, [x0, x11] */
    /* stp w15, w12, [x8] */
    /* ldr w10, [x0, x10] */
    /* cbz w10, #0x38da1e4 */
    /* ldr w10, [x9, #4] */
    /* ldr w9, [x9, #0xc] */
    /* sub w9, w9, #1 */
    /* cmp w10, #1 */
    /* ccmp w10, w9, #0, ge */
    /* b.ne #0x38da1e4 */
    /* str xzr, [x8, #0x40] */
    /* str wzr, [x8, #0x3c] */
    /* branch b #0x38daebc */
    /* mov w9, #0xbe4c */
    /* movk w9, #0xc, lsl #16 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x14, x8, #0x6e0 */
    /* mov w13, #0x47f0 */
    /* movk w13, #0xb, lsl #16 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x8, x8, #0x700 */
    /* mov w11, #0x1ae0 */
    /* ldp w10, w12, [x14, #0xc] */
    /* mul w15, w10, w12 */
    /* smaddl x11, w15, w11, x0 */
    /* mov w15, #0x9270 */
    /* movk w15, #0xb, lsl #16 */
    /* ldr w15, [x11, x15] */
    /* and w11, w15, #1 */
    /* stp w12, w11, [x14] */
    /* adrp x16, #0x4ba9000 */
    /* ldr q0, [x16, #0xb0] */
    /* stur q0, [x8, #0x38] */
    /* tbnz w15, #0, #0x38da27c */
    /* mov w15, #1 */
    /* str w15, [x8, #0x3c] */
    /* cbz w12, #0x38da2a8 */
    /* mov w14, #0x9274 */
    /* movk w14, #0xb, lsl #16 */
    /* ldr w14, [x0, x14] */
    /* sub w15, w12, #1 */
    /* cbz w14, #0x38da2f4 */
    /* mov w14, #0 */
    /* adrp x16, #0x4baa000 */
    /* ldr d0, [x16, #0x668] */
    /* stur d0, [x8, #0x3c] */
    /* mov w16, #1 */
    /* str w16, [x0, x13] */
    /* str w15, [x8] */
    /* branch b #0x38da2cc */
    /* mov w15, #1 */
    /* str w15, [x8, #0x44] */
    /* cbz w12, #0x38da2b8 */
    /* ldr w14, [x14, #8] */
    /* sub w15, w14, #1 */
    /* cmp w12, w15 */
    /* b.ne #0x38da29c */
    /* str wzr, [x8, #0x44] */
    /* mov w15, #3 */
    /* str w15, [x0, x13] */
    /* branch b #0x38da2c0 */
    /* mov w14, #0 */
    /* str w15, [x0, x13] */
    /* str wzr, [x8] */
    /* branch b #0x38da2cc */
    /* str w15, [x0, x13] */
    /* ldr w14, [x14, #8] */
    /* str w12, [x8] */
    /* add w14, w14, w12 */
    /* sub w12, w14, #1 */
    /* stp w12, w14, [x8, #4] */
    /* ldr w9, [x0, x9] */
    /* cbz w9, #0x38da2f0 */
    /* sub w9, w10, #1 */
    /* cmp w11, #0 */
    /* ccmp w11, w9, #0, ne */
    /* b.ne #0x38da2f0 */
    /* str xzr, [x8, #0x40] */
    /* str wzr, [x8, #0x3c] */
    /* branch b #0x38daebc */
    /* mov w16, #3 */
    /* str w16, [x0, x13] */
    /* str w12, [x8] */
    /* mov x12, x15 */
    /* branch b #0x38da2cc */
}
