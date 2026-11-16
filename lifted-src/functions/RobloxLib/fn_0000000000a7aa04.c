/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7aa04 start_va=0xa7aa04 image_relative=0xa7aa04 bytes=208 */
void function_a7aa04__at_a7aa04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0xa7aa5c */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x8fa0e8; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp w11, w10, [x20] */
    /* and w13, w0, w9 */
    /* mov w12, #0xc */
    /* umaddl x8, w13, w12, x21 */
    /* ldp w16, w15, [x8] */
    /* cmp w10, w15 */
    /* ccmp w11, w16, #0, eq */
    /* b.ne #0xa7aa78 */
    /* mov w0, #1 */
    /* branch b #0xa7aa64 */
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
    /* cbnz w15, #0xa7aa90 */
    /* cmn w16, #1 */
    /* b.eq #0xa7aac4 */
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
    /* b.eq #0xa7aa64 */
    /* branch b #0xa7aa84 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0xa7aa64 */
}
