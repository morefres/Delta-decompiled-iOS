/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359f524 start_va=0x359f524 image_relative=0x359f524 bytes=432 */
void function_359f524__at_359f524(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1, #8] */
    /* call #0x35a02c8; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x150] */
    /* cmp x21, x22 */
    /* b.eq #0x359f6a0 */
    /* fmov d8, d0 */
    /* fmov d9, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0x7c0] */
    /* mov x23, #0x43e0000000000000 */
    /* mov x24, #0x7fffffffffffffff */
    /* mov x25, #-0x8000000000000000 */
    /* mov x26, #-0x3c20000000000000 */
    /* fmov d12, #1.00000000 */
    /* ldr w8, [x21, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x359f690 */
    /* ldr d0, [x19] */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x21, #0x10] */
    /* call #0x35a003c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* ldr w8, [x20, #0x148] */
    /* ldr w9, [x21, #0x28] */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* ldr x9, [x20, #0x1e8] */
    /* ldr d13, [x9, w8, sxtw #3] */
    /* ldrb w8, [x20, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x359f648 */
    /* ldr x27, [x21, #0x20] */
    /* scvtf d0, x27 */
    /* fdiv d14, d0, d11 */
    /* fmov d0, d10 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmul d14, d0, d14 */
    /* ldr x28, [x21, #0x18] */
    /* fmov d0, x23 */
    /* sub x8, x28, x27 */
    /* cmp x27, x24 */
    /* ccmp x28, x25, #4, ne */
    /* scvtf d1, x8 */
    /* fmov d2, x26 */
    /* fcsel d1, d2, d1, eq */
    /* cmp x27, x25 */
    /* fcsel d1, d0, d1, eq */
    /* cmp x28, x24 */
    /* fcsel d0, d0, d1, eq */
    /* fdiv d15, d0, d11 */
    /* fsub d0, d12, d10 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmul d0, d0, d15 */
    /* fadd d0, d14, d0 */
    /* fmul d0, d13, d0 */
    /* fadd d0, d9, d0 */
    /* fmul d1, d8, d13 */
    /* scvtf d2, x28 */
    /* fdiv d2, d2, d11 */
    /* branch b #0x359f688 */
    /* ldr w8, [x21, #4] */
    /* scvtf d14, w8 */
    /* fmov d0, d10 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmul d14, d0, d14 */
    /* ldr w8, [x21, #8] */
    /* scvtf d15, w8 */
    /* fsub d0, d12, d10 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmul d0, d0, d15 */
    /* fadd d0, d14, d0 */
    /* fmul d0, d13, d0 */
    /* fadd d0, d9, d0 */
    /* fmul d1, d8, d13 */
    /* ldr w8, [x21] */
    /* scvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fadd d9, d1, d0 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x359f590 */
    /* branch b #0x359f6a4 */
    /* fmov d9, xzr */
    /* fmov d0, d9 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
}
