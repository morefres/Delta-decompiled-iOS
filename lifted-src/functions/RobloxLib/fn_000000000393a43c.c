/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393a43c start_va=0x393a43c image_relative=0x393a43c bytes=980 */
void function_393a43c__at_393a43c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1c0 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x38] */
    /* subs x10, x9, x8 */
    /* asr x22, x10, #2 */
    /* ldp w0, w1, [x0] */
    /* mul w25, w1, w1 */
    /* cmp x22, x25 */
    /* csel x10, x22, x25, lo */
    /* cmp x9, x8 */
    /* ldp x11, x12, [x20, #0x20] */
    /* csel x5, xzr, x8, eq */
    /* csel x13, xzr, x10, eq */
    /* subs x14, x12, x11 */
    /* asr x27, x14, #2 */
    /* mul w14, w1, w0 */
    /* sxtw x28, w14 */
    /* cmp x27, w14, sxtw */
    /* csel x14, x27, x28, lo */
    /* cmp x12, x11 */
    /* ldp x15, x16, [x20, #8] */
    /* csel x6, xzr, x11, eq */
    /* csel x17, xzr, x14, eq */
    /* subs x2, x16, x15 */
    /* asr x26, x2, #2 */
    /* sxtw x23, w1 */
    /* cmp x26, w1, sxtw */
    /* csel x2, x26, x23, lo */
    /* cmp x16, x15 */
    /* csel x7, xzr, x15, eq */
    /* add x3, x20, #0x54 */
    /* csel x4, xzr, x2, eq */
    /* cmp w1, #0 */
    /* csel x21, xzr, x3, eq */
    /* cmp x2, #0 */
    /* ccmp x16, x15, #4, ne */
    /* str x7, [sp, #0x78] */
    /* csel x15, xzr, x7, eq */
    /* cmp x14, #0 */
    /* ccmp x12, x11, #4, ne */
    /* stp x6, x5, [sp, #0x88] */
    /* csel x11, xzr, x6, eq */
    /* cmp x10, #0 */
    /* ccmp x9, x8, #4, ne */
    /* csel x8, xzr, x5, eq */
    /* mov w9, #0x18 */
    /* add x10, sp, #0xf8 */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x11, x17, [sp, #0x10] */
    /* add x2, x20, #0x50 */
    /* stp x15, x4, [sp] */
    /* stp x8, x13, [sp, #0x20] */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* call #0x393a810; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldrsw x1, [x20, #4] */
    /* subs x10, x26, x1 */
    /* b.ls #0x393a578 */
    /* ldr x8, [sp, #0x78] */
    /* add x9, x8, x1, lsl #2 */
    /* cmp x10, x1 */
    /* csel x8, x10, x1, lo */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldr w0, [x20] */
    /* subs x10, x27, x28 */
    /* b.ls #0x393a5a0 */
    /* ldr x11, [sp, #0x88] */
    /* add x11, x11, x28, lsl #2 */
    /* cmp x10, x28 */
    /* csel x10, x10, x28, lo */
    /* cmp x10, #0 */
    /* csel x11, xzr, x11, eq */
    /* branch b #0x393a5a8 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* subs x12, x22, x25 */
    /* b.ls #0x393a5cc */
    /* ldr x13, [sp, #0x90] */
    /* add x13, x13, x25, lsl #2 */
    /* cmp x12, x25 */
    /* csel x12, x12, x25, lo */
    /* cmp x12, #0 */
    /* csel x13, xzr, x13, eq */
    /* branch b #0x393a5d4 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov w14, #0x18 */
    /* add x15, sp, #0x98 */
    /* stp x15, x14, [sp, #0x30] */
    /* stp x13, x12, [sp, #0x20] */
    /* add x2, x20, #0x50 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* call #0x393a810; ABI effects unresolved */
    /* ldrsw x11, [x20, #4] */
    /* cmp x26, x11, lsl #1 */
    /* b.ls #0x393a634 */
    /* lsl x8, x11, #1 */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, x8, lsl #2 */
    /* sub x8, x26, x8 */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, lo */
    /* cmp x8, #0 */
    /* csel x15, xzr, x9, eq */
    /* branch b #0x393a638 */
    /* mov x15, #0 */
    /* lsl w8, w28, #1 */
    /* cmp x27, w8, sxtw */
    /* b.ls #0x393a668 */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0x88] */
    /* add x9, x9, x8, lsl #2 */
    /* sub x8, x27, x8 */
    /* cmp x8, x28 */
    /* csel x23, x8, x28, lo */
    /* cmp x23, #0 */
    /* csel x1, xzr, x9, eq */
    /* branch b #0x393a670 */
    /* mov x23, #0 */
    /* mov x1, #0 */
    /* lsl w8, w25, #1 */
    /* subs x9, x22, x8 */
    /* mov x12, x19 */
    /* b.ls #0x393a6a0 */
    /* ldr x10, [sp, #0x90] */
    /* add x8, x10, x8, lsl #2 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, lo */
    /* mov x17, x9 */
    /* cmp x9, #0 */
    /* csel x22, xzr, x8, eq */
    /* branch b #0x393a6a8 */
    /* mov x17, #0 */
    /* mov x22, #0 */
    /* cmp w11, #1 */
    /* b.lt #0x393a7e8 */
    /* mov x14, x11 */
    /* mov x19, x20 */
    /* ldrsw x0, [x20] */
    /* sub x8, x29, #0xd8 */
    /* add x9, sp, #0x98 */
    /* mov x13, x21 */
    /* ldr s0, [x21], #4 */
    /* ldr s1, [x9], #4 */
    /* fmul s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x393a6c8 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* lsl x9, x14, #2 */
    /* lsl x8, x0, #2 */
    /* stp x8, x9, [sp, #0x70] */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* mov x8, x23 */
    /* mov x21, x17 */
    /* stp x12, x17, [sp, #0x60] */
    /* stp x13, x19, [sp, #0x50] */
    /* stp x0, x14, [sp, #0x40] */
    /* str x24, [sp, #0x80] */
    /* mov x28, x19 */
    /* ldr s10, [x15, x27] */
    /* subs x9, x8, x0 */
    /* str x9, [sp, #0x90] */
    /* csel x8, x8, x0, lo */
    /* cmp x8, #0 */
    /* csel x9, xzr, x1, eq */
    /* cmp x23, x20 */
    /* csel x4, xzr, x8, ls */
    /* csel x3, xzr, x9, ls */
    /* add x0, x28, #0x50 */
    /* mov x19, x1 */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x24 */
    /* mov x24, x15 */
    /* call #0x393949c; ABI effects unresolved */
    /* fadd s10, s10, s0 */
    /* ldr x25, [sp, #0x48] */
    /* subs x8, x21, x25 */
    /* str x8, [sp, #0x88] */
    /* csel x8, x21, x25, lo */
    /* ldr x9, [sp, #0x68] */
    /* cmp x9, x26 */
    /* csel x4, xzr, x8, ls */
    /* csel x3, xzr, x22, ls */
    /* add x0, x28, #0x50 */
    /* sub x1, x29, #0xd8 */
    /* mov x2, x25 */
    /* call #0x393949c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x15, x24 */
    /* add x8, sp, #0xf8 */
    /* ldr s1, [x8, x27] */
    /* fadd s0, s10, s0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr s2, [x8, x27] */
    /* fmul s2, s1, s2 */
    /* fsub s1, s8, s1 */
    /* fmaxnm s0, s0, s9 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x8, x27] */
    /* add x27, x27, #4 */
    /* ldp x8, x9, [sp, #0x70] */
    /* add x22, x22, x9 */
    /* add x26, x26, x25 */
    /* add x1, x19, x8 */
    /* add x20, x20, x0 */
    /* ldp x21, x8, [sp, #0x88] */
    /* ldr x24, [sp, #0x80] */
    /* cmp x9, x27 */
    /* b.ne #0x393a71c */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
