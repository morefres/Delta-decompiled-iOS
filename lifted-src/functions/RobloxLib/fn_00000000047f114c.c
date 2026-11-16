/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f114c start_va=0x47f114c image_relative=0x47f114c bytes=188 */
void function_47f114c__at_47f114c(void) {
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x47f11a4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* ldr x11, [x9] */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* add x11, x11, x12 */
    /* ldr w13, [x9, #8] */
    /* lsr x14, x11, #2 */
    /* add w12, w13, w12 */
    /* add w12, w12, w11, lsl #6 */
    /* add w12, w12, w14 */
    /* eor w12, w12, w11 */
    /* sub w11, w10, #1 */
    /* and w12, w11, w12 */
    /* add x10, x8, w12, uxtw #3 */
    /* ldr x15, [x10] */
    /* cmp x9, x15 */
    /* b.ne #0x47f11b4 */
    /* mov w0, #1 */
    /* branch b #0x47f11ac */
    /* mov x10, #0 */
    /* mov w0, #0 */
    /* str x10, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov x14, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x15, #1, lsl #12 */
    /* b.eq #0x47f11f8 */
    /* cmp x13, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x13, x10, x13, eq */
    /* add w10, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w10, w11 */
    /* add x10, x8, w12, uxtw #3 */
    /* ldr x15, [x10] */
    /* cmp x9, x15 */
    /* b.eq #0x47f11ac */
    /* branch b #0x47f11c4 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x10, x10, x13, eq */
    /* branch b #0x47f11ac */
}
