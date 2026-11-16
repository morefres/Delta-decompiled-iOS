/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e85ef8 start_va=0xe85ef8 image_relative=0xe85ef8 bytes=148 */
void function_e85ef8__at_e85ef8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrh w8, [x1, #0x10] */
    /* ldr x9, [x0, #0x5a8] */
    /* ldp x9, x10, [x9, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #1 */
    /* cmp x8, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.lo #0xe85f78 */
    /* sub w8, w8, #1 */
    /* ldrh w21, [x9, w8, uxtw #1] */
    /* mov w8, #0xffff */
    /* cmp x21, x8 */
    /* b.eq #0xe85f78 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* cbz x0, #0xe85f7c */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0xe85f7c */
    /* ldr x8, [x20, #0x5a8] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x21, lsl #1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xe85f7c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
