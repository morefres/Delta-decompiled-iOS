/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_639ac8 start_va=0x639ac8 image_relative=0x639ac8 bytes=180 */
void function_639ac8__at_639ac8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* ldr w24, [x1, #4] */
    /* sub w8, w3, #1 */
    /* cmp w8, w24 */
    /* b.hs #0x639b5c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1] */
    /* mov w25, #0x5000 */
    /* sub w26, w25, w8 */
    /* cmp w26, w19 */
    /* csel w23, w26, w19, lo */
    /* add x1, x0, x8 */
    /* mov x0, x2 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* subs w2, w19, w26 */
    /* b.ls #0x639b38 */
    /* add x0, x21, x23 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp w8, w9, [x20] */
    /* add w8, w8, w19 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x2e */
    /* msub w8, w10, w25, w8 */
    /* sub w9, w9, w19 */
    /* stp w8, w9, [x20] */
    /* cmp w24, w19 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
