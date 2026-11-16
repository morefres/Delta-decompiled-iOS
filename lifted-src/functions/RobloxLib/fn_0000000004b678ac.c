/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b678ac start_va=0x4b678ac image_relative=0x4b678ac bytes=220 */
void function_4b678ac__at_4b678ac(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b67980 */
    /* mov x2, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w12, w8, w2 */
    /* cmp x8, x0 */
    /* ccmp w12, #0xb, #0, hs */
    /* b.ls #0x4b67980 */
    /* ldr w13, [x1, #0x18] */
    /* subs w8, w13, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b67980 */
    /* ldrh w8, [x2] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x4b67980 */
    /* ldrb w8, [x2, #8] */
    /* lsl w10, w8, #0x18 */
    /* ldrb w9, [x2, #9] */
    /* orr w11, w10, w9, lsl #16 */
    /* ldrb w10, [x2, #0xa] */
    /* orr w14, w11, w10, lsl #8 */
    /* ldrb w11, [x2, #0xb] */
    /* orr w14, w14, w11 */
    /* cbz w14, #0x4b67938 */
    /* cmp w14, w12 */
    /* b.hi #0x4b67980 */
    /* sub w8, w13, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w13, #1 */
    /* b.eq #0x4b67980 */
    /* ldrb w8, [x2, #8] */
    /* ldrb w9, [x2, #9] */
    /* ldrb w10, [x2, #0xa] */
    /* ldrb w11, [x2, #0xb] */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ubfiz x8, x8, #0x18, #0x20 */
    /* mov w9, w9 */
    /* orr x8, x8, x9, lsl #16 */
    /* mov w9, w10 */
    /* orr x8, x8, x9, lsl #8 */
    /* mov w9, w11 */
    /* orr x8, x8, x9 */
    /* add x8, x2, x8 */
    /* str x8, [sp, #8] */
    /* add x0, x2, #4 */
    /* add x3, sp, #8 */
    /* call #0x4399774; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
