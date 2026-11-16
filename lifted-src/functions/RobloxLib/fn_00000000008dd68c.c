/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8dd68c start_va=0x8dd68c image_relative=0x8dd68c bytes=220 */
void function_8dd68c__at_8dd68c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x4c] */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x0, #0x28] */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w22, #0x28 */
    /* umaddl x21, w8, w22, x9 */
    /* mov x0, x21 */
    /* call #0x8dc4c0; ABI effects unresolved */
    /* cbz x0, #0x8dd6ec */
    /* ldr w8, [x20, #0xa74] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xa74] */
    /* mov x0, x21 */
    /* call #0x8dc4c0; ABI effects unresolved */
    /* ldr w8, [x20, #0xa78] */
    /* sub w8, w8, w0 */
    /* str w8, [x20, #0xa78] */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [x20, #0xa7c] */
    /* sub w8, w9, w8, lsr #1 */
    /* str w8, [x20, #0xa7c] */
    /* add x0, x21, #0x10 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x8fae00; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* and w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldr w8, [x19, #0x4c] */
    /* ubfx x9, x8, #3, #0x19 */
    /* ldr x10, [x20, #0x28] */
    /* lsr x11, x8, #0xc */
    /* and x11, x11, #0xfff8 */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x10, [x10, x11] */
    /* ldr w11, [x20, #0x44] */
    /* umaddl x8, w8, w22, x10 */
    /* str w11, [x8, #8] */
    /* str w9, [x20, #0x44] */
    /* ldr w8, [x19, #0x4c] */
    /* and w8, w8, #0xf0000000 */
    /* orr w8, w8, #0xffffff8 */
    /* str w8, [x19, #0x4c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
