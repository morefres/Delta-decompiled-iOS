/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171d9a8 start_va=0x171d9a8 image_relative=0x171d9a8 bytes=316 */
void function_171d9a8__at_171d9a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171dac8 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171dac8 */
    /* ldr w1, [x20, #4] */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171da4c */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x171da4c */
    /* ldr x0, [x20, #0x10] */
    /* adrp x21, #0x4c49000 */
    /* add x21, x21, #0x41c */
    /* cbz x0, #0x171da48 */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc88 */
    /* mov x3, #0xbaaa */
    /* movk x3, #0x8c13, lsl #16 */
    /* movk x3, #0xfcdd, lsl #32 */
    /* movk x3, #0x943e, lsl #48 */
    /* call #0x171f0d0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x21, x21, x0, eq */
    /* ldr w1, [x21] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x171dab4 */
    /* str w1, [sp, #0xc] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0xc4b */
    /* mov x2, #0x84da */
    /* movk x2, #0xc3d7, lsl #16 */
    /* movk x2, #0xd6cb, lsl #32 */
    /* movk x2, #0xc7e9, lsl #48 */
    /* call #0x171f060; ABI effects unresolved */
    /* cbz x0, #0x171dab4 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x171dab4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #0x58] */
    /* mov w10, #0x58 */
    /* madd x0, x8, x10, x9 */
    /* mov x1, x19 */
    /* call #0x33e450c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x20, #0x2c8] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x33e450c */
}
