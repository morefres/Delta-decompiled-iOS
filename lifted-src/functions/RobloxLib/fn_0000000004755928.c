/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4755928 start_va=0x4755928 image_relative=0x4755928 bytes=232 */
void function_4755928__at_4755928(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0x47559e8 */
    /* mov x21, x1 */
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x699138; ABI effects unresolved */
    /* eor x8, x21, x21, lsr #33 */
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
    /* cmp x11, x21 */
    /* b.eq #0x47559a0 */
    /* cbz x11, #0x47559e8 */
    /* add x10, x10, #1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x4755978 */
    /* branch b #0x47559e8 */
    /* add x8, x8, x10, lsl #5 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #0 */
    /* b.le #0x47559e8 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* add x9, x19, #0x84 */
    /* ldar w9, [x9] */
    /* ldr w10, [x8, #0x14] */
    /* add x8, x8, #8 */
    /* cmp w20, #0 */
    /* mov w11, #0x78 */
    /* mov w12, #0x70 */
    /* csel x11, x12, x11, eq */
    /* add x11, x19, x11 */
    /* cmp w10, w9 */
    /* csel x8, x8, x11, eq */
    /* branch b #0x47559fc */
    /* cmp w20, #0 */
    /* mov w8, #0x78 */
    /* mov w9, #0x70 */
    /* csel x8, x9, x8, eq */
    /* add x8, x19, x8 */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
