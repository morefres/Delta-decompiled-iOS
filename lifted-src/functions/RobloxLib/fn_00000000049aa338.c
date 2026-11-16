/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_ctr128_encrypt_ctr32 start_va=0x49aa338 image_relative=0x49aa338 bytes=656 */
void _CRYPTO_ctr128_encrypt_ctr32__at_49aa338(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x6, x7, [sp] */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w27, [x6] */
    /* cmp w27, #0 */
    /* ccmp x2, #0, #4, ne */
    /* b.ne #0x49aa388 */
    /* mov x28, x2 */
    /* branch b #0x49aa3b4 */
    /* ldrb w8, [x22], #1 */
    /* ldrb w9, [x20, w27, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x21], #1 */
    /* sub x28, x2, #1 */
    /* add w8, w27, #1 */
    /* ands w27, w8, #0xf */
    /* b.eq #0x49aa3b4 */
    /* cmp x2, #1 */
    /* mov x2, x28 */
    /* b.ne #0x49aa388 */
    /* ldr w8, [x23, #0xc] */
    /* rev w19, w8 */
    /* cmp x28, #0x10 */
    /* b.lo #0x49aa4c0 */
    /* mov w24, #0x10000000 */
    /* branch b #0x49aa3e4 */
    /* lsl x8, x26, #4 */
    /* sub x28, x28, x8 */
    /* add x21, x21, x8 */
    /* add x22, x22, x8 */
    /* cmp x28, #0xf */
    /* b.ls #0x49aa4c0 */
    /* lsr x8, x28, #4 */
    /* cmp x8, x24 */
    /* csel x8, x8, x24, lo */
    /* add w9, w19, w8 */
    /* cmp x8, x9 */
    /* csel w19, wzr, w9, hi */
    /* csel x9, x9, xzr, hi */
    /* sub x26, x8, x9 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* rev w8, w19 */
    /* str w8, [x23, #0xc] */
    /* cbnz w19, #0x49aa3cc */
    /* ldrb w8, [x23, #0xb] */
    /* add w8, w8, #1 */
    /* strb w8, [x23, #0xb] */
    /* ldrb w9, [x23, #0xa] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xa] */
    /* ldrb w9, [x23, #9] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #9] */
    /* ldrb w9, [x23, #8] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #8] */
    /* ldrb w9, [x23, #7] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #7] */
    /* ldrb w9, [x23, #6] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #6] */
    /* ldrb w9, [x23, #5] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #5] */
    /* ldrb w9, [x23, #4] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #4] */
    /* ldrb w9, [x23, #3] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #3] */
    /* ldrb w9, [x23, #2] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #2] */
    /* ldrb w9, [x23, #1] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #1] */
    /* ldrb w9, [x23] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23] */
    /* branch b #0x49aa3cc */
    /* cbz x28, #0x49aa5a0 */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* adds w8, w19, #1 */
    /* rev w8, w8 */
    /* str w8, [x23, #0xc] */
    /* b.lo #0x49aa584 */
    /* ldrb w8, [x23, #0xb] */
    /* add w8, w8, #1 */
    /* strb w8, [x23, #0xb] */
    /* ldrb w9, [x23, #0xa] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xa] */
    /* ldrb w9, [x23, #9] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #9] */
    /* ldrb w9, [x23, #8] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #8] */
    /* ldrb w9, [x23, #7] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #7] */
    /* ldrb w9, [x23, #6] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #6] */
    /* ldrb w9, [x23, #5] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #5] */
    /* ldrb w9, [x23, #4] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #4] */
    /* ldrb w9, [x23, #3] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #3] */
    /* ldrb w9, [x23, #2] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #2] */
    /* ldrb w9, [x23, #1] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #1] */
    /* ldrb w9, [x23] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23] */
    /* ldrb w8, [x22, w27, uxtw] */
    /* ldrb w9, [x20, w27, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x21, w27, uxtw] */
    /* add w27, w27, #1 */
    /* subs x28, x28, #1 */
    /* b.ne #0x49aa584 */
    /* ldr x8, [sp] */
    /* str w27, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
