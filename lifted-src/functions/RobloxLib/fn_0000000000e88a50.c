/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e88a50 start_va=0xe88a50 image_relative=0xe88a50 bytes=220 */
void function_e88a50__at_e88a50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0xe88ab0 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x44f7b80; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* and w12, w9, w0 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #8] */
    /* mov w13, #0x68 */
    /* umaddl x8, w12, w13, x21 */
    /* ldr x15, [x8] */
    /* ldr w16, [x8, #8] */
    /* cmp x10, x15 */
    /* ccmp w11, w16, #0, eq */
    /* b.ne #0xe88acc */
    /* mov w0, #1 */
    /* branch b #0xe88ab8 */
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
    /* cbnz x15, #0xe88ae4 */
    /* cmn w16, #2 */
    /* b.eq #0xe88b1c */
    /* cmp x14, #0 */
    /* ccmn w16, #1, #0, eq */
    /* ccmp x15, #0, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w12, w17 */
    /* add w17, w17, #1 */
    /* and w12, w8, w9 */
    /* umaddl x8, w12, w13, x21 */
    /* ldr x15, [x8] */
    /* ldr w16, [x8, #8] */
    /* cmp x10, x15 */
    /* ccmp w11, w16, #0, eq */
    /* b.eq #0xe88ab8 */
    /* branch b #0xe88ad8 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0xe88ab8 */
}
