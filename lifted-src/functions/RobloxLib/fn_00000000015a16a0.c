/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a16a0 start_va=0x15a16a0 image_relative=0x15a16a0 bytes=508 */
void function_15a16a0__at_15a16a0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x23, #0x611c000 */
    /* ldr w20, [x23, #0x718] */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0xa10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x30] */
    /* str x0, [sp, #0x20] */
    /* mov w8, w9 */
    /* str w9, [sp, #0x28] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x15a185c */
    /* scvtf d0, w20 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xff8] */
    /* fmul d9, d0, d1 */
    /* mov w24, #0x98 */
    /* adrp x25, #0x611c000 */
    /* add x25, x25, #0x620 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d10, [x9, #0x7c0] */
    /* adrp x20, #0x5324000 */
    /* add x20, x20, #0x7ed */
    /* adrp x21, #0x5324000 */
    /* add x21, x21, #0x7fb */
    /* adrp x22, #0x5324000 */
    /* add x22, x22, #0x78c */
    /* ldr x9, [x0, #0x10] */
    /* madd x10, x8, x24, x9 */
    /* ldrb w11, [x10, #0x80] */
    /* cmp w11, #1 */
    /* b.ne #0x15a1844 */
    /* ldrb w11, [x10, #0x90] */
    /* tbnz w11, #0, #0x15a1844 */
    /* ldr d0, [x10, #0x78] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d9 */
    /* b.le #0x15a1844 */
    /* ldr x0, [x25] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #4, #0, hs */
    /* fmul d11, d0, d10 */
    /* b.ls #0x15a17cc */
    /* ldr x1, [x25, #8] */
    /* ldr w8, [x23, #0x718] */
    /* ldr x9, [x10] */
    /* stp x9, xzr, [sp, #0x30] */
    /* str d11, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov x3, x22 */
    /* mov w4, #0x60 */
    /* mov w5, #0x1a3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [sp, #0x28] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x8, x24 */
    /* ldr x0, [x9, x8] */
    /* fcvtzs x2, d11 */
    /* mov x1, x20 */
    /* call #0x15a189c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x26, w9, w24, x8 */
    /* ldr x8, [x26, #0x60] */
    /* cmp x8, #8 */
    /* b.lo #0x15a1824 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x15a1824 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, x19, #0xa10 */
    /* call #0x15a41dc; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* cbz x0, #0x15a1858 */
    /* branch b #0x15a173c */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w8, [sp, #0x28] */
    /* cbnz x0, #0x15a173c */
    /* cbnz x8, #0x15a173c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x15a1894 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
