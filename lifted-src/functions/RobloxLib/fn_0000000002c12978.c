/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c12978 start_va=0x2c12978 image_relative=0x2c12978 bytes=920 */
void function_2c12978__at_2c12978(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xd03] */
    /* cmp w8, #1 */
    /* b.ne #0x2c129b8 */
    /* mov w8, #0x1068 */
    /* add x0, x19, x8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2af3764; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0xd03] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c12a60 */
    /* ldrb w8, [x19, #0xd04] */
    /* tbnz w8, #0, #0x2c12c88 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xe0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c12ae8 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c12a20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x648] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2c12a20 */
    /* ldrb w8, [x19, #0xc39] */
    /* cmp w8, #1 */
    /* b.ne #0x2c12c88 */
    /* strb w8, [x19, #0xd02] */
    /* call #0x2265878; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2c12a30 */
    /* ldr x0, [x21, #0x18] */
    /* mov w8, #0x1068 */
    /* add x1, x19, x8 */
    /* add x2, x19, #0xd00 */
    /* call #0x2af4d50; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb wzr, [x19, #0xd02] */
    /* cbz x21, #0x2c12aec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c12aec */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xe0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c12c88 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c12aac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x648] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2c12aac */
    /* ldrb w8, [x19, #0xc39] */
    /* cmp w8, #1 */
    /* b.ne #0x2c12c88 */
    /* strb w8, [x19, #0xd02] */
    /* call #0x2265878; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2c12abc */
    /* ldr x0, [x20, #0x18] */
    /* mov w8, #0x1068 */
    /* add x1, x19, x8 */
    /* add x2, x19, #0xd00 */
    /* call #0x2af4d50; ABI effects unresolved */
    /* strb wzr, [x19, #0xd02] */
    /* cbz x20, #0x2c12c88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c12c88 */
    /* mov w20, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x648] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2c12b0c */
    /* ldrb w8, [x19, #0xc39] */
    /* cmp w8, #1 */
    /* b.ne #0x2c12c88 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c12b34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x648] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c12c80 */
    /* ldrb w8, [x19, #0xd00] */
    /* tbnz w8, #0, #0x2c12c88 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x18 */
    /* ldrb w8, [x8] */
    /* orn w8, w20, w8 */
    /* tbz w8, #0, #0x2c12c80 */
    /* mov x0, x19 */
    /* call #0xf1a80c; ABI effects unresolved */
    /* cbz x0, #0x2c12c80 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov w22, #1 */
    /* str w22, [sp, #0x70] */
    /* add x21, sp, #0x58 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* mov w8, #0x1068 */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x58 */
    /* add x1, x19, x8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str w22, [sp, #0x70] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x20cdca4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2c12bac */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x21, #0x30] */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xff0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2c12c04 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2c12c04 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x540f000 */
    /* add x3, x3, #0x7e9 */
    /* add x5, x21, #0x20 */
    /* add x6, sp, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #0x62 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x20d3e24; ABI effects unresolved */
    /* cbz x0, #0x2c12c60 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x18] */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67b57c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2c12c70 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2c12c80 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd04] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x67b57c; ABI effects unresolved */
    /* branch b #0x2c12cb8 */
    /* branch b #0x2c12cb4 */
    /* branch b #0x2c12cb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x67b57c; ABI effects unresolved */
    /* branch b #0x2c12d04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x2c12d04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c12d04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x2c12d04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
