/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47868d8 start_va=0x47868d8 image_relative=0x47868d8 bytes=232 */
void function_47868d8__at_47868d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* ldr x22, [x1, #8] */
    /* call #0x4785990; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x8, x22 */
    /* cmp x20, x8 */
    /* b.ne #0x478699c */
    /* ldr x23, [x21, #8] */
    /* ldp x19, x22, [x19] */
    /* cmp x22, x23 */
    /* csel x20, x22, x23, lo */
    /* cbz x20, #0x4786954 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* ccmp w0, #0, #0, ls */
    /* b.eq #0x478695c */
    /* branch b #0x478699c */
    /* cmp x23, x22 */
    /* b.hi #0x478699c */
    /* sub x21, x22, x20 */
    /* call #0x4785990; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* cbz x2, #0x47869b4 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x0, lt */
    /* add x0, x19, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x47869b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x21, x22 */
    /* cset w0, eq */
    /* branch b #0x47869a0 */
}
