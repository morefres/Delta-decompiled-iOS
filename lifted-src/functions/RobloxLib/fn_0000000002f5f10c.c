/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5f10c start_va=0x2f5f10c image_relative=0x2f5f10c bytes=1424 */
void function_2f5f10c__at_2f5f10c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #0, #0x2f5f5c0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2f5f5c0 */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x1d0 */
    /* add x0, sp, #0x38 */
    /* call #0x258008; ABI effects unresolved */
    /* add x8, sp, #0x2a0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x2a0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x2a8] */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2f5f224 */
    /* mov w21, #0x88 */
    /* mov w22, #0xc */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* mov x0, sp */
    /* add x1, x20, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2f5f20c */
    /* ldr x8, [x8, #0x10] */
    /* madd x2, x9, x22, x8 */
    /* add x0, sp, #0x2a0 */
    /* mov x1, x20 */
    /* call #0x2f5f884; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2f5f1dc */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cbnz x8, #0x2f5f1ac */
    /* cbnz x9, #0x2f5f1ac */
    /* ldr w8, [sp, #0x2a8] */
    /* cbz w8, #0x2f5f254 */
    /* ldr x20, [sp, #0x2a0] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x21, x8, #3 */
    /* ldr x2, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f5ec3c; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* subs x21, x21, #0x28 */
    /* b.ne #0x2f5f238 */
    /* adrp x8, #0x6171000 */
    /* ldrb w9, [x8, #0x3e8] */
    /* ldr w8, [x19, #0x48] */
    /* tbz w9, #0, #0x2f5f26c */
    /* cbnz w8, #0x2f5f270 */
    /* branch b #0x2f5f5a8 */
    /* cbz w8, #0x2f5f538 */
    /* ldr x20, [x19, #0x58] */
    /* mov w9, #0x50 */
    /* umaddl x25, w8, w9, x20 */
    /* add x26, sp, #0x38 */
    /* adrp x21, #0x5304000 */
    /* add x21, x21, #0x2a2 */
    /* mov x27, sp */
    /* adrp x22, #0x5435000 */
    /* add x22, x22, #0x5ef */
    /* adrp x23, #0x5435000 */
    /* add x23, x23, #0x600 */
    /* adrp x28, #0x6171000 */
    /* adrp x24, #0x5435000 */
    /* add x24, x24, #0x663 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f2ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x20, #0x20] */
    /* mov x8, sp */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0x10 */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f330 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x20, #0x24] */
    /* mov x8, sp */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f374 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x400] */
    /* cmp w8, #1 */
    /* b.ne #0x2f5f52c */
    /* ldr s0, [x20, #0x28] */
    /* mov x8, sp */
    /* call #0x4b98374; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0x60c */
    /* mov w2, #0xe */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f3c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x20, #0x2c] */
    /* mov x8, sp */
    /* call #0x4b98374; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0x61b */
    /* mov w2, #0x13 */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f410 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x20, #0x30] */
    /* mov x8, sp */
    /* call #0x4b98374; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0x62f */
    /* mov w2, #0x13 */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f458 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x20, #0x34] */
    /* mov x8, sp */
    /* call #0x4b98374; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0x643 */
    /* mov w2, #0xf */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f4a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x20, #0x38] */
    /* mov x8, sp */
    /* call #0x4b98374; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0x653 */
    /* mov w2, #0xf */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f4e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x20, #0x40] */
    /* mov x8, sp */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #0xd */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f52c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* cmp x20, x25 */
    /* b.ne #0x2f5f2a8 */
    /* add x20, sp, #0x38 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0x671 */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0xc8d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f588 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x19] */
    /* add x0, sp, #0x2a0 */
    /* call #0x2f62040; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f5f5f8 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f5f65c */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f678 */
    /* mov x19, x0 */
    /* branch b #0x2f5f694 */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f65c */
    /* branch b #0x2f5f65c */
    /* branch b #0x2f5f65c */
    /* branch b #0x2f5f65c */
    /* branch b #0x2f5f65c */
    /* branch b #0x2f5f65c */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f65c */
    /* branch b #0x2f5f678 */
    /* branch b #0x2f5f65c */
    /* branch b #0x2f5f678 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f5f67c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f5f67c */
    /* branch b #0x2f5f678 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2f62040; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
