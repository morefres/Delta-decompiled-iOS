/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d425c start_va=0x43d425c image_relative=0x43d425c bytes=220 */
void function_43d425c__at_43d425c(void) {
    /* ldr x9, [x0] */
    /* cmp x9, x1 */
    /* b.hs #0x43d42f4 */
    /* lsl x8, x3, #1 */
    /* sub w10, w1, w9 */
    /* cmp x8, x10 */
    /* csel x11, x8, x10, lo */
    /* cbz x11, #0x43d4314 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* mov w13, #1 */
    /* mov x14, #0x3601 */
    /* movk x14, #1, lsl #32 */
    /* mov w12, #1 */
    /* adrp x15, #0x5073000 */
    /* add x15, x15, #0xa5c */
    /* ldrb w16, [x9, x10] */
    /* cmp w16, #0x20 */
    /* lsl x17, x13, x16 */
    /* and x17, x17, x14 */
    /* ccmp x17, #0, #4, ls */
    /* b.eq #0x43d42c4 */
    /* add x10, x10, #1 */
    /* cmp w10, w11 */
    /* b.lo #0x43d429c */
    /* branch b #0x43d42fc */
    /* tbnz w16, #7, #0x43d42fc */
    /* ldrb w16, [x15, x16] */
    /* cmp w16, #0xf */
    /* b.hi #0x43d42fc */
    /* orr w16, w16, w12, lsl #4 */
    /* tbnz w12, #4, #0x43d42e4 */
    /* mov x12, x16 */
    /* branch b #0x43d42b4 */
    /* strb w16, [x2, w8, uxtw] */
    /* add w8, w8, #1 */
    /* mov w12, #1 */
    /* branch b #0x43d42b4 */
    /* mov w8, #0 */
    /* branch b #0x43d4324 */
    /* cmp w12, #1 */
    /* b.eq #0x43d431c */
    /* lsl w11, w12, #4 */
    /* strb w11, [x2, w8, uxtw] */
    /* add w8, w8, #1 */
    /* branch b #0x43d431c */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* add x9, x9, x10 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x288] */
    /* ldr x0, [x8, w1, uxtw #3] */
    return;
}
