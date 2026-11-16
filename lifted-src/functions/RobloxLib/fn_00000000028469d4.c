/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28469d4 start_va=0x28469d4 image_relative=0x28469d4 bytes=1344 */
void function_28469d4__at_28469d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2846dc4 */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbnz w8, #0x1f, #0x2846a28 */
    /* cbz w8, #0x2846a40 */
    /* ldur q0, [x19, #0xc8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0xd8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2846a50 */
    /* ldr x2, [x19, #0xd0] */
    /* cbz x2, #0x2846a40 */
    /* ldur x1, [x19, #0xc8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2846a50 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x61d */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47fa908; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2846a94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr w3, [x19] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x626 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x19, #4] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x633 */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x19, #8] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x63b */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x19, #0xc] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x644 */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x19, #0x10] */
    /* adrp x1, #0x528e000 */
    /* add x1, x1, #0xc5 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr s0, [x19, #0x14] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x64e */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldr s0, [x19, #0x18] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x657 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xd */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldr s0, [x19, #0x1c] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x665 */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldr s0, [x19, #0x20] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x66f */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldr s0, [x19, #0x24] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x67a */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x12 */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldr s0, [x19, #0x28] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x68d */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xf */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x69d */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x48]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x6aa */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x60]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x6b7 */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x78]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xe19 */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x90]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x6bf */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xf */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xa8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x132 */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2846d40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x0, x20, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x2846d6c */
    /* ldr x8, [sp, #0x60] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x21, sp, #0x60 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x200] */
    /* add x0, x20, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x21, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2846dc4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbz w8, #0x1f, #0x2846dd4 */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xbf] */
    /* tbz w8, #0x1f, #0x2846de4 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbz w8, #0x1f, #0x2846df4 */
    /* ldr x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x2846e04 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x2846e14 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x2846e24 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x2846e34 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2846e64 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2846ebc */
    /* mov x20, x0 */
    /* cbnz w1, #0x2846ecc */
    /* branch b #0x2846f04 */
    /* mov x20, x0 */
    /* cbz w1, #0x2846f04 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2846ed4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2846ed4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2846ed4 */
    /* branch b #0x2846f04 */
    /* mov x20, x0 */
    /* cbz w1, #0x2846f04 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2846ec4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2846ec4 */
    /* mov x20, x0 */
    /* cbz w1, #0x2846f04 */
    /* add x0, sp, #0x18 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x6c0] */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x6cf */
    /* mov w2, #0x17 */
    /* call #0x2d4610; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2846db4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2846f0c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
