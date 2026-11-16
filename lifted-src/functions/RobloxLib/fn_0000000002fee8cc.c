/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fee8cc start_va=0x2fee8cc image_relative=0x2fee8cc bytes=188 */
void function_2fee8cc__at_2fee8cc(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x2fee914 */
    /* mov w8, #0 */
    /* ldr x10, [x0] */
    /* mov w11, #0x68 */
    /* umull x9, w9, w11 */
    /* add x10, x10, #0x64 */
    /* mov w11, #1 */
    /* ldur s1, [x10, #-4] */
    /* fcmp s1, s0 */
    /* b.ls #0x2fee900 */
    /* mov w8, #1 */
    /* branch b #0x2fee904 */
    /* str w11, [x10] */
    /* add x10, x10, #0x68 */
    /* subs x9, x9, #0x68 */
    /* b.ne #0x2fee8ec */
    /* branch b #0x2fee918 */
    /* mov w8, #0 */
    /* ldp x9, x10, [x0, #0xe0] */
    /* cmp x9, x10 */
    /* b.eq #0x2fee980 */
    /* mov w11, #0x68 */
    /* mov w12, #1 */
    /* ldr w14, [x9, #0x38] */
    /* cbz w14, #0x2fee96c */
    /* mov w13, #0 */
    /* ldr x15, [x9, #0x30] */
    /* umull x14, w14, w11 */
    /* add x15, x15, #0x64 */
    /* ldur s1, [x15, #-4] */
    /* fcmp s1, s0 */
    /* b.ls #0x2fee958 */
    /* mov w13, #1 */
    /* branch b #0x2fee95c */
    /* str w12, [x15] */
    /* add x15, x15, #0x68 */
    /* subs x14, x14, #0x68 */
    /* b.ne #0x2fee944 */
    /* branch b #0x2fee970 */
    /* mov w13, #0 */
    /* orr w8, w8, w13 */
    /* add x9, x9, #0x118 */
    /* cmp x9, x10 */
    /* b.ne #0x2fee92c */
    /* and w0, w8, #1 */
    return;
}
