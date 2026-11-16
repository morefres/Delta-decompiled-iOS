/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_62d8a8 start_va=0x62d8a8 image_relative=0x62d8a8 bytes=564 */
void function_62d8a8__at_62d8a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x9d8 */
    /* add x0, sp, #0x28 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x20, [x20, #0x10] */
    /* cbz x20, #0x62d950 */
    /* add x21, sp, #0x28 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x62d948 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, x21, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x62d8f0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x67d964; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x67d910; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x67d910; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, w0 */
    /* add x2, x8, w20, uxtw */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xbf5 */
    /* sub x21, x29, #0x30 */
    /* sub x0, x29, #0x30 */
    /* call #0x697f14; ABI effects unresolved */
    /* cbz w20, #0x62d9c4 */
    /* adrp x8, #0x5c4f000 */
    /* add x8, x8, #0x4b0 */
    /* orr x8, x8, #2 */
    /* str x21, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x68713c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x232004; ABI effects unresolved */
    /* cbz w19, #0x62d9f4 */
    /* sub x8, x29, #0x30 */
    /* adrp x9, #0x5c4f000 */
    /* add x9, x9, #0x4b8 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x6870d8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x232004; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6851ac; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x697f34; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x62da40 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x62da40 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5252000 */
    /* add x2, x2, #0xc1e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x6963bc; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x62da84 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x62da8c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x62dab4 */
    /* branch b #0x62dac0 */
    /* branch b #0x62dac0 */
    /* branch b #0x62dac0 */
    /* mov x19, x0 */
    /* branch b #0x62dad4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x62dac4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
