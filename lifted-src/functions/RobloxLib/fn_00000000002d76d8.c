/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d76d8 start_va=0x2d76d8 image_relative=0x2d76d8 bytes=236 */
void function_2d76d8__at_2d76d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* orr x8, x1, #1 */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* adrp x9, #0x4c47000 */
    /* add x9, x9, #0x948 */
    /* ldrb w8, [x9, x8] */
    /* adrp x9, #0x4bce000 */
    /* add x9, x9, #0xf48 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cmp x9, x1 */
    /* cset w9, hi */
    /* sub w23, w8, w9 */
    /* stp w23, w2, [sp, #0x28] */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x2, x23 */
    /* call #0x2d78b0; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cinc w21, w23, ne */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2d7934; ABI effects unresolved */
    /* add w2, w21, w0 */
    /* add x8, sp, #0x2c */
    /* stp x8, x19, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* stp x24, x8, [sp, #0x18] */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x2 */
    /* call #0x2d799c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d77c0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
