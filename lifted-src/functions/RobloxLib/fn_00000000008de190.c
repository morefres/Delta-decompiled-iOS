/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8de190 start_va=0x8de190 image_relative=0x8de190 bytes=552 */
void function_8de190__at_8de190(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8de1f0 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xe94] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* add x8, sp, #0x4c */
    /* branch b #0x8de1f4 */
    /* mov x8, #0 */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x30 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr w8, [x21, #0x4c] */
    /* and w9, w8, #7 */
    /* cmp w9, #2 */
    /* b.ne #0x8de248 */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x20, #8] */
    /* ubfx w8, w8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x21, w8, w10, x9 */
    /* branch b #0x8de24c */
    /* mov x21, #0 */
    /* ldr x24, [x20, #0x7a0] */
    /* ldr x26, [x20, #0x798] */
    /* sub x8, x24, x26 */
    /* asr x25, x8, #3 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* subs x1, x25, x9 */
    /* b.ls #0x8de278 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x8de284 */
    /* b.hs #0x8de284 */
    /* add x8, x8, x25 */
    /* str x8, [x19, #8] */
    /* ldr w28, [x22, #0x4c] */
    /* ubfx x8, x28, #0xf, #0xd */
    /* ldr x9, [x20, #0x28] */
    /* ldr x27, [x9, x8, lsl #3] */
    /* mov x0, x23 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.eq #0x8de370 */
    /* mov x23, x0 */
    /* mov x26, #0 */
    /* ubfx x8, x28, #3, #0xc */
    /* mov w9, #0x28 */
    /* umaddl x24, w8, w9, x27 */
    /* cmp x25, #1 */
    /* csinc x27, x25, xzr, hi */
    /* ldr x8, [x20, #0x798] */
    /* ldr x28, [x8, x26, lsl #3] */
    /* cbz x21, #0x8de2ec */
    /* ldr w1, [x28, #0x29f8] */
    /* mov x0, x21 */
    /* call #0x8dc45c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x8de2f4 */
    /* mov w8, #0x4afc */
    /* ldrb w25, [x28, x8] */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, x26] */
    /* and w9, w9, #0xfe */
    /* bfxil w9, w25, #0, #1 */
    /* strb w9, [x8, x26] */
    /* ldr w1, [x28, #0x29f8] */
    /* mov x0, x24 */
    /* call #0x8dc544; ABI effects unresolved */
    /* ldr x8, [x28, #0x3c88] */
    /* cbz x8, #0x8de328 */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* b.eq #0x8de330 */
    /* mov w8, #2 */
    /* branch b #0x8de340 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x23 */
    /* cset w8, ne */
    /* lsl w8, w8, #1 */
    /* cmp w0, #0 */
    /* csel w8, wzr, w8, ne */
    /* tst w25, #1 */
    /* csel w8, w8, wzr, ne */
    /* ldr x9, [x19] */
    /* ldrb w10, [x9, x26] */
    /* and w10, w10, #0xfffffffd */
    /* orr w8, w10, w8 */
    /* strb w8, [x9, x26] */
    /* add x26, x26, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x8de2cc */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x8de3a4 */
    /* branch b #0x8de3a4 */
    /* branch b #0x8de3a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
