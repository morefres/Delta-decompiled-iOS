/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402849c start_va=0x402849c image_relative=0x402849c bytes=1416 */
void function_402849c__at_402849c(void) {
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
    /* stp x5, x4, [sp] */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa0] */
    /* lsr x23, x3, #2 */
    /* add x0, x0, #0x120 */
    /* mov x1, x2 */
    /* mov x2, x23 */
    /* call #0x4036968; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x20, #0x120 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4036a40; ABI effects unresolved */
    /* sxtw x8, w19 */
    /* stp x8, x19, [sp, #0x18] */
    /* mov w8, #0x60 */
    /* str x20, [sp, #0x30] */
    /* smaddl x8, w19, w8, x20 */
    /* ldp x9, x8, [x8, #0x40] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldur s0, [x8, #-0x10] */
    /* ldur s1, [x8, #-4] */
    /* ldur d2, [x8, #-0x18] */
    /* ldur d3, [x8, #-0xc] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d4, [x8, #0xe00] */
    /* str d4, [sp, #0x68] */
    /* cmp x24, #4 */
    /* b.hs #0x4028648 */
    /* ldr x20, [sp, #0x30] */
    /* ldr x3, [sp, #8] */
    /* cbz x3, #0x40285d8 */
    /* mov w8, #0x60 */
    /* ldr x9, [sp, #0x18] */
    /* smaddl x8, w9, w8, x20 */
    /* ldp x9, x8, [x8] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #-4]! */
    /* mov w19, #-2 */
    /* sub w9, w19, w9 */
    /* sxtw x2, w9 */
    /* sub x1, x8, w9, sxtw #2 */
    /* add x0, x20, #0x120 */
    /* call #0x4038204; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* ldr x9, [sp, #0x18] */
    /* smaddl x8, w9, w8, x20 */
    /* ldp x9, x8, [x8, #0x20] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #-4]! */
    /* sub w9, w19, w9 */
    /* sxtw x2, w9 */
    /* sub x1, x8, w9, sxtw #2 */
    /* add x0, x20, #0x120 */
    /* ldr x3, [sp] */
    /* call #0x40382cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4028bf0; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x40285fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40289f8 */
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
    /* mov x25, x0 */
    /* fadd s4, s0, s1 */
    /* fmov s5, #0.50000000 */
    /* fmul s8, s4, s5 */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fmul s9, s5, s4 */
    /* fmul s10, s5, v4.s[1] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fsub s0, s1, s0 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v11.2s, v2.2s, v1.2s */
    /* mov w8, #0x60 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x18] */
    /* smaddl x24, w10, w8, x9 */
    /* fmul s12, s0, s5 */
    /* sxtw x26, w27 */
    /* sbfiz x21, x27, #4, #0x20 */
    /* ldr x10, [sp, #0x30] */
    /* ldr x8, [x10, #0x170] */
    /* add x8, x8, x21 */
    /* ldr d0, [x8] */
    /* fabs v1.2s, v0.2s */
    /* fmul v1.2s, v11.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* ldp s2, s3, [x8, #8] */
    /* fabs s4, s2 */
    /* fmul s4, s12, s4 */
    /* fadd s13, s1, s4 */
    /* fmul s1, s9, s0 */
    /* fmul s0, s10, v0.s[1] */
    /* fadd s0, s1, s0 */
    /* fmul s1, s8, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s14, s3, s0 */
    /* fabs s15, s14 */
    /* fcmp s14, #0.0 */
    /* cset w8, mi */
    /* str wzr, [sp, #0x68] */
    /* mov w9, #-1 */
    /* stp w9, w9, [sp, #0x38] */
    /* fcmp s15, s13 */
    /* b.hi #0x4028750 */
    /* ldp x8, x9, [x24] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #-4]! */
    /* mov w11, #-2 */
    /* sub w9, w11, w9 */
    /* sxtw x2, w9 */
    /* sub x1, x8, w9, sxtw #2 */
    /* add x0, x10, #0x120 */
    /* add x5, sp, #0x3c */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x60 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x4037af8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x4028920 */
    /* ldr w8, [sp, #0x3c] */
    /* cmn w8, #1 */
    /* cset w9, eq */
    /* mov w8, #1 */
    /* ldr x10, [sp, #0x30] */
    /* tbz w9, #0, #0x4028758 */
    /* branch b #0x40287a8 */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x40287a8 */
    /* cbz w8, #0x40287a8 */
    /* ldr w8, [sp, #0x38] */
    /* cmn w8, #1 */
    /* fccmp s15, s13, #2, eq */
    /* cset w8, ls */
    /* fcmp s14, #0.0 */
    /* fccmp s15, s13, #0, mi */
    /* cset w9, hi */
    /* tbnz w9, #0, #0x402897c */
    /* tbnz w8, #0, #0x402897c */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x40287c8 */
    /* ldr x9, [x24] */
    /* add x9, x9, x8, lsl #2 */
    /* ldur w9, [x9, #-4] */
    /* add w9, w9, #2 */
    /* str w9, [sp, #0x2c] */
    /* sub x19, x8, #1 */
    /* str x19, [x24, #8] */
    /* branch b #0x40287d0 */
    /* add x0, x10, #0x120 */
    /* mov x1, x26 */
    /* call #0x4036ac8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x120 */
    /* mov x1, x25 */
    /* call #0x4036ac8; ABI effects unresolved */
    /* branch b #0x4028900 */
    /* mov x19, #0 */
    /* str wzr, [sp, #0x2c] */
    /* ldr x27, [sp, #0x60] */
    /* ldr w22, [sp, #0x68] */
    /* add x20, x19, x22 */
    /* add x28, x20, #1 */
    /* cmp x19, x28 */
    /* b.hs #0x4028800 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, x28 */
    /* b.hs #0x4028800 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x402c034; ABI effects unresolved */
    /* str x28, [x24, #8] */
    /* ldr x8, [x24] */
    /* cbz w22, #0x4028820 */
    /* lsl x2, x22, #2 */
    /* add x0, x8, x19, lsl #2 */
    /* mov x1, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w9, [sp, #0x2c] */
    /* sub w9, w9, w22 */
    /* sub w9, w9, #2 */
    /* str w9, [x8, x20, lsl #2] */
    /* ldur x28, [x24, #0x28] */
    /* cbz x28, #0x4028850 */
    /* ldur x8, [x24, #0x20] */
    /* add x8, x8, x28, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* stur w26, [x8, #-4] */
    /* sub w19, w9, #1 */
    /* branch b #0x4028854 */
    /* mov w19, #-3 */
    /* add x27, x28, #1 */
    /* cmn x28, #1 */
    /* b.eq #0x402888c */
    /* ldur x8, [x24, #0x30] */
    /* cmp x8, x27 */
    /* b.hs #0x402888c */
    /* add x0, x24, #0x20 */
    /* mov x1, x27 */
    /* call #0x402de40; ABI effects unresolved */
    /* stur x27, [x24, #0x28] */
    /* ldur x8, [x24, #0x20] */
    /* add x9, x8, x27, lsl #2 */
    /* str w19, [x9, #-4]! */
    /* branch b #0x40288a0 */
    /* stur x27, [x24, #0x28] */
    /* ldur x8, [x24, #0x20] */
    /* add x9, x8, x27, lsl #2 */
    /* str w19, [x9, #-4]! */
    /* cbz x27, #0x4028918 */
    /* str w25, [x9] */
    /* sub w19, w19, #1 */
    /* add x28, x28, #2 */
    /* cmn x27, #1 */
    /* b.eq #0x40288d0 */
    /* ldur x9, [x24, #0x30] */
    /* cmp x9, x28 */
    /* b.hs #0x40288d0 */
    /* add x0, x24, #0x20 */
    /* mov x1, x28 */
    /* call #0x402de40; ABI effects unresolved */
    /* ldur x8, [x24, #0x20] */
    /* stur x28, [x24, #0x28] */
    /* add x8, x8, x28, lsl #2 */
    /* stur w19, [x8, #-4] */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x20] */
    /* mov w2, #1 */
    /* call #0x4028a24; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* cmn w8, #2 */
    /* b.eq #0x40285e4 */
    /* add x26, x26, #1 */
    /* add w25, w25, #1 */
    /* add x21, x21, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4028690 */
    /* branch b #0x402856c */
    /* mov w19, #-3 */
    /* branch b #0x40288a8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x4f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x40285e8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x20] */
    /* mov w8, w8 */
    /* mov w9, w26 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x54e7000 */
    /* add x3, x3, #0x25f */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x40285e8 */
    /* ldp x8, x9, [x24] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x19, x9, w8, sxtw */
    /* ldr x8, [x24, #0x10] */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #2, lo */
    /* b.hs #0x40289ac */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x402c034; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x20]! */
    /* stur x19, [x0, #-0x18] */
    /* ldp x9, x10, [x0, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x19, x9, w8, sxtw */
    /* cmp x9, x19 */
    /* ccmp x10, x19, #2, lo */
    /* b.hs #0x40289e0 */
    /* mov x1, x19 */
    /* call #0x402de40; ABI effects unresolved */
    /* mov w27, #0 */
    /* str x19, [x24, #0x28] */
    /* ldr x8, [x24, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x24, #0x48] */
    /* branch b #0x40285e8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4028a04 */
    /* branch b #0x4028a04 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x4028a1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
