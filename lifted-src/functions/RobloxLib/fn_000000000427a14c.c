/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427a14c start_va=0x427a14c image_relative=0x427a14c bytes=328 */
void function_427a14c__at_427a14c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x808 */
    /* add x2, sp, #0xc */
    /* add x3, x19, #0xcc3 */
    /* mov w1, #0x100 */
    /* call #0x4278da4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0xc08 */
    /* add x3, x19, #0xcc4 */
    /* mov w1, #0x28 */
    /* mov x2, #0 */
    /* call #0x4278da4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x20, #0x6672000 */
    /* add x20, x20, #0xef8 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0xc08 */
    /* mov w1, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* fadd s10, s9, s0 */
    /* ldr w8, [x19, #0xca8] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* add w9, w9, #0x118 */
    /* cmp w8, #0 */
    /* mov w8, #0x118 */
    /* csel w1, w9, w8, gt */
    /* ldr x0, [x19] */
    /* add x3, x19, #0xcc0 */
    /* mov x2, #0 */
    /* call #0x4278da4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* add x0, x9, #0x400 */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* fadd s0, s9, s0 */
    /* str s0, [x19, #0xcb4] */
    /* add x0, x19, #8 */
    /* add x2, sp, #8 */
    /* add x3, x19, #0xcc1 */
    /* mov w1, #0x100 */
    /* call #0x4278da4; ABI effects unresolved */
    /* str s0, [x19, #0xcb8] */
    /* add x0, x19, #0x408 */
    /* add x2, sp, #4 */
    /* add x3, x19, #0xcc2 */
    /* mov w1, #0x100 */
    /* call #0x4278da4; ABI effects unresolved */
    /* str s0, [x19, #0xcbc] */
    /* ldr s1, [x19, #0xcb4] */
    /* ldr s2, [x19, #0xcb8] */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s8, s0 */
    /* fadd s0, s10, s0 */
    /* str s0, [x19, #0xcb0] */
    /* ldp w9, w8, [sp, #8] */
    /* orr w10, w9, w8 */
    /* ldr w11, [sp, #4] */
    /* orr w10, w10, w11 */
    /* lsl w9, w9, #0x10 */
    /* orr w8, w9, w8, lsl #24 */
    /* orr w8, w8, w11 */
    /* cmn w10, #1 */
    /* csinv w8, w8, wzr, ne */
    /* str w8, [x19, #0xcac] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
