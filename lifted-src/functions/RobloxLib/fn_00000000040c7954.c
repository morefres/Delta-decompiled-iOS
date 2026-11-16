/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c7954 start_va=0x40c7954 image_relative=0x40c7954 bytes=168 */
void function_40c7954__at_40c7954(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w24, [x0, #0x4c] */
    /* cmp w24, #1 */
    /* b.ne #0x40c79dc */
    /* adrp x8, #0x6198000 */
    /* ldr x19, [x8, #0x410] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x40c79dc */
    /* adrp x8, #0x6198000 */
    /* ldr x20, [x8, #0x418] */
    /* ldp w21, w22, [x0, #0x40] */
    /* ldr w23, [x0, #0x48] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x18] */
    /* stp x22, x23, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x2, #0x54ea000 */
    /* add x2, x2, #0x24c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cmp w24, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
