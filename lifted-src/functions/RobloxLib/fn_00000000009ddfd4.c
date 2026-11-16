/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ddfd4 start_va=0x9ddfd4 image_relative=0x9ddfd4 bytes=208 */
void function_9ddfd4__at_9ddfd4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x9de02c */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x8fa0e8; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp w11, w10, [x20] */
    /* and w13, w0, w9 */
    /* mov w12, #0x18 */
    /* umaddl x8, w13, w12, x21 */
    /* ldp w16, w15, [x8] */
    /* cmp w10, w15 */
    /* ccmp w11, w16, #0, eq */
    /* b.ne #0x9de048 */
    /* mov w0, #1 */
    /* branch b #0x9de034 */
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
    /* cbnz w15, #0x9de060 */
    /* cmn w16, #1 */
    /* b.eq #0x9de094 */
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
    /* b.eq #0x9de034 */
    /* branch b #0x9de054 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x9de034 */
}
