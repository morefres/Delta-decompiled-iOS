/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254980 start_va=0x254980 image_relative=0x254980 bytes=944 */
void function_254980__at_254980(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x21, x1 */
    /* ldr x19, [x0] */
    /* ldr x20, [x1] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1b14e80; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0x254b5c */
    /* ldr x20, [x21] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1d5d4a0; ABI effects unresolved */
    /* cbz x20, #0x254cc4 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x254cc4 */
    /* ldr x1, [x20, #0x68] */
    /* mov x0, x19 */
    /* call #0x254430; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x254b50 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x3d0 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x254a44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x0, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x744 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x254acc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w3, [x19] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x753 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x254b40 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x761 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x97 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* eor w8, w21, #1 */
    /* strb w8, [x20, #0x16e] */
    /* branch b #0x254cc4 */
    /* ldr x1, [x20, #0x68] */
    /* mov x0, x19 */
    /* call #0x254430; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x254cbc */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x3d0 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x254bb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x0, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x744 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x254c38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w3, [x19] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x753 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x254cac */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x761 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x97 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* eor w8, w21, #1 */
    /* strb w8, [x20, #0x18a] */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x254cf4 */
    /* branch b #0x254d14 */
    /* branch b #0x254cf4 */
    /* branch b #0x254d14 */
    /* branch b #0x254cf4 */
    /* branch b #0x254d14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x254d18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254d18 */
    /* branch b #0x254d14 */
    /* branch b #0x254d14 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
