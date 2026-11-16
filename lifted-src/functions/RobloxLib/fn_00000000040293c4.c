/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40293c4 start_va=0x40293c4 image_relative=0x40293c4 bytes=1352 */
void function_40293c4__at_40293c4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str x2, [sp, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0x60 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #0x60] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xe00] */
    /* str d0, [sp, #0x68] */
    /* str x3, [sp, #0x18] */
    /* cbz x3, #0x402980c */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* mov w8, #0x60 */
    /* stp w4, w1, [sp, #0x10] */
    /* smaddl x24, w1, w8, x0 */
    /* smaddl x8, w4, w8, x0 */
    /* stp x20, x8, [sp] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* str s0, [sp, #0x24] */
    /* ldr x8, [sp, #0x28] */
    /* ldrsw x1, [x8, x23, lsl #2] */
    /* ldr x8, [x19, #0x170] */
    /* add x8, x8, x1, lsl #4 */
    /* ldp x9, x10, [x24, #0x40] */
    /* mov w11, #0x18 */
    /* madd x9, x10, x11, x9 */
    /* ldp s10, s15, [x9, #-0x18] */
    /* ldp s9, s8, [x9, #-0x10] */
    /* ldp s11, s12, [x9, #-8] */
    /* ldp s13, s14, [x8] */
    /* ldp s1, s0, [x8, #8] */
    /* stp s1, s0, [sp, #0x30] */
    /* str wzr, [sp, #0x68] */
    /* add x0, x19, #0x120 */
    /* call #0x4036a0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x19, #0x120 */
    /* mov x1, x26 */
    /* call #0x40369c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* fadd s0, s10, s8 */
    /* fadd s1, s15, s11 */
    /* fadd s2, s9, s12 */
    /* fmov s6, #0.50000000 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s6 */
    /* fsub s3, s8, s10 */
    /* fsub s4, s11, s15 */
    /* fsub s5, s12, s9 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* ldr s6, [sp, #0x24] */
    /* fadd s3, s3, s6 */
    /* fadd s4, s4, s6 */
    /* fadd s5, s5, s6 */
    /* fabs s6, s13 */
    /* fmul s3, s3, s6 */
    /* fabs s6, s14 */
    /* fmul s4, s4, s6 */
    /* fadd s3, s3, s4 */
    /* ldr s6, [sp, #0x30] */
    /* fabs s4, s6 */
    /* fmul s4, s5, s4 */
    /* fadd s10, s3, s4 */
    /* fmul s0, s0, s13 */
    /* fmul s1, s1, s14 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s6 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x34] */
    /* fadd s11, s1, s0 */
    /* fabs s12, s11 */
    /* mov w8, #-1 */
    /* stp w8, w8, [sp, #0x38] */
    /* fcmp s12, s10 */
    /* b.hi #0x402958c */
    /* ldp x8, x9, [x24] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #-4]! */
    /* mov w10, #-2 */
    /* sub w9, w10, w9 */
    /* sxtw x2, w9 */
    /* sub x1, x8, w9, sxtw #2 */
    /* add x0, x19, #0x120 */
    /* add x5, sp, #0x3c */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x60 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x4037af8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x4029878 */
    /* ldr w8, [sp, #0x38] */
    /* cmn w8, #1 */
    /* cset w8, eq */
    /* branch b #0x4029590 */
    /* mov w8, #0 */
    /* fcmp s11, #0.0 */
    /* fccmp s12, s10, #0, mi */
    /* cset w9, hi */
    /* tbnz w9, #0, #0x40297d4 */
    /* cbnz w8, #0x40297d4 */
    /* fcmp s12, s10 */
    /* cset w8, ls */
    /* ldr w9, [sp, #0x3c] */
    /* cmn w9, #1 */
    /* csel w9, wzr, w8, ne */
    /* fcmp s11, #0.0 */
    /* csinc w8, w8, wzr, pl */
    /* tbnz w9, #0, #0x40295f0 */
    /* cbz w8, #0x40295f0 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x402960c */
    /* ldr x9, [x24] */
    /* add x9, x9, x8, lsl #2 */
    /* ldur w9, [x9, #-4] */
    /* add w9, w9, #2 */
    /* str w9, [sp, #0x34] */
    /* sub x21, x8, #1 */
    /* str x21, [x24, #8] */
    /* branch b #0x4029614 */
    /* add x0, x19, #0x120 */
    /* mov x1, x26 */
    /* call #0x4036ac8; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* mov x1, x25 */
    /* call #0x4036ac8; ABI effects unresolved */
    /* branch b #0x40297b8 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x34] */
    /* ldr x27, [sp, #0x60] */
    /* ldr w22, [sp, #0x68] */
    /* add x20, x21, x22 */
    /* add x28, x20, #1 */
    /* cmp x21, x28 */
    /* b.hs #0x4029644 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, x28 */
    /* b.hs #0x4029644 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x402c034; ABI effects unresolved */
    /* str x28, [x24, #8] */
    /* ldr x8, [x24] */
    /* cbz w22, #0x4029664 */
    /* lsl x2, x22, #2 */
    /* add x0, x8, x21, lsl #2 */
    /* mov x1, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w9, w22 */
    /* sub w9, w9, #2 */
    /* str w9, [x8, x20, lsl #2] */
    /* ldur x27, [x24, #0x28] */
    /* cbz x27, #0x4029694 */
    /* ldur x8, [x24, #0x20] */
    /* add x8, x8, x27, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* stur w26, [x8, #-4] */
    /* sub w21, w9, #1 */
    /* branch b #0x4029698 */
    /* mov w21, #-3 */
    /* add x26, x27, #1 */
    /* cmn x27, #1 */
    /* b.eq #0x40296d0 */
    /* ldur x8, [x24, #0x30] */
    /* cmp x8, x26 */
    /* b.hs #0x40296d0 */
    /* add x0, x24, #0x20 */
    /* mov x1, x26 */
    /* call #0x402de40; ABI effects unresolved */
    /* stur x26, [x24, #0x28] */
    /* ldur x8, [x24, #0x20] */
    /* add x9, x8, x26, lsl #2 */
    /* str w21, [x9, #-4]! */
    /* branch b #0x40296e4 */
    /* stur x26, [x24, #0x28] */
    /* ldur x8, [x24, #0x20] */
    /* add x9, x8, x26, lsl #2 */
    /* str w21, [x9, #-4]! */
    /* cbz x26, #0x40297cc */
    /* str w25, [x9] */
    /* sub w20, w21, #1 */
    /* add x25, x27, #2 */
    /* cmn x26, #1 */
    /* b.eq #0x4029714 */
    /* ldur x9, [x24, #0x30] */
    /* cmp x9, x25 */
    /* b.hs #0x4029714 */
    /* add x0, x24, #0x20 */
    /* mov x1, x25 */
    /* call #0x402de40; ABI effects unresolved */
    /* ldur x8, [x24, #0x20] */
    /* stur x25, [x24, #0x28] */
    /* add x8, x8, x25, lsl #2 */
    /* stur w20, [x8, #-4] */
    /* ldr x20, [sp, #8] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x4029770 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4029748 */
    /* cmp x9, x1 */
    /* ldr x20, [sp, #8] */
    /* b.hs #0x4029770 */
    /* add x0, x20, #0x40 */
    /* call #0x402bfb8; ABI effects unresolved */
    /* ldur x8, [x20, #0x48] */
    /* ldur x9, [x20, #0x40] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x8, [x20, #0x48] */
    /* add x8, x8, #1 */
    /* stur x8, [x20, #0x48] */
    /* mov x0, x19 */
    /* ldp w2, w1, [sp, #0x10] */
    /* mov w3, #1 */
    /* call #0x4029c10; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x14] */
    /* call #0x4028bf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x10] */
    /* call #0x4028bf0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.ne #0x4029450 */
    /* branch b #0x4029814 */
    /* mov w20, #-3 */
    /* branch b #0x40296ec */
    /* mov x0, x19 */
    /* ldp w2, w21, [sp, #0x10] */
    /* mov x1, x21 */
    /* ldr x20, [sp] */
    /* call #0x402990c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4029b0c; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* mov x1, x26 */
    /* call #0x4036ac8; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* mov x1, x25 */
    /* call #0x4036ac8; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x402981c */
    /* mov w27, #0 */
    /* ldr x20, [sp] */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x20 */
    /* b.eq #0x402982c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40298d8 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x4f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4029818 */
    /* and x9, x0, #0xfe00 */
    /* ldr x20, [sp] */
    /* cbz x9, #0x402981c */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [sp, #0x14] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* mov w8, w26 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x54e7000 */
    /* add x3, x3, #0x2a6 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x402981c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40298ec */
    /* branch b #0x40298ec */
    /* branch b #0x40298ec */
    /* branch b #0x40298ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x4029904 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
