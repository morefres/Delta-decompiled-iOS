/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac6e90 start_va=0x3ac6e90 image_relative=0x3ac6e90 bytes=272 */
void function_3ac6e90__at_3ac6e90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x22, x8 */
    /* cmp x2, x3 */
    /* b.eq #0x3ac6f78 */
    /* mov x21, x5 */
    /* mov x24, x2 */
    /* mov x26, x0 */
    /* mov w27, #0 */
    /* add x4, sp, #0xf */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x3ac6fa0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp x0, x26 */
    /* cset w28, eq */
    /* b.ne #0x3ac6f18 */
    /* tbz w27, #0, #0x3ac6f18 */
    /* ldr w1, [x25], #4 */
    /* mov x0, x19 */
    /* call #0x3019a8; ABI effects unresolved */
    /* mov w28, #0 */
    /* add x24, x24, #4 */
    /* cmp x25, x23 */
    /* b.eq #0x3ac6f78 */
    /* add x4, sp, #0xf */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x3ac6fa0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x0, x24 */
    /* cset w27, eq */
    /* csel w8, wzr, w28, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3ac6f68 */
    /* ldr w1, [x25], #4 */
    /* mov x0, x19 */
    /* call #0x3019a8; ABI effects unresolved */
    /* mov w27, #0 */
    /* add x24, x26, #4 */
    /* branch b #0x3ac6f6c */
    /* mov x24, x26 */
    /* mov x26, x25 */
    /* cmp x24, x20 */
    /* b.ne #0x3ac6ed8 */
    /* stp x23, x20, [x22] */
    /* str x19, [x22, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
