/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457e6e8 start_va=0x457e6e8 image_relative=0x457e6e8 bytes=492 */
void function_457e6e8__at_457e6e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x23, [x0, #0x68] */
    /* cbz x23, #0x457e7c4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, sp */
    /* adrp x24, #0x4581000 */
    /* add x24, x24, #0x9c4 */
    /* ldr w3, [x23, #8] */
    /* tbnz w3, #0x1f, #0x457e7bc */
    /* ldr w8, [x20, #0x44] */
    /* cbz w8, #0x457e740 */
    /* sub w8, w8, #1 */
    /* cmp w3, w8 */
    /* b.ne #0x457e7bc */
    /* mov w3, #-1 */
    /* ldr x2, [x23] */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x457e7bc */
    /* mov x0, x21 */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w0, #0x41 */
    /* b.hi #0x457e774 */
    /* ldrb w8, [x23, #0x15] */
    /* cmp w8, #0x41 */
    /* b.eq #0x457e794 */
    /* branch b #0x457e7bc */
    /* ldrb w8, [x23, #0x15] */
    /* cmp w0, #0x42 */
    /* b.ne #0x457e78c */
    /* cmp w8, #0x42 */
    /* b.eq #0x457e794 */
    /* branch b #0x457e7bc */
    /* cmp w8, #0x43 */
    /* b.ne #0x457e7bc */
    /* ldr w8, [x21, #4] */
    /* tbz w8, #0x1f, #0x457e7e4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x10] */
    /* stp x20, x24, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x24] */
    /* cbz w8, #0x457e7e4 */
    /* ldr x23, [x23, #0x18] */
    /* cbnz x23, #0x457e720 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x22, [x20, #0x10] */
    /* ldrb w8, [x23, #0x14] */
    /* cbnz w8, #0x457e824 */
    /* mov w8, #1 */
    /* adrp x9, #0x4582000 */
    /* add x9, x9, #0x6f0 */
    /* strh w8, [sp, #0x24] */
    /* stp x20, x9, [sp] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x24] */
    /* cbz w8, #0x457e8bc */
    /* ldrsw x24, [x22, #0x90] */
    /* ldr w2, [x23, #0xc] */
    /* add w3, w24, #3 */
    /* mov x0, x22 */
    /* mov w1, #0x14 */
    /* mov x4, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldp w2, w3, [x23, #0xc] */
    /* mov x0, x22 */
    /* mov w1, #0x5f */
    /* mov x4, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x23, [x20, #0x68] */
    /* str xzr, [x20, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* str x23, [x20, #0x68] */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457e8a4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457e8b4 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* add x9, x9, #0x30 */
    /* str w8, [x9, #8] */
    /* branch b #0x457e7c8 */
    /* ldp w2, w3, [x23, #0xc] */
    /* mov x0, x22 */
    /* mov w1, #0x5f */
    /* mov x4, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x457e7c8 */
}
