/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354cc0 start_va=0x354cc0 image_relative=0x354cc0 bytes=468 */
void function_354cc0__at_354cc0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x354cf4 */
    /* and x9, x8, #0xff */
    /* add x21, x19, x9 */
    /* mov x22, x19 */
    /* branch b #0x354cfc */
    /* ldp x22, x9, [x19] */
    /* add x21, x22, x9 */
    /* cmp x22, x21 */
    /* b.eq #0x354d2c */
    /* ldrsb w0, [x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* cmp x22, x21 */
    /* b.ne #0x354d04 */
    /* ldrb w8, [x19, #0x17] */
    /* tbnz w8, #7, #0x354d34 */
    /* cbz w8, #0x354df8 */
    /* mov w21, w8 */
    /* branch b #0x354d3c */
    /* and w8, w8, #0xff */
    /* tbz w8, #7, #0x354d20 */
    /* ldr x21, [x19, #8] */
    /* cbz x21, #0x354df8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x354d50 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ls #0x354d70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* ldrsb w1, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97d68; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x354ddc */
    /* ldr x9, [sp, #8] */
    /* cmp w20, #0 */
    /* add x10, sp, #8 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x354e24 */
    /* mov w19, #1 */
    /* tbz w20, #0x1f, #0x354dec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x354e00 */
    /* tbz w19, #0, #0x354e0c */
    /* mov w0, #0 */
    /* branch b #0x354e10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x354df8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w10, [sp, #0x37] */
    /* sxtb w8, w10 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* cbz x10, #0x354e68 */
    /* tbnz w8, #0x1f, #0x354e50 */
    /* cmp w8, #1 */
    /* b.ne #0x354ddc */
    /* add x8, sp, #0x20 */
    /* branch b #0x354e5c */
    /* cmp x9, #1 */
    /* b.ne #0x354ddc */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x20 */
    /* b.ne #0x354ddc */
    /* mov w19, #0 */
    /* tbz w20, #0x1f, #0x354dec */
    /* branch b #0x354de4 */
    /* branch b #0x354e78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x354e8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
