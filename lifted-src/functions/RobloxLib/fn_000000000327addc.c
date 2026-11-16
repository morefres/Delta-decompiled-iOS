/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_327addc start_va=0x327addc image_relative=0x327addc bytes=1112 */
void function_327addc__at_327addc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x19, x8, [x1, #0x48] */
    /* str x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.eq #0x327b14c */
    /* mov x20, x0 */
    /* str x0, [sp, #0x18] */
    /* ldp x22, x27, [x20, #0x48] */
    /* cmp x22, x27 */
    /* b.eq #0x327b130 */
    /* mov w23, #0 */
    /* add x20, x19, #0x18 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x327b11c */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x327b11c */
    /* add x23, x22, #0x18 */
    /* ldrb w9, [x22, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x327b16c */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x327b16c */
    /* ldur w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x327af70 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cmp x22, x19 */
    /* b.eq #0x327af50 */
    /* ldp x1, x2, [x19, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x22, #0x30 */
    /* call #0x252414; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mul x3, x8, x21 */
    /* add x0, x22, #0x48 */
    /* call #0x326ba2c; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x21 */
    /* add x0, x22, #0x60 */
    /* call #0x326c3ac; ABI effects unresolved */
    /* ldur w8, [x19, #0x78] */
    /* ldurb w9, [x19, #0x7c] */
    /* strb w9, [x22, #0x7c] */
    /* str w8, [x22, #0x78] */
    /* add x0, x22, #0x80 */
    /* add x1, x19, #0x80 */
    /* call #0xeadfd4; ABI effects unresolved */
    /* branch b #0x327b118 */
    /* mov x23, x22 */
    /* ldr q0, [x23, #0x30]! */
    /* mov x24, v0.d[1] */
    /* fmov x25, d0 */
    /* cmp x25, x24 */
    /* b.eq #0x327b040 */
    /* ldp x26, x8, [x19, #0x30] */
    /* cmp x26, x8 */
    /* b.eq #0x327b070 */
    /* sub x9, x24, x25 */
    /* sub x8, x8, x26 */
    /* cmp x9, x8 */
    /* b.ne #0x327afd0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbz w0, #0x327afc8 */
    /* add x25, x25, #0x18 */
    /* add x26, x26, #0x18 */
    /* cmp x25, x24 */
    /* b.ne #0x327afa4 */
    /* tbnz w0, #0, #0x327b070 */
    /* ldp x25, x24, [x22, #0x30] */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x327b2d4; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* ldp x10, x9, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* madd x1, x9, x11, x8 */
    /* mov x0, x23 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldp x24, x21, [x19, #0x30] */
    /* add x0, sp, #0x28 */
    /* cmp x24, x21 */
    /* b.eq #0x327b06c */
    /* mov x1, x24 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x327b038 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* branch b #0x327b014 */
    /* cmp x22, x19 */
    /* b.eq #0x327b070 */
    /* ldp x1, x2, [x19, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0x252414; ABI effects unresolved */
    /* branch b #0x327b070 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldp x23, x26, [x19, #0x60] */
    /* cmp x23, x26 */
    /* b.eq #0x327b10c */
    /* ldp x24, x28, [x22, #0x60] */
    /* cmp x24, x28 */
    /* b.eq #0x327b0e8 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x9, [x23, #8] */
    /* cmp w21, #0 */
    /* csel x25, x9, x8, lt */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x25 */
    /* b.ne #0x327b0dc */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [x23] */
    /* cmp w21, #0 */
    /* csel x1, x8, x23, lt */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x327b0f8 */
    /* add x24, x24, #0x28 */
    /* cmp x24, x28 */
    /* b.ne #0x327b09c */
    /* add x0, x22, #0x60 */
    /* mov x1, x23 */
    /* call #0x327b234; ABI effects unresolved */
    /* branch b #0x327b104 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x326c110; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* branch b #0x327b074 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x327addc; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x22, x22, #0xa0 */
    /* cmp x22, x27 */
    /* b.ne #0x327ae28 */
    /* ldr x20, [sp, #0x18] */
    /* tbnz w23, #0, #0x327b13c */
    /* add x0, x20, #0x48 */
    /* mov x1, x19 */
    /* call #0x327b284; ABI effects unresolved */
    /* add x19, x19, #0xa0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.ne #0x327ae14 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x327b188 */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x19, #0x2f] */
    /* tbz w9, #0x1f, #0x327b194 */
    /* ldr x20, [x20] */
    /* ldrsb w9, [x22, #0x2f] */
    /* tbz w9, #0x1f, #0x327b1a0 */
    /* ldr x23, [x23] */
    /* stp x20, x23, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0xe50 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x32761b8; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x1, #0x5f4b000 */
    /* add x1, x1, #0xbd0 */
    /* adrp x2, #0x3276000 */
    /* add x2, x2, #0x3b8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x327b220 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x327b208 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x327b214 */
    /* branch b #0x327b22c */
    /* cbnz w20, #0x327b214 */
    /* branch b #0x327b22c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x327b22c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
