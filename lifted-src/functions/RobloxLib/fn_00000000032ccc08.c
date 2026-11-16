/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ccc08 start_va=0x32ccc08 image_relative=0x32ccc08 bytes=444 */
void function_32ccc08__at_32ccc08(void) {
    /* and x8, x1, #7 */
    /* cmp x8, #5 */
    /* mov w9, #0x25 */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* add x10, x0, x9 */
    /* ubfx x9, x1, #3, #5 */
    /* ldrb w10, [x10, x9] */
    /* tbz w10, #0, #0x32ccc34 */
    /* mov w0, #1 */
    return;
    /* cmp x8, #5 */
    /* mov w8, #0x38 */
    /* mov w10, #0x88 */
    /* csel x8, x10, x8, eq */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmn w8, #1 */
    /* cset w0, ne */
    return;
    /* and x8, x1, #7 */
    /* ubfx x9, x1, #3, #5 */
    /* cmp x8, #5 */
    /* mov w8, #0x25 */
    /* mov w10, #0x78 */
    /* csel x8, x10, x8, eq */
    /* mov w10, #0x38 */
    /* mov w11, #0x88 */
    /* csel x10, x11, x10, eq */
    /* add x8, x0, x8 */
    /* mov w11, #1 */
    /* strb w11, [x8, x9] */
    /* add x8, x0, x10 */
    /* mov w10, #-1 */
    /* str w10, [x8, x9, lsl #2] */
    return;
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, w2 */
    /* b.ne #0x32cccfc */
    /* ldrb w8, [x1, #0x3a] */
    /* tbnz w8, #0, #0x32cccfc */
    /* ldrb w8, [x1, #0x38] */
    /* cmp x8, #0x80 */
    /* b.eq #0x32cccfc */
    /* and x9, x8, #7 */
    /* lsr x8, x8, #3 */
    /* cmp x9, #5 */
    /* mov w9, #0x25 */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x38 */
    /* mov w11, #0x88 */
    /* csel x10, x11, x10, eq */
    /* add x9, x0, x9 */
    /* mov w11, #1 */
    /* strb w11, [x9, x8] */
    /* add x9, x0, x10 */
    /* mov w10, #-1 */
    /* str w10, [x9, x8, lsl #2] */
    /* mov w8, #0x80 */
    /* strb w8, [x1, #0x38] */
    return;
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, w2 */
    /* cset w8, eq */
    /* ldrb w9, [x1, #0x3a] */
    /* eor w9, w9, #1 */
    /* and w0, w8, w9 */
    return;
    /* ldr w9, [x1, #0x10] */
    /* cbz w9, #0x32ccdc0 */
    /* ldr x8, [x1, #8] */
    /* lsl x9, x9, #2 */
    /* mov w10, #0x25 */
    /* mov w11, #0x78 */
    /* mov w12, #0x38 */
    /* mov w13, #0x88 */
    /* mov w14, #1 */
    /* mov w15, #-1 */
    /* mov w16, #0x80 */
    /* ldr w17, [x8] */
    /* and x1, x17, #0xf */
    /* cmp x1, #4 */
    /* b.ne #0x32ccdb4 */
    /* ldr x1, [x0, #0x10] */
    /* ldr x1, [x1, #0x18] */
    /* lsl x17, x17, #2 */
    /* and x17, x17, #0x3ffffffc0 */
    /* add x17, x1, x17 */
    /* ldr w1, [x17, #0x30] */
    /* cmp w1, w2 */
    /* b.ne #0x32ccdb4 */
    /* ldrb w1, [x17, #0x3a] */
    /* tbnz w1, #0, #0x32ccdb4 */
    /* ldrb w1, [x17, #0x38] */
    /* cmp x1, #0x80 */
    /* b.eq #0x32ccdb4 */
    /* and x3, x1, #7 */
    /* lsr x1, x1, #3 */
    /* cmp x3, #5 */
    /* csel x3, x11, x10, eq */
    /* add x3, x0, x3 */
    /* strb w14, [x3, x1] */
    /* csel x3, x13, x12, eq */
    /* add x3, x0, x3 */
    /* str w15, [x3, x1, lsl #2] */
    /* strb w16, [x17, #0x38] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x32ccd48 */
    return;
}
