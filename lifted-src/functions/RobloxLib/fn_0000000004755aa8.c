/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4755aa8 start_va=0x4755aa8 image_relative=0x4755aa8 bytes=232 */
void function_4755aa8__at_4755aa8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x10] */
    /* add x9, x0, #0x84 */
    /* ldar w9, [x9] */
    /* add x10, x0, #0x78 */
    /* add x11, x1, #8 */
    /* cmp w8, w9 */
    /* csel x8, x11, x10, eq */
    /* ldr x0, [x8] */
    /* ldr x1, [x1] */
    /* call #0x477d700; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4755928 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* eor x8, x1, x1, lsr #33 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x10, x8, x8, lsr #33 */
    /* ldr x8, [x0] */
    /* mov w9, #0x400 */
    /* and x10, x10, #0x3ff */
    /* lsl x11, x10, #5 */
    /* ldr x11, [x8, x11] */
    /* cmp x11, x1 */
    /* b.eq #0x4755b54 */
    /* cbz x11, #0x4755b7c */
    /* add x10, x10, #1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x4755b2c */
    /* branch b #0x4755b7c */
    /* add x19, x8, x10, lsl #5 */
    /* cbz w2, #0x4755b80 */
    /* ldr w20, [x19, #0x18] */
    /* mov x0, x1 */
    /* call #0x4756df8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x4755b80 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
