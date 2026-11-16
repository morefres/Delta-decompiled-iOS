/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330b1c8 start_va=0x330b1c8 image_relative=0x330b1c8 bytes=276 */
void function_330b1c8__at_330b1c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldp x9, x10, [x0, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xcf3d */
    /* movk x11, #0x3cf3, lsl #16 */
    /* movk x11, #0xf3cf, lsl #32 */
    /* movk x11, #0xcf3c, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x330b2b8 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w10, #0xa8 */
    /* umaddl x23, w8, w10, x9 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [x23, #0x54] */
    /* sub x8, x8, w2, uxtw */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x54] */
    /* cmp w8, w20 */
    /* b.ls #0x330b288 */
    /* mov w22, w22 */
    /* and w2, w20, #0xff */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x330cb34; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldrb w8, [x23, #0x54] */
    /* cmp w8, w20, uxtb */
    /* b.hi #0x330b250 */
    /* add x1, x23, #0x50 */
    /* mov x0, x19 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* str wzr, [x23, #0x50] */
    /* mov w8, #0xff */
    /* strb w8, [x23, #0x54] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x330b2c0 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x330b2d4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
