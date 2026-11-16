/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d295a8 start_va=0xd295a8 image_relative=0xd295a8 bytes=908 */
void function_d295a8__at_d295a8(void) {
    /* ldp x9, x8, [x0, #0xb8] */
    /* subs x9, x8, x9 */
    /* b.eq #0xd29930 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w26, #0 */
    /* mov x24, #0 */
    /* asr x9, x9, #3 */
    /* cmp x9, #0x20 */
    /* mov w10, #0x20 */
    /* csel x9, x9, x10, lo */
    /* add x20, x0, #0x1c0 */
    /* cmp x9, #1 */
    /* csinc x25, x9, xzr, hi */
    /* mov w27, #1 */
    /* mov w28, #0x7fffffff */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x9, x8 */
    /* b.eq #0xd298d8 */
    /* ldr x10, [x19, #0xd8] */
    /* sub x11, x8, x9 */
    /* cmp x10, x11, asr #3 */
    /* b.lo #0xd29628 */
    /* mov x10, #0 */
    /* str xzr, [x19, #0xd8] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* str x11, [sp, #8] */
    /* ldr w11, [x11, #0x1bc] */
    /* cbz w11, #0xd29660 */
    /* add x22, x9, x10, lsl #3 */
    /* add x1, x22, #8 */
    /* subs x23, x8, x1 */
    /* b.eq #0xd29654 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x19, #0xc0] */
    /* branch b #0xd298cc */
    /* mov w23, #0 */
    /* ldr x1, [sp, #8] */
    /* and w22, w23, #0xff */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xd2a870; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w22, #0xb */
    /* b.lo #0xd29664 */
    /* ldr x9, [sp, #8] */
    /* ldrh w8, [x9, #0x1c8] */
    /* ldrh w10, [x9, #0x1cc] */
    /* ldrh w11, [x9, #0x1ca] */
    /* orr w10, w11, w10 */
    /* eor w10, w10, #0xffff */
    /* tst w8, w10 */
    /* b.eq #0xd296c8 */
    /* ldr x8, [x19, #0xd8] */
    /* add x9, x8, #1 */
    /* ldp x10, x8, [x19, #0xb8] */
    /* sub x10, x8, x10 */
    /* asr x10, x10, #3 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* str x9, [x19, #0xd8] */
    /* branch b #0xd298cc */
    /* ldp x22, x8, [x19, #0x1a8] */
    /* cmp x22, x8 */
    /* b.eq #0xd296f8 */
    /* mov x10, x22 */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* b.eq #0xd296f8 */
    /* add x10, x10, #8 */
    /* add x22, x22, #8 */
    /* cmp x10, x8 */
    /* b.ne #0xd296d8 */
    /* mov x22, x8 */
    /* cmp x8, x22 */
    /* b.eq #0xd29720 */
    /* add x1, x22, #8 */
    /* subs x23, x8, x1 */
    /* b.eq #0xd29718 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x19, #0x1b0] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0xd289dc; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w8, #0xd29834 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xd29c08; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xd29834 */
    /* mov x22, x0 */
    /* ldp x8, x9, [x19, #0x1c8] */
    /* ldr w8, [x8, w22, uxtw #2] */
    /* ldr w10, [x19, #0x1d8] */
    /* and w23, w10, w8 */
    /* mov w8, #0x98 */
    /* umaddl x26, w23, w8, x9 */
    /* ldr x0, [x26, #0x50] */
    /* add x8, x26, #0x60 */
    /* cmp x0, x8 */
    /* b.eq #0xd29778 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26, #0x10] */
    /* add x8, x26, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0xd2978c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c0] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr w9, [x19, #0x1dc] */
    /* lsl x9, x27, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w23 */
    /* b.ls #0xd297b8 */
    /* str w23, [x9] */
    /* mov w10, w22 */
    /* lsl x11, x27, x23 */
    /* add x12, x9, #0x18 */
    /* ldp w14, w13, [x9, #0xc] */
    /* add w13, w13, w23, lsr #6 */
    /* ldr x15, [x12, w13, uxtw #3] */
    /* orr x11, x15, x11 */
    /* lsr w15, w23, #6 */
    /* str x11, [x12, w13, uxtw #3] */
    /* lsr w11, w23, #0xc */
    /* lsl x13, x27, x15 */
    /* add w14, w14, w23, lsr #12 */
    /* ldr x15, [x12, w14, uxtw #3] */
    /* orr x13, x15, x13 */
    /* str x13, [x12, w14, uxtw #3] */
    /* lsr w13, w23, #0x12 */
    /* lsl x11, x27, x11 */
    /* ldr x14, [x12, w13, uxtw #3] */
    /* orr x11, x14, x11 */
    /* str x11, [x12, w13, uxtw #3] */
    /* str w28, [x8, x10, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19, #0x1c0] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1dc] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0xd29834 */
    /* mov x0, x20 */
    /* call #0xd2a62c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldr w8, [x1, #0x20] */
    /* ldr w9, [x1, #0x40] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* ldr w9, [x1, #0x60] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* ldr w9, [x1, #0x80] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0xd29870 */
    /* add x0, x19, #0x68 */
    /* add x2, x1, #0x18 */
    /* call #0xd2aae8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, #0x40 */
    /* call #0xd222ec; ABI effects unresolved */
    /* mov w9, w1 */
    /* bfxil x21, x1, #0, #0x20 */
    /* orr x9, x0, x9 */
    /* cbz x9, #0xd2989c */
    /* mov x8, x0 */
    /* add x0, x19, #0x40 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* call #0xd2acac; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldp x9, x10, [x19, #0xb8] */
    /* add x22, x9, x8, lsl #3 */
    /* add x1, x22, #8 */
    /* subs x23, x10, x1 */
    /* b.eq #0xd298c0 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x19, #0xc0] */
    /* mov w26, #1 */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0xd29604 */
    /* tbz w26, #0, #0xd29914 */
    /* ldr x8, [x19, #0x1e8] */
    /* str x8, [x19, #0x1f0] */
    /* ldr x8, [x19, #0x200] */
    /* str x8, [x19, #0x208] */
    /* ldr x8, [x19, #0x218] */
    /* str x8, [x19, #0x220] */
    /* ldr x8, [x19, #0x230] */
    /* str x8, [x19, #0x238] */
    /* ldr x8, [x19, #0x248] */
    /* str x8, [x19, #0x250] */
    /* ldr x8, [x19, #0x260] */
    /* str x8, [x19, #0x268] */
    /* ldr x8, [x19, #0x278] */
    /* str x8, [x19, #0x280] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
