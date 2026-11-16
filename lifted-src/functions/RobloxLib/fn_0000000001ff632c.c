/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff632c start_va=0x1ff632c image_relative=0x1ff632c bytes=180 */
void function_1ff632c__at_1ff632c(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x1ff6348 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x1ff637c */
    /* ldr x8, [x0, #8] */
    /* branch b #0x1ff634c */
    /* mov w9, #4 */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w16, w12, w11 */
    /* add x9, x8, x16, lsl #5 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.ne #0x1ff6388 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x1ff6374 */
    /* mov x12, #0 */
    /* mov w17, #1 */
    /* mov w13, #0x7fffffff */
    /* mov w14, #-0x80000000 */
    /* mov w0, #1 */
    /* cmp w15, w13 */
    /* b.eq #0x1ff63d0 */
    /* cmp x12, #0 */
    /* ccmp w15, w14, #0, eq */
    /* csel x12, x9, x12, eq */
    /* add w9, w16, w17 */
    /* add w17, w17, #1 */
    /* and w16, w9, w11 */
    /* add x9, x8, x16, lsl #5 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.eq #0x1ff6374 */
    /* branch b #0x1ff639c */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x9, x9, x12, eq */
    /* branch b #0x1ff6374 */
}
