/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2177f78 start_va=0x2177f78 image_relative=0x2177f78 bytes=804 */
void function_2177f78__at_2177f78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x2178210 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* call #0x3e79b6c; ABI effects unresolved */
    /* cbz x0, #0x2178210 */
    /* ldrsb w8, [x0, #0x30f] */
    /* tbnz w8, #0x1f, #0x2177fe0 */
    /* add x8, x0, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x2177ff0 */
    /* ldr x1, [x0, #0x2f8] */
    /* ldr x2, [x0, #0x300] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2178200 */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x70 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #0xb */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x0 */
    /* adrp x9, #0x614b000 */
    /* ldrsw x9, [x9, #0x970] */
    /* cmp x8, x9 */
    /* b.hs #0x2178200 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0xff0 */
    /* add x0, sp, #0x38 */
    /* call #0x258008; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x26, x8, [x22] */
    /* cmp x8, x26 */
    /* b.eq #0x21780f8 */
    /* mov x24, #0 */
    /* add x25, sp, #8 */
    /* adrp x23, #0x521d000 */
    /* add x23, x23, #0xcf3 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x217809c */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x26, x24, lsl #3] */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21780d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x26, x8, [x22] */
    /* sub x8, x8, x26 */
    /* cmp x24, x8, asr #3 */
    /* b.lo #0x2178078 */
    /* ldrb w10, [sp, #0x37] */
    /* ldp x9, x8, [sp, #0x20] */
    /* branch b #0x2178104 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* add x22, sp, #0x38 */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x20 */
    /* csel x5, x9, x11, lt */
    /* csel x6, x8, x10, lt */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xbb7 */
    /* adrp x3, #0x536d000 */
    /* add x3, x3, #0x169 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #8 */
    /* mov w7, #1 */
    /* call #0x6709e4; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xbad */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x5, x10, x20, lt */
    /* csel x6, x11, x8, lt */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xbb7 */
    /* adrp x3, #0x5211000 */
    /* add x3, x3, #0x987 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #6 */
    /* mov w7, #1 */
    /* call #0x6709e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21781d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21781f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2178210 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x2178250 */
    /* branch b #0x2178248 */
    /* mov x19, x0 */
    /* branch b #0x2178284 */
    /* branch b #0x2178248 */
    /* branch b #0x2178248 */
    /* mov x19, x0 */
    /* branch b #0x2178264 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2178264 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2178274 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2178294 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
