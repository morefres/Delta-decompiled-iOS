/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_219a198 start_va=0x219a198 image_relative=0x219a198 bytes=1280 */
void function_219a198__at_219a198(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x21966f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x219a304 */
    /* call #0x40b1bb0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x23, #0x30 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2196a5c; ABI effects unresolved */
    /* ldp x23, x24, [sp] */
    /* cmp x23, x24 */
    /* b.eq #0x219a2e8 */
    /* adrp x25, #0x614b000 */
    /* add x25, x25, #0xc48 */
    /* add x26, sp, #0x30 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x219a240 */
    /* ldr x8, [x23] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x219a264 */
    /* add x8, x8, #0x138 */
    /* branch b #0x219a250 */
    /* ldr x8, [x23] */
    /* ldrsb w9, [x8, #0x1cf] */
    /* tbnz w9, #0x1f, #0x219a274 */
    /* add x8, x8, #0x1b8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x219a280 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x219a280 */
    /* ldp x1, x2, [x8, #0x1b8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w27, w8 */
    /* ldp x22, x9, [sp, #0x30] */
    /* cmp w27, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x8, x20 */
    /* cset w28, ne */
    /* ccmp x20, #0, #4, eq */
    /* b.ne #0x219a2b0 */
    /* tbnz w27, #0x1f, #0x219a2d0 */
    /* tbnz w28, #0, #0x219a2dc */
    /* branch b #0x219a340 */
    /* cmp w27, #0 */
    /* csel x0, x22, x26, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, ne */
    /* tbz w27, #0x1f, #0x219a2a8 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w28, #0, #0x219a340 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x219a220 */
    /* mov w19, #1 */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x219a5fc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x10 */
    /* call #0x4523054; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x140] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* mov w2, #0xf */
    /* call #0x4523054; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x219a3c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9d8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x219a498 */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9d8 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x219a4a0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x0, [sp, #0x18] */
    /* adrp x2, #0x4ce9000 */
    /* add x2, x2, #0x58c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* mov w3, #3 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* call #0x47f8910; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x30] */
    /* cmp x23, x24 */
    /* b.eq #0x219a4d0 */
    /* add x22, x23, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x219a4a8 */
    /* add x23, x23, #0x10 */
    /* ldr x24, [sp, #0x38] */
    /* add x22, x22, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x219a464 */
    /* branch b #0x219a4d0 */
    /* mov w19, #0 */
    /* branch b #0x219a2ec */
    /* mov w19, #0 */
    /* branch b #0x219a5c0 */
    /* sub x20, x22, #0x10 */
    /* ldr x8, [sp, #0x38] */
    /* subs x21, x8, x22 */
    /* b.eq #0x219a4c8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x24, x20, x21 */
    /* str x24, [sp, #0x38] */
    /* ldr x20, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* cmp x20, x24 */
    /* b.eq #0x219a560 */
    /* sub x8, x24, x20 */
    /* asr x9, x8, #3 */
    /* add x8, x9, x8, asr #4 */
    /* sub x1, x8, #3 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8] */
    /* add x1, x9, x1 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x24 */
    /* b.ne #0x219a4f8 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x20, #0x10 */
    /* adrp x20, #0x4ce9000 */
    /* add x20, x20, #0x58c */
    /* cmp x21, x24 */
    /* b.eq #0x219a554 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x2, [x21], #0x10 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x219a52c */
    /* ldrb w10, [sp, #0x2f] */
    /* ldp x9, x8, [sp, #0x18] */
    /* branch b #0x219a56c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x18 */
    /* csel x2, x9, x11, lt */
    /* csel x3, x8, x10, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9d8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x219a5b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x219a5c0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x219a2ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x219a5cc */
    /* cbnz x9, #0x219a2ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x219a2ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x219a64c */
    /* branch b #0x219a64c */
    /* branch b #0x219a638 */
    /* branch b #0x219a644 */
    /* branch b #0x219a644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x219a678 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x219a678 */
    /* branch b #0x219a644 */
    /* mov x19, x0 */
    /* branch b #0x219a688 */
    /* mov x19, x0 */
    /* branch b #0x219a660 */
    /* branch b #0x219a644 */
    /* mov x19, x0 */
    /* branch b #0x219a678 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x219a660 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x219a670 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
