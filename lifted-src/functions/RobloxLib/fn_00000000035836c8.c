/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35836c8 start_va=0x35836c8 image_relative=0x35836c8 bytes=532 */
void function_35836c8__at_35836c8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x28]! */
    /* ldr x8, [x8, #0x48] */
    /* ldursw x9, [x23, #-0x10] */
    /* lsl x9, x9, #1 */
    /* udiv x8, x8, x9 */
    /* add x9, x8, #1 */
    /* cmp x9, #0x3c */
    /* mov w9, #0x3c */
    /* csinc x24, x9, x8, hs */
    /* add x0, x23, #0xd8 */
    /* add x1, x23, #0x10 */
    /* add x5, sp, #0x18 */
    /* mov w2, #0x28 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x357d238; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x27, x0, #1 */
    /* lsl x8, x27, #1 */
    /* add x8, x8, #0x3c */
    /* lsl x26, x8, #1 */
    /* cmp x8, #0 */
    /* csinv x0, x26, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x230 */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x26, x23, x27, lsl #1 */
    /* eor w8, w0, w0, asr #31 */
    /* clz w8, w8 */
    /* mov w9, #0x12 */
    /* sub w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w0, #0 */
    /* mov w9, #0x11 */
    /* csel w3, w9, w8, eq */
    /* add x2, sp, #0x18 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x39154dc; ABI effects unresolved */
    /* ldp x27, x0, [x22, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x27 */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, hi */
    /* subs x8, x8, x20 */
    /* csel x27, xzr, x8, lo */
    /* ldrsw x3, [x22, #0x18] */
    /* lsl x8, x3, #1 */
    /* udiv x8, x27, x8 */
    /* sub x9, x25, x8 */
    /* add x9, x9, #0x3b */
    /* cmp x9, x24 */
    /* csel x1, x9, x24, lo */
    /* add x0, x26, x8, lsl #1 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0xe */
    /* mov w2, #1 */
    /* call #0x357f938; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x24, x8, x27 */
    /* str x24, [sp, #0x10] */
    /* ldp x25, x0, [x22, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* add x9, x0, x25 */
    /* ldr x24, [sp, #0x10] */
    /* add x10, x24, x20 */
    /* cmp x8, x9 */
    /* ccmp x10, x21, #0, hs */
    /* b.hs #0x3583868 */
    /* add x24, x24, x19 */
    /* branch b #0x3583830 */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35838ac */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35838c8 */
    /* branch b #0x35838c8 */
    /* branch b #0x35838c8 */
    /* branch b #0x35838c8 */
    /* mov x19, x0 */
    /* branch b #0x35838d4 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
