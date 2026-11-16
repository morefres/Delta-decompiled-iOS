/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b6b5c start_va=0x2b6b5c image_relative=0x2b6b5c bytes=644 */
void function_2b6b5c__at_2b6b5c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x22138f4; ABI effects unresolved */
    /* cbz w0, #0x2b6d6c */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x21, #0xf0] */
    /* add x0, x8, #0x428 */
    /* call #0x1f3f8dc; ABI effects unresolved */
    /* fmov s9, #1.00000000 */
    /* ldr s10, [x21, #0x100] */
    /* fcmp s0, s9 */
    /* fcsel s11, s9, s0, mi */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x1, [x21, #0xf0] */
    /* ldr x2, [x21, #0x1410] */
    /* str xzr, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x2b55e8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x40] */
    /* subs x8, x8, x0 */
    /* asr x21, x8, #3 */
    /* mov x22, #0 */
    /* b.eq #0x2b6c28 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x21, #1 */
    /* csinc x9, x21, xzr, hi */
    /* ldr x10, [x0, x22, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x2b6c28 */
    /* add x22, x22, #1 */
    /* cmp x9, x22 */
    /* b.ne #0x2b6c0c */
    /* mov x22, x9 */
    /* cmp x22, x21 */
    /* b.eq #0x2b6ca8 */
    /* ldr x0, [x0, x22, lsl #3] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* cbz x0, #0x2b6c54 */
    /* call #0x2d02840; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b6c54 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2b8794; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x40] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* add x9, x22, #1 */
    /* cmp x8, x9 */
    /* csinc x8, x8, x22, hi */
    /* ldr x9, [sp, #0x60] */
    /* sub x11, x8, #1 */
    /* cmp x11, x22 */
    /* b.eq #0x2b6c98 */
    /* add x10, x22, #1 */
    /* add x12, x0, x22, lsl #3 */
    /* ldr x12, [x12, #8] */
    /* mov x22, x10 */
    /* cmp x12, x9 */
    /* b.eq #0x2b6c74 */
    /* branch b #0x2b6c9c */
    /* mov x10, x8 */
    /* mov x22, x10 */
    /* cmp x10, x21 */
    /* b.ne #0x2b6c30 */
    /* cbz x0, #0x2b6cb4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x10] */
    /* subs x8, x8, x0 */
    /* asr x21, x8, #3 */
    /* mov x22, #0 */
    /* b.eq #0x2b6cf0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x21, #1 */
    /* csinc x9, x21, xzr, hi */
    /* ldr x10, [x0, x22, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x2b6cf0 */
    /* add x22, x22, #1 */
    /* cmp x9, x22 */
    /* b.ne #0x2b6cd4 */
    /* mov x22, x9 */
    /* cmp x22, x21 */
    /* b.eq #0x2b6d60 */
    /* fmov s0, #20.00000000 */
    /* fmul s0, s11, s0 */
    /* fdiv s0, s9, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s8, s10, s0 */
    /* ldr x1, [x0, x22, lsl #3] */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* mov x2, x19 */
    /* call #0x2c0050; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x10] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x22, #1 */
    /* cmp x9, x8 */
    /* csinc x22, x9, x22, hi */
    /* ldr x9, [sp, #0x30] */
    /* cmp x22, x8 */
    /* b.eq #0x2b6d58 */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x2b6d3c */
    /* sub x22, x8, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x2b6d0c */
    /* cbz x0, #0x2b6d6c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b6da0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2b6db4 */
    /* mov x19, x0 */
    /* branch b #0x2b6dc8 */
    /* branch b #0x2b6db4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2b6dc8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2b6dd8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
