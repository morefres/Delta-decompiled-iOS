/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_66fa9c start_va=0x66fa9c image_relative=0x66fa9c bytes=468 */
void function_66fa9c__at_66fa9c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp, #0x20] */
    /* strb w3, [sp, #0x1f] */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x66fb9c */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x66fb9c */
    /* add x3, sp, #0x1f */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x23 */
    /* call #0x4b9799c; ABI effects unresolved */
    /* tbnz w0, #0, #0x66fb9c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x66fb9c */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x66fb9c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x66fc08 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* ldrb w9, [sp, #0x1f] */
    /* add x10, sp, #0x20 */
    /* stp x10, x8, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0xa22 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x35 */
    /* mov w5, #0x7f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x66fc08 */
    /* cbz x22, #0x66fbb4 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x66fbbc */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldrb w8, [sp, #0x1f] */
    /* strb w8, [sp, #0x48] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x66fc70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x66fbf8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x66fc08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x66fc2c */
    /* mov x20, x0 */
    /* branch b #0x66fc58 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x66fc48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x66fc58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
