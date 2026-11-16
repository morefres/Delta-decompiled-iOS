/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ace5c start_va=0x49ace5c image_relative=0x49ace5c bytes=504 */
void function_49ace5c__at_49ace5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x23, x3, #4 */
    /* ldr x25, [x0, #0x68] */
    /* add x24, x25, x23 */
    /* cmp x3, #0x10 */
    /* b.lo #0x49acf9c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x49acf9c */
    /* clz x8, x24 */
    /* eor x8, x8, #0x3f */
    /* cmp x24, #2 */
    /* csel x1, xzr, x8, lo */
    /* mov x0, x19 */
    /* call #0x49acd30; ABI effects unresolved */
    /* cbz x0, #0x49ad038 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x3, [x19, #0x10] */
    /* ldr x9, [x19, #0x68] */
    /* ldr x6, [x19, #0x58] */
    /* add x4, x9, #1 */
    /* add x5, x19, #0x90 */
    /* add x7, x19, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x49acfa8 */
    /* mov x9, x25 */
    /* mov x25, x8 */
    /* tbnz w9, #0, #0x49acf04 */
    /* mov x1, #0 */
    /* branch b #0x49acf1c */
    /* mov w1, #0 */
    /* mov x8, x25 */
    /* mov x9, x8 */
    /* lsr x8, x8, #1 */
    /* add w1, w1, #1 */
    /* tbz w9, #1, #0x49acf0c */
    /* mov x0, x19 */
    /* call #0x49acd30; ABI effects unresolved */
    /* cbz x0, #0x49ad038 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x19, #0x90] */
    /* eor x8, x8, x9 */
    /* str x8, [x19, #0x90] */
    /* ldr x9, [x0, #8] */
    /* eor x9, x9, x10 */
    /* str x9, [x19, #0x98] */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* ldr q1, [x19, #0xa0] */
    /* eor v1.16b, v1.16b, v0.16b */
    /* mov x10, v0.d[1] */
    /* fmov x11, d0 */
    /* eor x8, x11, x8 */
    /* str q1, [x19, #0xa0] */
    /* eor x9, x10, x9 */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19, #0x90] */
    /* ldr q1, [sp] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* str q0, [x21], #0x10 */
    /* add x8, x25, #1 */
    /* cmp x8, x24 */
    /* b.ls #0x49acef0 */
    /* ands x22, x22, #0xf */
    /* b.eq #0x49ad030 */
    /* mov x0, x19 */
    /* ldr q0, [x0, #0x90]! */
    /* ldur q1, [x19, #0x38] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x0] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* mov x23, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldrb w9, [x20, x8] */
    /* ldrb w10, [x23, x8] */
    /* eor w9, w10, w9 */
    /* strb w9, [x21, x8] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x49acfdc */
    /* stp xzr, xzr, [sp] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* orr x8, x21, x22 */
    /* mov w9, #0x80 */
    /* strb w9, [x8] */
    /* ldr q0, [sp] */
    /* ldr q1, [x19, #0xa0] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0xa0] */
    /* str x24, [x19, #0x68] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
