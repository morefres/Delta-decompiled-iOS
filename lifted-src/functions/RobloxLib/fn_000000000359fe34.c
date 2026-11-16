/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359fe34 start_va=0x359fe34 image_relative=0x359fe34 bytes=520 */
void function_359fe34__at_359fe34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x21, x22, [x0, #0x150] */
    /* cmp x21, x22 */
    /* b.eq #0x359ffb8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov d8, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* mov x23, #0x7fffffffffffffff */
    /* mov x24, #-0x8000000000000000 */
    /* mov x25, #0x43e0000000000000 */
    /* mov x26, #-0x3c20000000000000 */
    /* adrp x8, #0x4be7000 */
    /* ldr d11, [x8, #0xcc8] */
    /* fmov d12, #1.00000000 */
    /* fmov d9, xzr */
    /* ldr w8, [x21, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x359ffa0 */
    /* ldr d0, [x19] */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x21, #0x10] */
    /* call #0x35a003c; ABI effects unresolved */
    /* ldr w8, [x20, #0x148] */
    /* ldr w9, [x21, #0x28] */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* ldr x9, [x20, #0x1e8] */
    /* ldr d1, [x9, w8, sxtw #3] */
    /* ldrb w8, [x20, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x359ff60 */
    /* ldp x9, x8, [x21, #0x18] */
    /* scvtf d2, x8 */
    /* fdiv d2, d2, d10 */
    /* fdiv d3, d2, d0 */
    /* cmp x9, x23 */
    /* ccmp x8, x24, #4, ne */
    /* cset w10, eq */
    /* fmov d4, x25 */
    /* sub x11, x9, x8 */
    /* cmp x8, x23 */
    /* scvtf d5, x11 */
    /* ccmp x9, x24, #4, ne */
    /* fmov d6, x26 */
    /* fcsel d7, d6, d5, eq */
    /* tst w10, #1 */
    /* fcsel d7, d4, d7, ne */
    /* fdiv d7, d7, d11 */
    /* fsub d16, d12, d0 */
    /* fdiv d7, d7, d16 */
    /* fadd d3, d3, d7 */
    /* fmul d3, d1, d3 */
    /* fadd d8, d8, d3 */
    /* fmul d0, d0, d0 */
    /* fdiv d0, d2, d0 */
    /* cmp x8, x23 */
    /* ccmp x9, x24, #4, ne */
    /* fcsel d2, d6, d5, eq */
    /* tst w10, #1 */
    /* fcsel d2, d4, d2, ne */
    /* fdiv d2, d2, d10 */
    /* fmul d3, d16, d16 */
    /* fdiv d2, d2, d3 */
    /* branch b #0x359ff94 */
    /* ldp w8, w9, [x21, #4] */
    /* scvtf d2, w8 */
    /* fdiv d3, d2, d0 */
    /* scvtf d4, w9 */
    /* fsub d5, d12, d0 */
    /* fdiv d6, d4, d5 */
    /* fsub d3, d3, d6 */
    /* fmul d3, d1, d3 */
    /* fadd d8, d8, d3 */
    /* fmul d0, d0, d0 */
    /* fdiv d0, d2, d0 */
    /* fmul d2, d5, d5 */
    /* fdiv d2, d4, d2 */
    /* fadd d0, d0, d2 */
    /* fmul d0, d1, d0 */
    /* fsub d9, d9, d0 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x359fe9c */
    /* fcmp d9, #0.0 */
    /* b.ge #0x359ffc0 */
    /* branch b #0x35a000c */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* adrp x8, #0x4c1a000 */
    /* ldr d10, [x8, #0x9b0] */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a0008 */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* str x8, [sp, #0x20] */
    /* str d9, [sp, #0x18] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0x79a */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x1ecb */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x33b */
    /* call #0x37707cc; ABI effects unresolved */
    /* fmov d9, d10 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
