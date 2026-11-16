/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_ccm128_encrypt start_va=0x49a8fec image_relative=0x49a8fec bytes=688 */
void _CRYPTO_ccm128_encrypt__at_49a8fec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrb w24, [x0] */
    /* ldp x25, x20, [x0, #0x28] */
    /* tbnz w24, #6, #0x49a9044 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* and x8, x24, #7 */
    /* strb w8, [x19] */
    /* eor x26, x8, #0xf */
    /* cbz w8, #0x49a90c8 */
    /* mov x8, #0 */
    /* mov w9, #0xe */
    /* subs x9, x9, x26 */
    /* csel x9, xzr, x9, lo */
    /* add x9, x9, #1 */
    /* add x10, x19, x26 */
    /* ldrb w11, [x10] */
    /* orr x8, x8, x11 */
    /* strb wzr, [x10], #1 */
    /* lsl x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49a906c */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x21 */
    /* b.ne #0x49a90e4 */
    /* add x8, x21, #0xf */
    /* lsr x8, x8, #3 */
    /* orr x8, x8, #1 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x20] */
    /* mov x9, #0x2000000000000000 */
    /* cmp x8, x9 */
    /* b.ls #0x49a90ec */
    /* mov w0, #-2 */
    /* branch b #0x49a9190 */
    /* mov x8, #0 */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x21 */
    /* b.eq #0x49a909c */
    /* mov w0, #-1 */
    /* branch b #0x49a9190 */
    /* cmp x21, #0x10 */
    /* b.hs #0x49a91e0 */
    /* cbz x21, #0x49a9158 */
    /* add x0, x19, #0x10 */
    /* mov x8, x23 */
    /* mov x9, x0 */
    /* mov x10, x21 */
    /* ldrb w11, [x8], #1 */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x49a9108 */
    /* mov x1, x0 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* mov x27, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* ldrb w8, [x27], #1 */
    /* ldrb w9, [x23], #1 */
    /* eor w8, w9, w8 */
    /* strb w8, [x22], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x49a9140 */
    /* add x0, x19, w26, uxtw */
    /* mov w8, #0x10 */
    /* sub w1, w8, w26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* ldr q1, [x19, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x10] */
    /* strb w24, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x23] */
    /* ldp x9, x10, [sp] */
    /* eor x8, x8, x9 */
    /* str x8, [x22] */
    /* ldr x8, [x23, #8] */
    /* eor x8, x8, x10 */
    /* str x8, [x22, #8] */
    /* add x23, x23, #0x10 */
    /* add x22, x22, #0x10 */
    /* sub x21, x21, #0x10 */
    /* cmp x21, #0xf */
    /* b.ls #0x49a90f4 */
    /* ldr x8, [x23] */
    /* ldp x9, x10, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x23, #8] */
    /* eor x8, x10, x8 */
    /* str x8, [x19, #0x18] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xf] */
    /* tbz w8, #8, #0x49a91b0 */
    /* ldrb w8, [x19, #0xe] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xe] */
    /* tbz w8, #8, #0x49a91b0 */
    /* ldrb w8, [x19, #0xd] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xd] */
    /* tbz w8, #8, #0x49a91b0 */
    /* ldrb w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* tbz w8, #8, #0x49a91b0 */
    /* ldrb w8, [x19, #0xb] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xb] */
    /* tbz w8, #8, #0x49a91b0 */
    /* ldrb w8, [x19, #0xa] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xa] */
    /* tbz w8, #8, #0x49a91b0 */
    /* ldrb w8, [x19, #9] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #9] */
    /* tbz w8, #8, #0x49a91b0 */
    /* ldrb w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0x49a91b0 */
}
