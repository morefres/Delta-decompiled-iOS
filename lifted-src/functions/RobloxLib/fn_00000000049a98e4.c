/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49a98e4 start_va=0x49a98e4 image_relative=0x49a98e4 bytes=620 */
void function_49a98e4__at_49a98e4(void) {
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
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w26, [x0] */
    /* ldp x27, x20, [x0, #0x28] */
    /* tbnz w26, #6, #0x49a9934 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* and x8, x26, #7 */
    /* strb w8, [x19] */
    /* eor x28, x8, #0xf */
    /* cbz w8, #0x49a999c */
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
    /* b.ne #0x49a995c */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x23 */
    /* b.ne #0x49a99b8 */
    /* cmp x23, #0x10 */
    /* b.hs #0x49a99c0 */
    /* cbnz x23, #0x49a9a04 */
    /* branch b #0x49a9a68 */
    /* mov x8, #0 */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x23 */
    /* b.eq #0x49a998c */
    /* mov w0, #-1 */
    /* branch b #0x49a9aa0 */
    /* lsr x25, x23, #4 */
    /* add x5, x19, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* ands x24, x23, #0xf */
    /* b.eq #0x49a9a68 */
    /* and x8, x23, #0xfffffffffffffff0 */
    /* add x21, x21, x8 */
    /* add x22, x22, x8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x49a97d4; ABI effects unresolved */
    /* mov x23, x24 */
    /* mov x24, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* cmp x23, #8 */
    /* b.hs #0x49a9ac0 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* add w9, w9, #1 */
    /* ldrb w10, [x24, x8] */
    /* ldrb w11, [x22, x8] */
    /* eor w10, w11, w10 */
    /* strb w10, [x21, x8] */
    /* ldrb w11, [x0, x8] */
    /* eor w10, w11, w10 */
    /* strb w10, [x0, x8] */
    /* mov w8, w9 */
    /* add w9, w9, #1 */
    /* cmp x23, x8 */
    /* b.hi #0x49a9a30 */
    /* mov x1, x0 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
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
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* add x12, x21, x23 */
    /* add x10, x19, x23 */
    /* add x13, x10, #0x10 */
    /* add x10, x22, x23 */
    /* cmp x21, x10 */
    /* ccmp x22, x12, #2, lo */
    /* cset w11, lo */
    /* cmp x0, x10 */
    /* ccmp x22, x13, #2, lo */
    /* cset w10, lo */
    /* cmp x0, x12 */
    /* ccmp x21, x13, #2, lo */
    /* b.lo #0x49a9a2c */
    /* tbnz w11, #0, #0x49a9a2c */
    /* tbnz w10, #0, #0x49a9a2c */
    /* and x8, x23, #8 */
    /* mov x9, x8 */
    /* mov x10, sp */
    /* mov x11, x22 */
    /* mov x12, x21 */
    /* mov x13, x0 */
    /* mov x14, x8 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x11], #8 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x12], #8 */
    /* ldr d1, [x13] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x13], #8 */
    /* subs x14, x14, #8 */
    /* b.ne #0x49a9b20 */
    /* cmp x23, x8 */
    /* b.ne #0x49a9a2c */
    /* branch b #0x49a9a5c */
}
