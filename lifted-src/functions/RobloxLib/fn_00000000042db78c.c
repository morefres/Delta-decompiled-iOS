/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42db78c start_va=0x42db78c image_relative=0x42db78c bytes=260 */
void function_42db78c__at_42db78c(void) {
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x9, w0, w8 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* add w10, w0, #2 */
    /* umull x8, w10, w8 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* add w0, w9, w8 */
    return;
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x9, w0, w8 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* add w10, w0, #1 */
    /* umull x8, w10, w8 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* add w0, w9, w8 */
    return;
    /* ldr x8, [x0, #0x60] */
    /* ldr w9, [x8, w2, uxtw #2] */
    /* ldr x10, [x1] */
    /* mov w11, #0x30 */
    /* umaddl x11, w9, w11, x10 */
    /* ldr w12, [x11, #8] */
    /* cbz w12, #0x42db888 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x10, w2, w9 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* add w13, w2, #2 */
    /* umull x14, w13, w9 */
    /* lsr x14, x14, #0x21 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w13, w13, w14 */
    /* add w10, w10, w13 */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* ldr x11, [x11] */
    /* lsl x12, x12, #2 */
    /* ldr w13, [x11] */
    /* cmp w13, w2 */
    /* b.eq #0x42db87c */
    /* umull x14, w13, w9 */
    /* lsr x14, x14, #0x21 */
    /* add w14, w14, w14, lsl #1 */
    /* add w13, w13, #1 */
    /* umull x15, w13, w9 */
    /* lsr x15, x15, #0x21 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w13, w13, w15 */
    /* add w0, w14, w13 */
    /* ldr w13, [x8, w0, uxtw #2] */
    /* cmp w13, w10 */
    /* b.eq #0x42db88c */
    /* add x11, x11, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x42db840 */
    /* mov w0, #-1 */
    return;
}
