/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_xts128_encrypt start_va=0x49ae87c image_relative=0x49ae87c bytes=844 */
void _CRYPTO_xts128_encrypt__at_49ae87c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs x24, x4, #0x10 */
    /* b.hs #0x49ae8b8 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x2, [x0, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tst x23, #0xf */
    /* ccmp w22, #0, #0, ne */
    /* csel x23, x23, x24, ne */
    /* cmp x23, #0x10 */
    /* b.lo #0x49ae9fc */
    /* ldp x8, x9, [sp, #0x10] */
    /* mov w24, #0x87 */
    /* ldp x10, x11, [x21] */
    /* eor x8, x8, x10 */
    /* eor x9, x9, x11 */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* str q0, [x19] */
    /* subs x23, x23, #0x10 */
    /* b.eq #0x49aeae0 */
    /* add x19, x19, #0x10 */
    /* add x21, x21, #0x10 */
    /* mov x9, v1.d[1] */
    /* and x8, x24, x9, asr #63 */
    /* fmov x10, d1 */
    /* eor x8, x8, x10, lsl #1 */
    /* extr x9, x9, x10, #0x3f */
    /* stp x8, x9, [sp, #0x10] */
    /* cmp x23, #0xf */
    /* b.hi #0x49ae904 */
    /* cbz w22, #0x49aea00 */
    /* cbz x23, #0x49ae9ac */
    /* cmp x23, #8 */
    /* b.hs #0x49aeafc */
    /* mov x8, #0 */
    /* sub x9, x23, x8 */
    /* add x10, x19, x8 */
    /* mov x11, sp */
    /* orr x11, x11, x8 */
    /* add x8, x21, x8 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x11] */
    /* strb w13, [x10], #1 */
    /* strb w12, [x11], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49ae990 */
    /* ldr q0, [sp] */
    /* ldr q1, [sp, #0x10] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp q1, q0, [sp] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #-0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cbnz w22, #0x49ae96c */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* mov w8, #0x87 */
    /* csel x8, x8, xzr, lt */
    /* ldp x9, x10, [sp, #0x10] */
    /* eor x22, x8, x9, lsl #1 */
    /* extr x24, x10, x9, #0x3f */
    /* ldp x8, x9, [x21] */
    /* eor x8, x8, x22 */
    /* eor x9, x9, x24 */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* eor x8, x8, x22 */
    /* eor x9, x9, x24 */
    /* stp x8, x9, [sp] */
    /* cbz x23, #0x49aea94 */
    /* cmp x23, #8 */
    /* b.hs #0x49aeb5c */
    /* mov x8, #0 */
    /* sub x9, x23, x8 */
    /* mov x10, sp */
    /* orr x10, x10, x8 */
    /* orr x8, x8, #0x10 */
    /* mov w11, w8 */
    /* ldrb w12, [x21, x11] */
    /* ldrb w13, [x10] */
    /* strb w13, [x19, x11] */
    /* strb w12, [x10], #1 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49aea70 */
    /* ldp x8, x9, [sp] */
    /* ldp x10, x11, [sp, #0x10] */
    /* eor x8, x8, x10 */
    /* eor x9, x9, x11 */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp q0, q1, [sp] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, #0 */
    /* add x11, x19, x23 */
    /* mov x12, sp */
    /* add x13, x12, x23 */
    /* add x10, x21, x23 */
    /* cmp x19, x10 */
    /* ccmp x21, x11, #2, lo */
    /* cset w9, lo */
    /* cmp x12, x10 */
    /* ccmp x21, x13, #2, lo */
    /* cset w10, lo */
    /* cmp x12, x11 */
    /* ccmp x19, x13, #2, lo */
    /* b.lo #0x49ae97c */
    /* tbnz w9, #0, #0x49ae97c */
    /* tbnz w10, #0, #0x49ae97c */
    /* and x8, x23, #8 */
    /* ldr d0, [x21] */
    /* ldr d1, [sp] */
    /* str d1, [x19] */
    /* str d0, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0x49ae97c */
    /* branch b #0x49ae9a8 */
    /* mov x8, #0 */
    /* mov x11, sp */
    /* add x12, x11, x23 */
    /* add x13, x19, #0x10 */
    /* orr x10, x23, #0x10 */
    /* add x14, x21, #0x10 */
    /* add x15, x21, x10 */
    /* cmp x11, x15 */
    /* ccmp x14, x12, #2, lo */
    /* cset w9, lo */
    /* cmp x13, x15 */
    /* add x15, x19, x10 */
    /* ccmp x14, x15, #2, lo */
    /* cset w10, lo */
    /* cmp x13, x12 */
    /* ccmp x11, x15, #2, lo */
    /* b.lo #0x49aea60 */
    /* tbnz w9, #0, #0x49aea60 */
    /* tbnz w10, #0, #0x49aea60 */
    /* and x8, x23, #8 */
    /* ldr d0, [x21, #0x10] */
    /* ldr d1, [sp] */
    /* str d1, [x19, #0x10] */
    /* str d0, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0x49aea60 */
    /* branch b #0x49aea90 */
}
