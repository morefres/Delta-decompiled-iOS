/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3066164 start_va=0x3066164 image_relative=0x3066164 bytes=200 */
void function_3066164__at_3066164(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x30661e0 */
    /* cbz w5, #0x30661b0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xa60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30661e0 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x4] */
    /* stp q0, q1, [sp] */
    /* adrp x4, #0x5440000 */
    /* add x4, x4, #0x7c3 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* call #0x303b0c4; ABI effects unresolved */
    /* cmn w22, #1 */
    /* b.eq #0x3066214 */
    /* str wzr, [sp, #0x20] */
    /* add x5, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3066250; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmn w0, #1 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0x3066218 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
