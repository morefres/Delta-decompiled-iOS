/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286d888 start_va=0x286d888 image_relative=0x286d888 bytes=696 */
void function_286d888__at_286d888(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x30 */
    /* call #0x286d240; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x286d938 */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x286e19c; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* ldrb w9, [x8, #0xc40] */
    /* ldr w8, [sp, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x286d97c */
    /* cmp w8, #1 */
    /* b.ne #0x286dad0 */
    /* ldr x0, [sp] */
    /* add x1, sp, #0x30 */
    /* call #0x4295ffc; ABI effects unresolved */
    /* tbnz w0, #0, #0x286d990 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x286da90 */
    /* ldr x23, [x8, #8] */
    /* cbz x21, #0x286da28 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* ldp x10, x8, [sp, #0x18] */
    /* branch b #0x286da3c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x286da04 */
    /* ldr x23, [x8, #8] */
    /* cbz x21, #0x286d99c */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* ldp x10, x8, [sp, #0x18] */
    /* branch b #0x286d9b0 */
    /* cmp w8, #1 */
    /* b.ne #0x286dad8 */
    /* ldr x0, [sp] */
    /* add x1, sp, #0x30 */
    /* call #0x4295ffc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* branch b #0x286da08 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x18 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [x29, #-0x40] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0xbf4 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x286da04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0x30 */
    /* call #0x286df94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x18 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [x29, #-0x40] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0xc35 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x286da90 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x286da08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x286daa0 */
    /* cbnz x9, #0x286da08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x286da08 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x286dadc */
    /* call #0x815d80; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x286db1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x286db20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x286db20 */
    /* branch b #0x286db2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x286db30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x286db30 */
    /* branch b #0x286db1c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x286db30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x286df94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
