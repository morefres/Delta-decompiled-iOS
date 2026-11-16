/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36101ec start_va=0x36101ec image_relative=0x36101ec bytes=312 */
void function_36101ec__at_36101ec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x58]! */
    /* cbz x9, #0x36102f4 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x2 */
    /* cset w12, lt */
    /* csel x10, x10, x11, lt */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x3610218 */
    /* cmp x10, x8 */
    /* b.eq #0x36102f4 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x2 */
    /* b.gt #0x36102f4 */
    /* add x10, x10, #0x28 */
    /* ldr x12, [x10, w3, uxtw #3] */
    /* ldr x11, [x19, #0x9e0] */
    /* cmn x12, #1 */
    /* b.eq #0x36102b0 */
    /* and w13, w12, #0xffff */
    /* cmp w13, w11, uxth */
    /* b.eq #0x36102b0 */
    /* sub w14, w11, w12 */
    /* cmp w13, w11, uxth */
    /* cset w13, hi */
    /* and w15, w11, #0xffff */
    /* eor w16, w14, #0x8000 */
    /* csel w14, w16, w14, hi */
    /* and w16, w14, #0xffff */
    /* sub w17, w12, w11 */
    /* eor w0, w17, #0x8000 */
    /* cmp w15, w12, uxth */
    /* csel w12, w0, w17, hi */
    /* and w12, w12, #0xffff */
    /* cmp w12, w14, uxth */
    /* csel w14, w12, w16, lo */
    /* cmp w12, #4, lsl #12 */
    /* cset w12, ls */
    /* cmp w14, #4, lsl #12 */
    /* csel w12, w13, w12, eq */
    /* tbnz w12, #0, #0x36102f4 */
    /* str x11, [x10, w3, uxtw #3] */
    /* cbz x9, #0x36102f4 */
    /* add x11, x2, #1 */
    /* mov x10, x8 */
    /* mov x12, x9 */
    /* ldr x13, [x12, #0x20] */
    /* cmp x13, x2 */
    /* cset w13, le */
    /* csel x10, x12, x10, gt */
    /* ldr x12, [x12, w13, uxtw #3] */
    /* cbnz x12, #0x36102c4 */
    /* cmp x10, x8 */
    /* b.eq #0x36102f4 */
    /* ldr x12, [x10, #0x20] */
    /* mov x2, x11 */
    /* cmp x11, x12 */
    /* b.ge #0x3610244 */
    /* ldr x8, [x19, #0x9e0] */
    /* strh w8, [sp, #0xe] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xe */
    /* call #0x3610cbc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3610324; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
