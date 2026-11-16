/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3319548 start_va=0x3319548 image_relative=0x3319548 bytes=228 */
void function_3319548__at_3319548(void) {
    /* ldrb w8, [x0, #8] */
    /* cbz x8, #0x3319624 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* ldp x10, x11, [x9, #0x180] */
    /* cmp x10, x11 */
    /* b.ne #0x3319614 */
    /* ldp x10, x11, [x9, #0x118] */
    /* cmp x10, x11 */
    /* b.ne #0x3319614 */
    /* ldrb w9, [x9, #1] */
    /* cbz x9, #0x33195e0 */
    /* mov x10, #0 */
    /* add x11, x19, #0x140 */
    /* add x12, x19, #0x160 */
    /* mov w13, #1 */
    /* lsr x14, x10, #6 */
    /* lsl x15, x13, x10 */
    /* ldr x16, [x11, x14, lsl #3] */
    /* orr x16, x16, x15 */
    /* str x16, [x11, x14, lsl #3] */
    /* cmp x10, x8 */
    /* b.hs #0x33195d4 */
    /* ldr x16, [x12, x14, lsl #3] */
    /* orr x15, x16, x15 */
    /* str x15, [x12, x14, lsl #3] */
    /* add w14, w10, #1 */
    /* and w15, w14, #0xffff */
    /* ldrh w16, [x19, #0x1b0] */
    /* cmp w16, w14, uxth */
    /* csel w14, w16, w15, hi */
    /* strh w14, [x19, #0x1b0] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3319594 */
    /* mov x0, x19 */
    /* call #0x3319c34; ABI effects unresolved */
    /* tbz w0, #0, #0x3319614 */
    /* mov x0, x19 */
    /* call #0x3319d08; ABI effects unresolved */
    /* cbz w0, #0x3319618 */
    /* mov x0, x19 */
    /* call #0x3319fd8; ABI effects unresolved */
    /* cbz w0, #0x3319618 */
    /* mov x0, x19 */
    /* call #0x331a374; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3319618 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
