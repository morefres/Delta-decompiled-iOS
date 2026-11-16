/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392af8c start_va=0x392af8c image_relative=0x392af8c bytes=296 */
void function_392af8c__at_392af8c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* cmp w5, #0xb */
    /* b.gt #0x392afd4 */
    /* sub w9, w4, w5 */
    /* add w9, w9, w8 */
    /* add w9, w9, #0xc */
    /* sdiv w10, w9, w8 */
    /* msub w4, w10, w8, w9 */
    /* str w4, [sp, #0xc] */
    /* mov w9, #4 */
    /* add x10, sp, #0xc */
    /* cmp w4, #0 */
    /* csel w11, w4, w8, gt */
    /* sub w4, w11, #1 */
    /* str w4, [x10, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x34 */
    /* b.ne #0x392afe0 */
    /* mov x23, #0 */
    /* add x4, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x5, x23 */
    /* call #0x392b0b4; ABI effects unresolved */
    /* add x8, x19, x23 */
    /* strb w0, [x8, #0x21c] */
    /* add x23, x23, #1 */
    /* cmp x23, #0x41 */
    /* b.ne #0x392b000 */
    /* mov w9, #0x21c */
    /* ldrb w8, [x19, x9] */
    /* cmp w8, #1 */
    /* b.ne #0x392b050 */
    /* add x10, x9, #1 */
    /* cmp x9, #0x25c */
    /* mov x9, x10 */
    /* b.ne #0x392b034 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* add x11, x19, x9 */
    /* ldrb w11, [x11, #0x21c] */
    /* tbz w11, #0, #0x392b084 */
    /* cbz w8, #0x392b08c */
    /* add x11, x19, x9, lsl #2 */
    /* ldr w12, [x11, #0x118] */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, gt */
    /* sub w12, w12, #1 */
    /* str w12, [x11, #0x118] */
    /* branch b #0x392b08c */
    /* add x11, x19, x9, lsl #2 */
    /* str w10, [x11, #0x118] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x41 */
    /* b.ne #0x392b058 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x392b1a8 */
}
