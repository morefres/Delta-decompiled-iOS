/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bda8d8 start_va=0xbda8d8 image_relative=0xbda8d8 bytes=164 */
void function_bda8d8__at_bda8d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x2] */
    /* ldr w8, [x8, #4] */
    /* sub w8, w8, #5 */
    /* cmp w8, #2 */
    /* mov w8, #0x1f0 */
    /* mov w10, #0x208 */
    /* csel x22, x10, x8, lo */
    /* ldp x8, x9, [x9, #0x1f0] */
    /* cmp x8, x9 */
    /* b.eq #0xbda958 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* ldr x8, [x4] */
    /* str x8, [x4, #8] */
    /* cbz x3, #0xbda960 */
    /* mov x21, x2 */
    /* ldr x8, [x21], #0x28 */
    /* add x8, x8, x22 */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [x8] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #2 */
    /* mov x0, x19 */
    /* call #0xbe2698; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0xbda928 */
    /* ldp x9, x8, [x19] */
    /* branch b #0xbda964 */
    /* mov w0, #0 */
    /* branch b #0xbda96c */
    /* mov x9, x8 */
    /* cmp x9, x8 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
