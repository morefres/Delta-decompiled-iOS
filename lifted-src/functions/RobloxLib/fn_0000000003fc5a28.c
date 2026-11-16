/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc5a28 start_va=0x3fc5a28 image_relative=0x3fc5a28 bytes=792 */
void function_3fc5a28__at_3fc5a28(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x5 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x3fc5c78 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x42dd154; ABI effects unresolved */
    /* ldp s0, s1, [sp, #8] */
    /* ldp s3, s2, [sp, #0x10] */
    /* fadd s6, s0, s2 */
    /* ldp s4, s5, [sp, #0x18] */
    /* fadd s7, s1, s4 */
    /* fadd s16, s3, s5 */
    /* fmov s17, #0.50000000 */
    /* fmul s8, s6, s17 */
    /* fmul s9, s7, s17 */
    /* fmul s10, s16, s17 */
    /* fmul s6, s8, s8 */
    /* fmul s7, s9, s9 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s10, s10 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x3fc5d14 */
    /* fabs s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fadd s7, s6, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s17, s7, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s7, s18 */
    /* fcsel s7, s16, s17, eq */
    /* fcmp s6, s7 */
    /* b.ls #0x3fc5d14 */
    /* fsub s12, s2, s0 */
    /* fsub s14, s4, s1 */
    /* fsub s11, s5, s3 */
    /* fmov s13, #0.50000000 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0x17 */
    /* b.hi #0x3fc5b24 */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* mov x20, #0 */
    /* fmul s0, s12, s13 */
    /* str s0, [sp, #4] */
    /* fmul s12, s14, s13 */
    /* ldr x10, [x19, #8] */
    /* mov w21, #0xc */
    /* adrp x22, #0x5005000 */
    /* add x22, x22, #0x460 */
    /* fmul s13, s11, s13 */
    /* mov w23, #2 */
    /* madd x8, x20, x21, x22 */
    /* ldp s11, s15, [x8] */
    /* ldr s14, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x10 */
    /* b.ne #0x3fc5b9c */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* csel x9, x23, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x3fc5b74 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x3fc5b9c */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [x19, #8] */
    /* ldr s0, [sp, #4] */
    /* fmul s0, s0, s11 */
    /* fadd s0, s8, s0 */
    /* ldr x9, [x19] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x3fc5bfc */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fc5bd0 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x3fc5bfc */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* fmul s0, s12, s15 */
    /* fadd s0, s9, s0 */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x3fc5c50 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fc5c28 */
    /* cmp x8, x1 */
    /* b.hs #0x3fc5c54 */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* branch b #0x3fc5c54 */
    /* mov x8, x10 */
    /* fmul s0, s13, s14 */
    /* fadd s0, s10, s0 */
    /* str s0, [x9, x8, lsl #2] */
    /* add x10, x8, #1 */
    /* str x10, [x19, #8] */
    /* add x20, x20, #1 */
    /* cmp x20, #8 */
    /* b.ne #0x3fc5b4c */
    /* branch b #0x3fc5d14 */
    /* mov x21, x6 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x25 */
    /* ccmp x9, x25, #2, lo */
    /* b.hs #0x3fc5ca0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x23 */
    /* ccmp x9, x23, #2, lo */
    /* b.hs #0x3fc5cc0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str x23, [x21, #8] */
    /* cbz x25, #0x3fc5cd8 */
    /* lsl x2, x25, #2 */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz x23, #0x3fc5d14 */
    /* lsl x2, x23, #2 */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4b98ef0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    return;
}
