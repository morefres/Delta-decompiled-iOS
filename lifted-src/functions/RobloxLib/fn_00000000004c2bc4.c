/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4c2bc4 start_va=0x4c2bc4 image_relative=0x4c2bc4 bytes=1324 */
void function_4c2bc4__at_4c2bc4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp x1, #1 */
    /* b.lt #0x4c2f94 */
    /* mov x19, x2 */
    /* cmp x2, #1 */
    /* b.lt #0x4c2f94 */
    /* mov x20, x0 */
    /* add x8, sp, #0xa8 */
    /* mov x0, x1 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0xaf0 */
    /* add x8, sp, #0x68 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x7f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x4c2e40 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x68 */
    /* csel x0, x9, x8, lt */
    /* sub x8, x29, #0xa0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* cbz w0, #0x4c2e38 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4c2e38 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x23, sp, #0x48 */
    /* add x24, sp, #0xa8 */
    /* add x25, sp, #0x30 */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x68 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x4c2e28 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [sp, #0xbf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x4c2d30 */
    /* ldr x21, [sp, #0x48] */
    /* cmp w22, #0 */
    /* csel x0, x21, x23, lt */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4c2e08 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x4c2d5c */
    /* cbnz w21, #0x4c2d68 */
    /* branch b #0x4c2e14 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x4c2e14 */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x21, x10, x23, lt */
    /* csel x22, x11, x8, lt */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4c2de8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4c2df8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4c2e14 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x4c2e10 */
    /* tbz w22, #0x1f, #0x4c2e14 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x4c2cb4 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrb w23, [sp, #0xbf] */
    /* ldp x22, x24, [sp, #0xa8] */
    /* sub x21, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x24, x23, lt */
    /* add x8, sp, #0xa8 */
    /* csel x1, x22, x8, lt */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4c2e9c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0xaf0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x471c58c; ABI effects unresolved */
    /* sub x21, x29, #0xa0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4c2edc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #0 */
    /* call #0x471c7ec; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xc08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4c2f6c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4c2f6c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xc10] */
    /* ldrsb x8, [sp, #0xbf] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x19, xzr, [x29, #-0xa0] */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x489 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x66 */
    /* mov w5, #0xd3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4c2f7c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4c2f94 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4c2fc8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4c30b0 */
    /* branch b #0x4c2fe0 */
    /* branch b #0x4c2fe0 */
    /* branch b #0x4c3038 */
    /* mov x19, x0 */
    /* branch b #0x4c30b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4c30c0 */
    /* branch b #0x4c3000 */
    /* branch b #0x4c3038 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4c30c0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4c30c0 */
    /* branch b #0x4c3038 */
    /* branch b #0x4c3020 */
    /* mov x19, x0 */
    /* branch b #0x4c30d0 */
    /* mov x19, x0 */
    /* branch b #0x4c30d8 */
    /* mov x19, x0 */
    /* branch b #0x4c30e8 */
    /* mov x19, x0 */
    /* branch b #0x4c30c0 */
    /* branch b #0x4c3078 */
    /* branch b #0x4c3080 */
    /* mov x19, x0 */
    /* branch b #0x4c3064 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4c3064 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4c3084 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4c3084 */
    /* mov x19, x0 */
    /* branch b #0x4c3094 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4c3094 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x4c30a8 */
    /* branch b #0x4c30a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4c30d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4c30e8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
