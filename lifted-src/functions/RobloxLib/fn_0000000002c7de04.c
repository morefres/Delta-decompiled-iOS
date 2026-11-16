/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7de04 start_va=0x2c7de04 image_relative=0x2c7de04 bytes=716 */
void function_2c7de04__at_2c7de04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x2c7dff4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* adrp x24, #0x60ed000 */
    /* adrp x25, #0x60ed000 */
    /* adrp x28, #0x60ed000 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x26, [x8, x23, lsl #3] */
    /* ldr w8, [x26, #8] */
    /* ldr w9, [x24, #0x168] */
    /* cmp w8, w9 */
    /* ccmp x26, #0, #4, eq */
    /* b.ne #0x2c7de94 */
    /* ldr w9, [x25, #0xf8] */
    /* cmp x26, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x2c7def0 */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x148] */
    /* adrp x10, #0x60ed000 */
    /* ldr w10, [x10, #0x158] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #4, ne */
    /* b.eq #0x2c7dfe4 */
    /* branch b #0x2c7e098 */
    /* ldr x8, [x26, #0x28] */
    /* cbz x8, #0x2c7dfe4 */
    /* mov x27, #0 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x2c7dec0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x2c7dec4 */
    /* mov x2, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2c7e000 */
    /* add x27, x27, #1 */
    /* ldr x8, [x26, #0x28] */
    /* cmp x27, x8 */
    /* b.lo #0x2c7dea0 */
    /* branch b #0x2c7dfe4 */
    /* ldr x0, [x26, #0x28] */
    /* add x8, sp, #0x20 */
    /* call #0x2c85ff0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x2c7e04c */
    /* ldr x22, [x26, #0x30] */
    /* cbz x22, #0x2c7dfd8 */
    /* mov w26, #9 */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x28, #0xe8] */
    /* cmp w9, w10 */
    /* b.eq #0x2c7df94 */
    /* ldr w10, [x25, #0xf8] */
    /* cmp w9, w10 */
    /* b.ne #0x2c7dfd8 */
    /* subs x26, x26, #1 */
    /* b.eq #0x2c7e060 */
    /* ldr x0, [x22, #0x28] */
    /* mov x8, sp */
    /* call #0x2c85ff0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c7df60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x2c7e04c */
    /* ldr x22, [x22, #0x30] */
    /* cbnz x22, #0x2c7df20 */
    /* branch b #0x2c7dfd8 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2c85ff0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c7dfb0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x2c7e04c */
    /* tbz w8, #7, #0x2c7dfe4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x21, #0x28] */
    /* cmp x23, x8 */
    /* b.lo #0x2c7de48 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2c7e02c */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x5413000 */
    /* add x0, x0, #0x7c2 */
    /* add x3, sp, #0x20 */
    /* mov x8, x19 */
    /* mov w1, #0x48 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2c7e02c */
    /* mov w8, #8 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5413000 */
    /* add x0, x0, #0x80b */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #0x23 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c7e02c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c7e02c */
    /* adrp x1, #0x5413000 */
    /* add x1, x1, #0x82f */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2c7e02c */
    /* branch b #0x2c7e0b4 */
    /* branch b #0x2c7e0b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c7e0c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
