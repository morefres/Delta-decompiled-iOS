/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_79769c start_va=0x79769c image_relative=0x79769c bytes=472 */
void function_79769c__at_79769c(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x7976c4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x10 */
    /* b.eq #0x79782c */
    /* cmp w8, #0x12 */
    /* b.eq #0x7977ec */
    /* cmp w8, #0x13 */
    /* b.eq #0x797760 */
    /* branch b #0x7977c8 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0x12 */
    /* b.ne #0x797710 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8] */
    /* ldrh w8, [x8, #0x10] */
    /* mov x11, #0x7242 */
    /* movk x11, #0x776f, lsl #16 */
    /* movk x11, #0x6573, lsl #32 */
    /* movk x11, #0x7250, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x646f */
    /* movk x9, #0x6375, lsl #16 */
    /* movk x9, #0x5374, lsl #32 */
    /* movk x9, #0x6174, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x7472 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x797864 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0x10 */
    /* b.ne #0x797750 */
    /* ldr x8, [x0] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7242 */
    /* movk x10, #0x776f, lsl #16 */
    /* movk x10, #0x6573, lsl #32 */
    /* movk x10, #0x7250, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x646f */
    /* movk x9, #0x6375, lsl #16 */
    /* movk x9, #0x4574, lsl #32 */
    /* movk x9, #0x646e, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x79786c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0x13 */
    /* b.ne #0x7977c8 */
    /* ldr x0, [x0] */
    /* mov x8, #0x744e */
    /* movk x8, #0x7563, lsl #16 */
    /* movk x8, #0x6f64, lsl #32 */
    /* movk x8, #0x5072, lsl #48 */
    /* ldr x9, [x0] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x7977d0 */
    /* mov x8, #0x6c61 */
    /* movk x8, #0x6169, lsl #16 */
    /* movk x8, #0x4176, lsl #32 */
    /* movk x8, #0x6f74, lsl #48 */
    /* ldr x9, [x0, #8] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x7977d0 */
    /* mov x8, #0x6c65 */
    /* movk x8, #0x6162, lsl #16 */
    /* movk x8, #0x696c, lsl #32 */
    /* movk x8, #0x7661, lsl #48 */
    /* ldur x9, [x0, #0xb] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x7977d0 */
    /* mov w8, #0 */
    /* branch b #0x7977dc */
    /* mov w0, #0 */
    return;
    /* cmp x9, x8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w0, w8, wzr, eq */
    return;
    /* ldp x8, x9, [x0] */
    /* ldrh w10, [x0, #0x10] */
    /* mov x11, #0x7242 */
    /* movk x11, #0x776f, lsl #16 */
    /* movk x11, #0x6573, lsl #32 */
    /* movk x11, #0x7250, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x646f */
    /* movk x8, #0x6375, lsl #16 */
    /* movk x8, #0x5374, lsl #32 */
    /* movk x8, #0x6174, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x7472 */
    /* ccmp w10, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* ldp x8, x9, [x0] */
    /* mov x10, #0x7242 */
    /* movk x10, #0x776f, lsl #16 */
    /* movk x10, #0x6573, lsl #32 */
    /* movk x10, #0x7250, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x646f */
    /* movk x8, #0x6375, lsl #16 */
    /* movk x8, #0x4574, lsl #32 */
    /* movk x8, #0x646e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w8, eq */
    /* lsl w0, w8, #1 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #2 */
    return;
}
