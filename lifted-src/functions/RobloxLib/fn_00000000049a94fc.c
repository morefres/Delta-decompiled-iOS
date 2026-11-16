/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_ccm128_encrypt_ccm64 start_va=0x49a94fc image_relative=0x49a94fc bytes=728 */
void _CRYPTO_ccm128_encrypt_ccm64__at_49a94fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w26, [x0] */
    /* ldp x27, x20, [x0, #0x28] */
    /* tbnz w26, #6, #0x49a9558 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* and x8, x26, #7 */
    /* strb w8, [x19] */
    /* eor x28, x8, #0xf */
    /* cbz w8, #0x49a95dc */
    /* mov x8, #0 */
    /* mov w9, #0xe */
    /* subs x9, x9, x28 */
    /* csel x9, xzr, x9, lo */
    /* add x9, x9, #1 */
    /* add x10, x19, x28 */
    /* ldrb w11, [x10] */
    /* orr x8, x8, x11 */
    /* strb wzr, [x10], #1 */
    /* lsl x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49a9580 */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x23 */
    /* b.ne #0x49a95f8 */
    /* add x8, x23, #0xf */
    /* lsr x8, x8, #3 */
    /* orr x8, x8, #1 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x20] */
    /* mov x9, #0x2000000000000000 */
    /* cmp x8, x9 */
    /* b.ls #0x49a9600 */
    /* mov w0, #-2 */
    /* branch b #0x49a9780 */
    /* mov x8, #0 */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x23 */
    /* b.eq #0x49a95b0 */
    /* mov w0, #-1 */
    /* branch b #0x49a9780 */
    /* cmp x23, #0x10 */
    /* b.hs #0x49a961c */
    /* cbz x23, #0x49a9748 */
    /* add x0, x19, #0x10 */
    /* cmp x23, #8 */
    /* b.hs #0x49a966c */
    /* branch b #0x49a9688 */
    /* lsr x25, x23, #4 */
    /* add x5, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* ands x24, x23, #0xf */
    /* b.eq #0x49a9748 */
    /* and x8, x23, #0xfffffffffffffff0 */
    /* add x22, x22, x8 */
    /* add x21, x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x49a97d4; ABI effects unresolved */
    /* mov x23, x24 */
    /* add x0, x19, #0x10 */
    /* cmp x24, #8 */
    /* b.lo #0x49a9688 */
    /* add x8, x21, x23 */
    /* cmp x0, x8 */
    /* b.hs #0x49a97a0 */
    /* add x8, x19, x23 */
    /* add x8, x8, #0x10 */
    /* cmp x21, x8 */
    /* b.hs #0x49a97a0 */
    /* mov x8, #0 */
    /* sub x9, x23, x8 */
    /* add x10, x8, x19 */
    /* add x10, x10, #0x10 */
    /* add x8, x21, x8 */
    /* ldrb w11, [x8], #1 */
    /* ldrb w12, [x10] */
    /* eor w11, w12, w11 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49a969c */
    /* mov x1, x0 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* mov x24, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp x23, #8 */
    /* b.lo #0x49a9720 */
    /* sub x9, x22, x21 */
    /* cmp x9, #0x20 */
    /* b.lo #0x49a9720 */
    /* and x8, x23, #8 */
    /* mov x9, sp */
    /* mov x10, x21 */
    /* mov x11, x22 */
    /* mov x12, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10], #8 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x11], #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x49a9700 */
    /* cmp x23, x8 */
    /* b.eq #0x49a9748 */
    /* sub x9, x23, x8 */
    /* add x10, x22, x8 */
    /* add x11, x21, x8 */
    /* orr x8, x24, x8 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x11], #1 */
    /* eor w12, w13, w12 */
    /* strb w12, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49a9730 */
    /* add x0, x19, w28, uxtw */
    /* mov w8, #0x10 */
    /* sub w1, w8, w28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* ldr q1, [x19, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x10] */
    /* strb w26, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x23, #8 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* mov x11, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x49a97b0 */
    /* cmp x23, x8 */
    /* b.eq #0x49a96b4 */
    /* branch b #0x49a968c */
}
