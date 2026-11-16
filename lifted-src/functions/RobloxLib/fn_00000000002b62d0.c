/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b62d0 start_va=0x2b62d0 image_relative=0x2b62d0 bytes=1208 */
void function_2b62d0__at_2b62d0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x8f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe7 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x2b66c4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x9dc */
    /* ldr s8, [x8] */
    /* ldr x8, [x0, #0xf0] */
    /* add x0, x8, #0x428 */
    /* call #0x1f3f8dc; ABI effects unresolved */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s11, s9, s0, mi */
    /* ldr s10, [x20, #0x100] */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* ldr x1, [x20, #0xf0] */
    /* ldr x2, [x20, #0x1410] */
    /* add x0, sp, #0xa0 */
    /* call #0x2b55e8; ABI effects unresolved */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x2213940; ABI effects unresolved */
    /* fmov s0, #20.00000000 */
    /* fmul s0, s11, s0 */
    /* fdiv s0, s9, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s8, s10, s0 */
    /* cbz w0, #0x2b6540 */
    /* str xzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* ldr x1, [x20, #0xf0] */
    /* ldr x2, [x20, #0x1410] */
    /* add x0, sp, #0xd0 */
    /* call #0x2b577c; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldp x0, x8, [sp, #0xd0] */
    /* subs x8, x8, x0 */
    /* asr x21, x8, #3 */
    /* mov x22, #0 */
    /* b.eq #0x2b63e8 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x21, #1 */
    /* csinc x9, x21, xzr, hi */
    /* ldr x10, [x0, x22, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x2b63e8 */
    /* add x22, x22, #1 */
    /* cmp x9, x22 */
    /* b.ne #0x2b63cc */
    /* mov x22, x9 */
    /* cmp x22, x21 */
    /* b.eq #0x2b652c */
    /* movi d9, #0000000000000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0xa88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0xf10] */
    /* mov w23, #0x3f000000 */
    /* ldr x20, [x0, x22, lsl #3] */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x2b64d4 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2b64d4 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9683c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x5c] */
    /* str s2, [sp, #0x64] */
    /* str d9, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str d9, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* str d9, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3f889d8; ABI effects unresolved */
    /* str d10, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str d11, [sp, #0x10] */
    /* str w23, [sp, #0x18] */
    /* str d11, [sp] */
    /* str w23, [sp, #8] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x5c */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2b58f8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x5c */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2b58f8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* add x3, sp, #0x5c */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2b5ab4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* call #0x2b5c4c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xd0] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x22, #1 */
    /* cmp x9, x8 */
    /* csinc x22, x9, x22, hi */
    /* ldr x9, [sp, #0xf0] */
    /* cmp x22, x8 */
    /* b.eq #0x2b650c */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x2b64f0 */
    /* sub x22, x8, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x2b6408 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2b652c */
    /* str x8, [sp, #0x78] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2b6538 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2b66b8 */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x2213a60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x8, [sp, #0xa0] */
    /* subs x8, x8, x0 */
    /* asr x23, x8, #3 */
    /* mov x24, #0 */
    /* b.eq #0x2b6588 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x23, #1 */
    /* csinc x9, x23, xzr, hi */
    /* ldr x10, [x0, x24, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x2b6588 */
    /* add x24, x24, #1 */
    /* cmp x9, x24 */
    /* b.ne #0x2b656c */
    /* mov x24, x9 */
    /* cmp x24, x23 */
    /* b.eq #0x2b66b8 */
    /* add x8, sp, #0xd0 */
    /* add x21, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d9, [x8, #0xa80] */
    /* adrp x25, #0x65f1000 */
    /* add x25, x25, #0xfe9 */
    /* ldr x0, [x0, x24, lsl #3] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x21, [sp, #0xd0] */
    /* str d9, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cbz w8, #0x2b6668 */
    /* ldr x9, [sp, #0xd0] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x26, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xd8] */
    /* ldr x0, [x26, #0x218] */
    /* ldrb w2, [x25] */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* mov x3, x20 */
    /* call #0x3f87ca8; ABI effects unresolved */
    /* ldrsw x22, [x26, #0x28] */
    /* ldp w8, w9, [sp, #0xd8] */
    /* add x2, x8, x22 */
    /* cmp x2, x9 */
    /* b.ls #0x2b661c */
    /* add x0, sp, #0xd0 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x2b65c4 */
    /* mov x27, #0 */
    /* lsl x28, x22, #3 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, x27] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* mov x0, x22 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b6658 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x28, x27 */
    /* b.ne #0x2b662c */
    /* branch b #0x2b65c4 */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x21 */
    /* b.eq #0x2b6678 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xa0] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x24, #1 */
    /* cmp x9, x8 */
    /* csinc x24, x9, x24, hi */
    /* ldr x9, [sp, #0xc0] */
    /* cmp x24, x8 */
    /* b.eq #0x2b66b0 */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x2b6694 */
    /* sub x24, x8, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x2b65a8 */
    /* cbz x0, #0x2b66c4 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b6704 */
    /* add sp, sp, #0x8f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2b6744 */
    /* branch b #0x2b6724 */
    /* branch b #0x2b6730 */
    /* branch b #0x2b6730 */
    /* branch b #0x2b6724 */
    /* branch b #0x2b6730 */
    /* mov x19, x0 */
    /* branch b #0x2b6770 */
    /* branch b #0x2b675c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2b6744 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2b6770 */
    /* str x0, [sp, #0xd8] */
    /* branch b #0x2b676c */
    /* branch b #0x2b675c */
    /* branch b #0x2b675c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x21 */
    /* b.eq #0x2b6770 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2b6780 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
