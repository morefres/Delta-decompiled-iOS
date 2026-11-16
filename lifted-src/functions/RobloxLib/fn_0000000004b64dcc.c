/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b64dcc start_va=0x4b64dcc image_relative=0x4b64dcc bytes=220 */
void function_4b64dcc__at_4b64dcc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* call #0x4b64ea8; ABI effects unresolved */
    /* cbz w0, #0x4b64e98 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4b64e7c */
    /* mov w9, #0 */
    /* ldrb w10, [x19, #0xc] */
    /* lsl x10, x10, #0x18 */
    /* ldrb w11, [x19, #0xd] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x19, #0xe] */
    /* lsl x12, x12, #8 */
    /* ldrb w13, [x19, #0xf] */
    /* add x10, x10, x11 */
    /* add x11, x12, x13 */
    /* add x10, x10, x11 */
    /* add x10, x10, x19 */
    /* add x10, x10, #7 */
    /* mov w11, #0xffff */
    /* ldurh w12, [x10, #-3] */
    /* rev16 w12, w12 */
    /* add w13, w12, #1 */
    /* cmp w9, w13 */
    /* csinc w13, w9, w12, hi */
    /* cmp w12, w11 */
    /* csel w9, w9, w13, eq */
    /* ldurh w12, [x10, #-1] */
    /* rev16 w12, w12 */
    /* add w13, w12, #1 */
    /* cmp w9, w13 */
    /* csinc w13, w9, w12, hi */
    /* cmp w12, w11 */
    /* csel w9, w9, w13, eq */
    /* add x10, x10, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b64e34 */
    /* branch b #0x4b64e80 */
    /* mov w9, #0 */
    /* str w9, [sp, #8] */
    /* add x0, x19, #0x10 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x439716c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
