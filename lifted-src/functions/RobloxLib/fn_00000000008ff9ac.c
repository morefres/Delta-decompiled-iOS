/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ff9ac start_va=0x8ff9ac image_relative=0x8ff9ac bytes=208 */
void function_8ff9ac__at_8ff9ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x8ffa04 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x8fa0e8; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp w11, w10, [x20] */
    /* and w13, w0, w9 */
    /* mov w12, #0x48 */
    /* umaddl x8, w13, w12, x21 */
    /* ldp w16, w15, [x8] */
    /* cmp w10, w15 */
    /* ccmp w11, w16, #0, eq */
    /* b.ne #0x8ffa20 */
    /* mov w0, #1 */
    /* branch b #0x8ffa0c */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x14, #0 */
    /* mov w17, #1 */
    /* mov w0, #1 */
    /* cbnz w15, #0x8ffa38 */
    /* cmn w16, #1 */
    /* b.eq #0x8ffa6c */
    /* cmp x14, #0 */
    /* ccmn w16, #1, #0, eq */
    /* ccmp w15, #1, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w17 */
    /* add w17, w17, #1 */
    /* and w13, w8, w9 */
    /* umaddl x8, w13, w12, x21 */
    /* ldp w16, w15, [x8] */
    /* cmp w10, w15 */
    /* ccmp w11, w16, #0, eq */
    /* b.eq #0x8ffa0c */
    /* branch b #0x8ffa2c */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x8ffa0c */
}
