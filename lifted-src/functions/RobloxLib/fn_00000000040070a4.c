/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40070a4 start_va=0x40070a4 image_relative=0x40070a4 bytes=196 */
void function_40070a4__at_40070a4(void) {
    /* ldr x8, [x0, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbnz w8, #8, #0x40070c8 */
    /* adrp x1, #0x602f000 */
    /* add x1, x1, #0xf88 */
    /* adrp x2, #0x5c08000 */
    /* add x2, x2, #0x858 */
    /* mov x3, #-2 */
    /* branch b #0x4b98584 */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x38] */
    /* mov w1, #1 */
    /* branch br x2 */
    /* ldp x8, x14, [x0] */
    /* cmp x8, x14 */
    /* b.eq #0x4007160 */
    /* ldp x9, x10, [x1] */
    /* ldp x11, x12, [x0, #0x20] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* b.eq #0x4007160 */
    /* mov x13, #0 */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #4 */
    /* sub x14, x14, #1 */
    /* add x15, x9, x9, lsr #3 */
    /* mov w16, #0x79b9 */
    /* movk w16, #0x9e37, lsl #16 */
    /* add x15, x15, x16 */
    /* add x17, x10, x10, lsr #3 */
    /* add x17, x17, x15, lsl #6 */
    /* add x17, x17, x15, lsr #2 */
    /* add x16, x17, x16 */
    /* eor x15, x16, x15 */
    /* and x15, x15, x14 */
    /* add x0, x8, x15, lsl #4 */
    /* ldp x16, x17, [x0] */
    /* cmp x16, x9 */
    /* ccmp x17, x10, #0, eq */
    /* b.eq #0x4007164 */
    /* cmp x16, x11 */
    /* ccmp x17, x12, #0, eq */
    /* b.eq #0x4007160 */
    /* add x13, x13, #1 */
    /* add x15, x13, x15 */
    /* cmp x13, x14 */
    /* b.ls #0x400712c */
    /* mov x0, #0 */
    return;
}
