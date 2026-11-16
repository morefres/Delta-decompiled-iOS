/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35df7d0 start_va=0x35df7d0 image_relative=0x35df7d0 bytes=184 */
void function_35df7d0__at_35df7d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x35df3fc; ABI effects unresolved */
    /* cbz x0, #0x35df7f8 */
    /* add x8, x0, x0, asr #1 */
    /* add x8, x8, #5 */
    /* branch b #0x35df86c */
    /* add x0, x20, #0x300 */
    /* call #0x35cc600; ABI effects unresolved */
    /* tbz w1, #0, #0x35df868 */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* cbz x8, #0x35df868 */
    /* add x8, x8, x8, asr #1 */
    /* branch b #0x35df7f0 */
    /* mov w8, #0x64 */
    /* ldr x9, [x20, #0x520] */
    /* sub x9, x19, x9 */
    /* cmp x9, x8 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
