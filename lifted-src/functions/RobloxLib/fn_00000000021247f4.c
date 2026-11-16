/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21247f4 start_va=0x21247f4 image_relative=0x21247f4 bytes=228 */
void function_21247f4__at_21247f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x21], #8 */
    /* tbnz w8, #0, #0x2124828 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x2124870 */
    /* ldr x21, [x0, #8] */
    /* branch b #0x212482c */
    /* mov w22, #8 */
    /* mov x0, x20 */
    /* call #0x8fa0e8; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp w11, w10, [x20] */
    /* and w13, w0, w9 */
    /* mov w12, #0x18 */
    /* umaddl x8, w13, w12, x21 */
    /* ldp w16, w15, [x8] */
    /* cmp w10, w15 */
    /* ccmp w11, w16, #0, eq */
    /* b.ne #0x212487c */
    /* mov w0, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* branch b #0x212485c */
    /* mov x14, #0 */
    /* mov w17, #1 */
    /* mov w0, #1 */
    /* cbnz w15, #0x2124894 */
    /* cmn w16, #1 */
    /* b.eq #0x21248c8 */
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
    /* b.eq #0x212485c */
    /* branch b #0x2124888 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x212485c */
}
