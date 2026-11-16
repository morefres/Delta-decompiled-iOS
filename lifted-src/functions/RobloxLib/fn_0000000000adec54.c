/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_adec54 start_va=0xadec54 image_relative=0xadec54 bytes=312 */
void function_adec54__at_adec54(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xadecac */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.eq #0xaded34 */
    /* cmp w8, #7 */
    /* b.eq #0xaded58 */
    /* cmp w8, #0xb */
    /* b.ne #0xaded50 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #3] */
    /* mov x10, #0x6c67 */
    /* movk x10, #0x6c73, lsl #16 */
    /* movk x10, #0x7365, lsl #32 */
    /* movk x10, #0x5f33, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x656c */
    /* movk x8, #0x3373, lsl #16 */
    /* movk x8, #0x775f, lsl #32 */
    /* movk x8, #0x6265, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* branch b #0xaded78 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #7 */
    /* b.ne #0xadece0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6c67 */
    /* movk w10, #0x6c73, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x656c */
    /* movk w9, #0x3373, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xaded80 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0xaded24 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6c67 */
    /* movk x10, #0x6c73, lsl #16 */
    /* movk x10, #0x7365, lsl #32 */
    /* movk x10, #0x5f33, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x656c */
    /* movk x9, #0x3373, lsl #16 */
    /* movk x9, #0x775f, lsl #32 */
    /* movk x9, #0x6265, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0xaded80 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #5 */
    /* b.ne #0xaded50 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x6c67 */
    /* movk w10, #0x6c73, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x33 */
    /* branch b #0xaded74 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6c67 */
    /* movk w10, #0x6c73, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x656c */
    /* movk w8, #0x3373, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
    /* branch b #0xade884 */
}
