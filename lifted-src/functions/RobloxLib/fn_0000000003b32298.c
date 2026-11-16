/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b32298 start_va=0x3b32298 image_relative=0x3b32298 bytes=704 */
void function_3b32298__at_3b32298(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* ldr d11, [x2, #0x290] */
    /* ldr d9, [x2, #0x2b0] */
    /* ldr d10, [x2, #0x298] */
    /* ldr d8, [x2, #0x2a0] */
    /* add x0, sp, #0x10 */
    /* add x1, x2, #0x150 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* mov w22, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b32390 */
    /* fmov d12, xzr */
    /* mov w20, #0xc8 */
    /* mov x21, #0x3eb0000000000000 */
    /* fmov d13, xzr */
    /* fmov d15, xzr */
    /* fmov d14, xzr */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0x18] */
    /* tbz w9, #0, #0x3b32364 */
    /* ldurb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b32364 */
    /* add w22, w22, #1 */
    /* ldp d0, d1, [x8, #0x30] */
    /* fmaxnm d0, d0, d12 */
    /* fmov d2, x21 */
    /* fmul d0, d0, d2 */
    /* fadd d13, d13, d0 */
    /* fmul d0, d1, d2 */
    /* fadd d15, d15, d0 */
    /* ldur d0, [x8, #0x40] */
    /* fmul d0, d0, d2 */
    /* fadd d14, d14, d0 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b3231c */
    /* fmov x10, d15 */
    /* fmov x8, d14 */
    /* fmov x9, d13 */
    /* branch b #0x3b32398 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* adrp x20, #0x6191000 */
    /* ldr x0, [x20, #0xb70] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfc00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* adrp x21, #0x6191000 */
    /* b.eq #0x3b3242c */
    /* mov x11, #0x3eb0000000000000 */
    /* fmov d0, x11 */
    /* ldr x1, [x21, #0xb78] */
    /* fmul d1, d11, d0 */
    /* str xzr, [sp, #0x18] */
    /* fmul d2, d9, d0 */
    /* fmul d3, d10, d0 */
    /* str d1, [sp, #0x10] */
    /* fmul d0, d8, d0 */
    /* mov w11, w22 */
    /* str xzr, [sp, #0x28] */
    /* str d2, [sp, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* str d0, [sp, #0x30] */
    /* str d3, [sp, #0x40] */
    /* stp xzr, x11, [sp, #0x48] */
    /* stp xzr, x10, [sp, #0x58] */
    /* stp xzr, x8, [sp, #0x68] */
    /* stp x9, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0x4a8 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0xb8 */
    /* mov w5, #0xaaaa */
    /* movk w5, #0xaaa1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x150 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b3252c */
    /* adrp x22, #0x20f000 */
    /* add x22, x22, #0x54c */
    /* mov w23, #0xc8 */
    /* mov x24, #0x3eb0000000000000 */
    /* adrp x19, #0x54ca000 */
    /* add x19, x19, #0x561 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x23, x8 */
    /* ldrb w9, [x8, #0x18] */
    /* tbz w9, #0, #0x3b32510 */
    /* add x8, x8, #8 */
    /* ldrb w9, [x8, #0x12] */
    /* cmp w9, #1 */
    /* b.ne #0x3b32510 */
    /* ldr x0, [x20, #0xb70] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3b32510 */
    /* ldr x1, [x21, #0xb78] */
    /* fmov d0, x24 */
    /* ldp d1, d2, [x8, #0x20] */
    /* fmul d1, d1, d0 */
    /* ldp d3, d4, [x8, #0x30] */
    /* fmul d3, d3, d0 */
    /* fmul d4, d4, d0 */
    /* fmul d0, d2, d0 */
    /* ldr x9, [x8, #0x18] */
    /* stp x8, x22, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* str d1, [sp, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* str d3, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* str d4, [sp, #0x40] */
    /* str d0, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov x3, x19 */
    /* mov w4, #0x76 */
    /* mov w5, #0xaaaf */
    /* movk w5, #0xaa, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b3246c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x120 */
    return;
}
