/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3440324 start_va=0x3440324 image_relative=0x3440324 bytes=132 */
void function_3440324__at_3440324(void) {
    /* cbz x1, #0x3440390 */
    /* mov x8, x0 */
    /* str x0, [x1] */
    /* mov w0, #0x1e */
    /* cbz x8, #0x3440394 */
    /* and x9, x8, #3 */
    /* cbnz x9, #0x3440394 */
    /* ldr w9, [x8, #0x1d8] */
    /* mov w10, #0xade5 */
    /* movk w10, #0xca5c, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x3440394 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* cbz x2, #0x3440398 */
    /* ldr x20, [x8, #8] */
    /* mov w0, #0x1c */
    /* cbz x20, #0x344039c */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x344039c */
    /* mov x0, x20 */
    /* call #0x34b21c8; ABI effects unresolved */
    /* cbnz w0, #0x344039c */
    /* str x20, [x19] */
    /* branch b #0x344039c */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
