/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ed5d4 start_va=0x9ed5d4 image_relative=0x9ed5d4 bytes=748 */
void function_9ed5d4__at_9ed5d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* mov x20, #0 */
    /* mov x11, #0 */
    /* mov x19, #0 */
    /* mov x9, #0 */
    /* mvn w10, w3 */
    /* adrp x12, #0xd3e000 */
    /* add x12, x12, #0x940 */
    /* branch b #0x9ed654 */
    /* mov w13, w15 */
    /* mov x14, x16 */
    /* and x15, x19, #0xffffffffffffff */
    /* cmp x8, #0x38 */
    /* csel x15, x19, x15, eq */
    /* str x15, [x0, x8] */
    /* sub w14, w14, #0x38 */
    /* extr x19, x9, x19, #0x38 */
    /* lsr x9, x9, #0x38 */
    /* adds x15, x20, x15 */
    /* ldr x16, [x12, x8] */
    /* cinc x11, x11, hs */
    /* cmp x15, x16 */
    /* sbc x20, x11, xzr */
    /* asr x11, x20, #0x3f */
    /* add x8, x8, #8 */
    /* cmp x8, #0x40 */
    /* b.eq #0x9ed890 */
    /* cmp w14, #0x37 */
    /* b.hi #0x9ed614 */
    /* cmp x13, #0x37 */
    /* b.hi #0x9ed614 */
    /* ldrb w15, [x1, x13] */
    /* csinv w16, w10, wzr, eq */
    /* and w15, w15, w16 */
    /* and x16, x15, #0xff */
    /* ubfx x15, x15, #1, #7 */
    /* mvn w17, w14 */
    /* lsr x15, x15, x17 */
    /* mov w17, w14 */
    /* lsl x16, x16, x17 */
    /* tst x17, #0x40 */
    /* csel x15, x16, x15, ne */
    /* csel x16, xzr, x16, ne */
    /* orr x9, x15, x9 */
    /* orr x19, x16, x19 */
    /* add w16, w14, #8 */
    /* add x15, x13, #1 */
    /* cmp w14, #0x2f */
    /* b.hi #0x9ed60c */
    /* cmp x13, #0x36 */
    /* b.hi #0x9ed60c */
    /* ldrb w17, [x1, x15] */
    /* cmp x15, #0x37 */
    /* csinv w15, w10, wzr, eq */
    /* and w15, w17, w15 */
    /* and x17, x15, #0xff */
    /* ubfx x15, x15, #1, #7 */
    /* mvn w3, w16 */
    /* lsr x15, x15, x3 */
    /* lsl x17, x17, x16 */
    /* tst x16, #0x40 */
    /* csel x15, x17, x15, ne */
    /* csel x16, xzr, x17, ne */
    /* orr x9, x15, x9 */
    /* orr x19, x16, x19 */
    /* add w16, w14, #0x10 */
    /* add x15, x13, #2 */
    /* cmp w14, #0x27 */
    /* b.hi #0x9ed60c */
    /* cmp x13, #0x35 */
    /* b.hi #0x9ed60c */
    /* ldrb w17, [x1, x15] */
    /* cmp x15, #0x37 */
    /* csinv w15, w10, wzr, eq */
    /* and w15, w17, w15 */
    /* and x17, x15, #0xff */
    /* ubfx x15, x15, #1, #7 */
    /* mvn w3, w16 */
    /* lsr x15, x15, x3 */
    /* lsl x17, x17, x16 */
    /* tst x16, #0x40 */
    /* csel x15, x17, x15, ne */
    /* csel x16, xzr, x17, ne */
    /* orr x9, x15, x9 */
    /* orr x19, x16, x19 */
    /* add w16, w14, #0x18 */
    /* add x15, x13, #3 */
    /* cmp w14, #0x1f */
    /* b.hi #0x9ed60c */
    /* cmp x13, #0x34 */
    /* b.hi #0x9ed60c */
    /* ldrb w17, [x1, x15] */
    /* cmp x15, #0x37 */
    /* csinv w15, w10, wzr, eq */
    /* and w15, w17, w15 */
    /* and x17, x15, #0xff */
    /* ubfx x15, x15, #1, #7 */
    /* mvn w3, w16 */
    /* lsr x15, x15, x3 */
    /* lsl x17, x17, x16 */
    /* tst x16, #0x40 */
    /* csel x15, x17, x15, ne */
    /* csel x16, xzr, x17, ne */
    /* orr x9, x15, x9 */
    /* orr x19, x16, x19 */
    /* orr w16, w14, #0x20 */
    /* add x15, x13, #4 */
    /* cmp w14, #0x17 */
    /* b.hi #0x9ed60c */
    /* cmp x13, #0x33 */
    /* b.hi #0x9ed60c */
    /* ldrb w17, [x1, x15] */
    /* cmp x15, #0x37 */
    /* csinv w15, w10, wzr, eq */
    /* and w15, w17, w15 */
    /* and x17, x15, #0xff */
    /* ubfx x15, x15, #1, #7 */
    /* mvn w3, w16 */
    /* lsr x15, x15, x3 */
    /* lsl x17, x17, x16 */
    /* tst x16, #0x40 */
    /* csel x15, x17, x15, ne */
    /* csel x17, xzr, x17, ne */
    /* orr x9, x15, x9 */
    /* orr x19, x17, x19 */
    /* add w17, w14, #0x28 */
    /* add x15, x13, #5 */
    /* cmp w16, #0x2f */
    /* b.hi #0x9ed888 */
    /* cmp x13, #0x32 */
    /* b.hi #0x9ed888 */
    /* ldrb w16, [x1, x15] */
    /* cmp x15, #0x37 */
    /* csinv w15, w10, wzr, eq */
    /* and w15, w16, w15 */
    /* and x16, x15, #0xff */
    /* ubfx x15, x15, #1, #7 */
    /* mvn w3, w17 */
    /* lsr x15, x15, x3 */
    /* lsl x16, x16, x17 */
    /* tst x17, #0x40 */
    /* csel x15, x16, x15, ne */
    /* csel x16, xzr, x16, ne */
    /* orr x9, x15, x9 */
    /* orr x19, x16, x19 */
    /* add w16, w14, #0x30 */
    /* add x15, x13, #6 */
    /* cmp w14, #7 */
    /* b.hi #0x9ed60c */
    /* cmp x13, #0x31 */
    /* b.hi #0x9ed60c */
    /* ldrb w17, [x1, x15] */
    /* cmp x15, #0x37 */
    /* csinv w15, w10, wzr, eq */
    /* and w15, w17, w15 */
    /* and x17, x15, #0xff */
    /* ubfx x15, x15, #1, #7 */
    /* mvn w3, w16 */
    /* lsr x15, x15, x3 */
    /* lsl x17, x17, x16 */
    /* tst x16, #0x40 */
    /* csel x15, x17, x15, ne */
    /* csel x16, xzr, x17, ne */
    /* orr x9, x15, x9 */
    /* orr x19, x16, x19 */
    /* orr w16, w14, #0x38 */
    /* add x15, x13, #7 */
    /* branch b #0x9ed60c */
    /* mov x16, x17 */
    /* branch b #0x9ed60c */
    /* cbz w2, #0x9ed89c */
    /* mov x8, #-1 */
    /* branch b #0x9ed8a4 */
    /* call #0x9ed32c; ABI effects unresolved */
    /* mvn x8, x0 */
    /* cmp x19, #0 */
    /* csel x8, x8, xzr, eq */
    /* cmp x20, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
