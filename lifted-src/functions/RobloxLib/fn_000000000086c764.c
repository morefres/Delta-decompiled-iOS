/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_86c764 start_va=0x86c764 image_relative=0x86c764 bytes=1336 */
void function_86c764__at_86c764(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x280 */
    /* mov w0, #5 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x86cbe4 */
    /* add x27, sp, #0x18 */
    /* adrp x28, #0x527a000 */
    /* add x28, x28, #0x625 */
    /* adrp x22, #0x527a000 */
    /* add x22, x22, #0x5cd */
    /* adrp x23, #0x66a3000 */
    /* add x23, x23, #0xdf8 */
    /* ldr w8, [x25, #0x20] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x86cbd8 */
    /* adrp x8, #0x60fe000 */
    /* ldr w1, [x8, #0x3c0] */
    /* add x0, sp, #0x298 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* add x24, x25, #0x28 */
    /* add x0, sp, #0x298 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x58c */
    /* mov x2, x24 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldr w2, [x21, #0x3c] */
    /* add x0, sp, #0x298 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0x453 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* mov x2, x25 */
    /* tbz w8, #0x1f, #0x86c83c */
    /* ldr x2, [x25] */
    /* add x0, sp, #0x298 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xac0 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr w2, [x25, #0x18] */
    /* add x0, sp, #0x298 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5ee */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w0, [x25, #0x1c] */
    /* call #0xe6f6bc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x298 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5f9 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x25, #0x20] */
    /* add x0, sp, #0x298 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x60f */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x21, #0x10] */
    /* add x0, sp, #0x298 */
    /* mov x1, x28 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* add x2, sp, #0x280 */
    /* mov x1, x22 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x86c8fc */
    /* ldr x8, [x19] */
    /* ldr x2, [x8] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x86c8d0 */
    /* ldr x2, [x2] */
    /* add x0, sp, #0x298 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5dc */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr w2, [x8, #0x18] */
    /* add x0, sp, #0x298 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5e4 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x86c93c */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x86c93c */
    /* add x0, sp, #0x298 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* mov x2, x23 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w2, [x8, #0x3c0] */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x86c970 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x86c9e0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x86c9e0 */
    /* ldrsb w9, [x25, #0x17] */
    /* mov x8, x25 */
    /* tbz w9, #0x1f, #0x86c9a8 */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x25, #0x3f] */
    /* tbnz w9, #0x1f, #0x86c9b8 */
    /* mov x9, x24 */
    /* branch b #0x86c9bc */
    /* ldr x9, [x24] */
    /* adrp x10, #0x6172000 */
    /* add x10, x10, #0x1d0 */
    /* ldr x1, [x10, #8] */
    /* ldr w10, [x25, #0x18] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x527a000 */
    /* add x2, x2, #0x635 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x870 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldrb w8, [x25, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x58c */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x3c] */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0x453 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* mov x3, x25 */
    /* tbz w8, #0x1f, #0x86ca4c */
    /* ldr x3, [x25] */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xac0 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsw x3, [x25, #0x18] */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5ee */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w0, [x25, #0x1c] */
    /* call #0xe6f6bc; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5f9 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x25, #0x20] */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x60f */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x10] */
    /* add x0, x27, #0x58 */
    /* mov x1, x28 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x297] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x280] */
    /* ldr x11, [sp, #0x288] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x280 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x27, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x86cb68 */
    /* ldr x8, [x19] */
    /* ldr x3, [x8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x86cb2c */
    /* ldr x3, [x3] */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5dc */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldrsw x3, [x8, #0x18] */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5e4 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x86cbb8 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x86cbb8 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x25, x25, #0x58 */
    /* cmp x25, x26 */
    /* b.ne #0x86c7d8 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x86cbf4 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x86cc2c */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x86cc94 */
    /* mov x19, x0 */
    /* branch b #0x86cc84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x86cc7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x86cc7c */
    /* branch b #0x86cc60 */
    /* branch b #0x86cc60 */
    /* mov x19, x0 */
    /* branch b #0x86cc7c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x86cc94 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
