/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b3ccc start_va=0x43b3ccc image_relative=0x43b3ccc bytes=216 */
void function_43b3ccc__at_43b3ccc(void) {
    /* cmp x2, #0 */
    /* ccmp w1, #0, #4, eq */
    /* mov w8, #6 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x43b3d9c */
    /* cbz x2, #0x43b3d9c */
    /* add x9, x2, #8 */
    /* mov w8, #7 */
    /* mov w10, #0x726b */
    /* movk w10, #0x6461, lsl #16 */
    /* mov w11, #0xff */
    /* mov w12, #1 */
    /* mov w13, #0x6564 */
    /* movk w13, #0x7365, lsl #16 */
    /* mov w14, #-1 */
    /* ldur x15, [x9, #-8] */
    /* cmp x15, x10 */
    /* b.eq #0x43b3d38 */
    /* cmp x15, x13 */
    /* b.ne #0x43b3d88 */
    /* ldr x15, [x9] */
    /* cbz x15, #0x43b3d58 */
    /* ldr w15, [x15] */
    /* ldr x16, [x0, #0xf0] */
    /* bic w15, w15, w15, asr #31 */
    /* str w15, [x16, #0x74] */
    /* branch b #0x43b3d74 */
    /* ldr x15, [x9] */
    /* cbz x15, #0x43b3d64 */
    /* ldrb w16, [x15] */
    /* ldr x15, [x0, #0xf0] */
    /* cmp w16, #1 */
    /* b.ne #0x43b3d70 */
    /* strb wzr, [x15, #0x70] */
    /* branch b #0x43b3d74 */
    /* ldr x15, [x0, #0xf0] */
    /* str w14, [x15, #0x74] */
    /* branch b #0x43b3d74 */
    /* ldr x15, [x0, #0xf0] */
    /* strb w11, [x15, #0x70] */
    /* branch b #0x43b3d74 */
    /* strb w12, [x15, #0x70] */
    /* add x9, x9, #0x10 */
    /* subs w1, w1, #1 */
    /* b.ne #0x43b3d08 */
    /* mov w8, #0 */
    /* branch b #0x43b3d9c */
    /* mov w9, #0x6466 */
    /* movk w9, #0x6c63, lsl #16 */
    /* cmp x15, x9 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, eq */
    /* mov x0, x8 */
    return;
}
