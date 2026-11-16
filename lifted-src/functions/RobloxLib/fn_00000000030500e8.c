/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30500e8 start_va=0x30500e8 image_relative=0x30500e8 bytes=168 */
void function_30500e8__at_30500e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x410 */
    /* call #0x30650fc; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr w8, [x19, #0x400] */
    /* ldr w9, [x19, #0x404] */
    /* cmp w9, w8 */
    /* b.hs #0x305012c */
    /* ldr w10, [x19, #0x408] */
    /* sub w9, w9, w8 */
    /* add w9, w9, w10 */
    /* branch b #0x3050130 */
    /* sub w9, w9, w8 */
    /* cmp x22, w9, uxtw */
    /* b.hs #0x3050170 */
    /* add w9, w22, w8 */
    /* ldr w10, [x19, #0x408] */
    /* ldr x11, [x19, #0x3f8] */
    /* cmp w9, w10 */
    /* csel w9, wzr, w10, lo */
    /* sub w8, w8, w9 */
    /* add w8, w22, w8 */
    /* ldr x21, [x11, w8, uxtw #3] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x303a324; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cbz w0, #0x305010c */
    /* branch b #0x3050174 */
    /* mov x21, #0 */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
