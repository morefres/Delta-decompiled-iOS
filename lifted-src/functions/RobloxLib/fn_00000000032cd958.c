/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cd958 start_va=0x32cd958 image_relative=0x32cd958 bytes=552 */
void function_32cd958__at_32cd958(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldrb w0, [x1] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* ubfx x8, x19, #0x20, #8 */
    /* mov w9, #0x800000 */
    /* mov w10, #0x10000000 */
    /* cmp w8, #4 */
    /* b.gt #0x32cd9fc */
    /* cmp w8, #2 */
    /* b.eq #0x32cda84 */
    /* and x11, x19, #0xfffffff0 */
    /* mov w12, #1 */
    /* mov w13, #0x740000 */
    /* mov w14, #0x13000000 */
    /* and w15, w19, #0xf */
    /* lsr x16, x19, #4 */
    /* lsl x17, x19, #0x20 */
    /* and x17, x17, #0xfffffff000000000 */
    /* mov w0, #0x8001 */
    /* movk w0, #0x1464, lsl #16 */
    /* orr x1, x0, #0x100000 */
    /* cmp w15, #6 */
    /* csel x15, x1, x0, eq */
    /* bfi x15, x16, #0x24, #0x1c */
    /* lsr x16, x17, #0x20 */
    /* mov w17, #1 */
    /* mov w0, #0x14000000 */
    /* cmp w8, #4 */
    /* csel x16, x16, xzr, eq */
    /* csel x10, x0, x10, eq */
    /* csel x15, x15, x9, eq */
    /* csel x17, x17, xzr, eq */
    /* cmp w8, #3 */
    /* csel x9, x11, x16, eq */
    /* csel x11, x14, x10, eq */
    /* csel x8, x13, x15, eq */
    /* csel x10, x12, x17, eq */
    /* branch b #0x32cdae4 */
    /* lsr x11, x19, #4 */
    /* lsl x12, x19, #0x20 */
    /* cmp w8, #5 */
    /* b.eq #0x32cdab8 */
    /* and w13, w19, #0xf */
    /* and x12, x12, #0xfffffff000000000 */
    /* mov w14, #0x8001 */
    /* movk w14, #0x1464, lsl #16 */
    /* orr x15, x14, #0x100000 */
    /* cmp w13, #6 */
    /* csel x14, x15, x14, eq */
    /* bfi x14, x11, #0x24, #0x1c */
    /* lsr x12, x12, #0x20 */
    /* mov w15, #1 */
    /* mov w16, #0x14000000 */
    /* mov w17, #0x8001 */
    /* movk w17, #0x1564, lsl #16 */
    /* orr x0, x17, #0x100000 */
    /* cmp w13, #6 */
    /* csel x13, x0, x17, eq */
    /* bfi x13, x11, #0x24, #0x1c */
    /* mov w11, #1 */
    /* mov w17, #0x15000000 */
    /* cmp w8, #8 */
    /* csel x0, x12, xzr, eq */
    /* csel x10, x17, x10, eq */
    /* csel x13, x13, x9, eq */
    /* csel x17, x11, xzr, eq */
    /* cmp w8, #7 */
    /* csel x9, x12, x0, eq */
    /* csel x11, x16, x10, eq */
    /* csel x8, x14, x13, eq */
    /* csel x10, x15, x17, eq */
    /* branch b #0x32cdae4 */
    /* and w8, w19, #0xf */
    /* lsr x9, x19, #4 */
    /* mov x10, #0x8001 */
    /* movk x10, #0x1364, lsl #16 */
    /* movk x10, #0xc, lsl #32 */
    /* orr x11, x10, #0x100000 */
    /* cmp w8, #6 */
    /* csel x8, x11, x10, eq */
    /* bfi x8, x9, #0x24, #0x1c */
    /* lsr x9, x8, #0x20 */
    /* mov w10, #1 */
    /* mov w11, #0x13000000 */
    /* branch b #0x32cdae4 */
    /* and w8, w19, #0xf */
    /* and x9, x12, #0xfffffff000000000 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x1464, lsl #16 */
    /* orr x12, x10, #0x100000 */
    /* cmp w8, #6 */
    /* csel x8, x12, x10, eq */
    /* bfi x8, x11, #0x24, #0x1c */
    /* lsr x9, x9, #0x20 */
    /* mov w10, #1 */
    /* mov w11, #0x14000000 */
    /* orr x9, x11, x9, lsl #32 */
    /* and x8, x8, #0xff0000 */
    /* orr x8, x8, x10 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, #0x8000 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w20, #0x38 */
    /* ldr w8, [x19, x20] */
    /* cmn w8, #1 */
    /* b.eq #0x32cdb38 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* add x1, x9, x8, lsl #6 */
    /* mov x0, x19 */
    /* call #0x32cc6c4; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, #0x78 */
    /* b.ne #0x32cdb18 */
    /* mov w20, #0x88 */
    /* ldr w8, [x19, x20] */
    /* cmn w8, #1 */
    /* b.eq #0x32cdb68 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* add x1, x9, x8, lsl #6 */
    /* mov x0, x19 */
    /* call #0x32cc6c4; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, #0xc8 */
    /* b.ne #0x32cdb48 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
