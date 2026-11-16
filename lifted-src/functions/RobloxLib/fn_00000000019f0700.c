/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19f0700 start_va=0x19f0700 image_relative=0x19f0700 bytes=972 */
void function_19f0700__at_19f0700(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x1 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6127000 */
    /* ldr w9, [x9, #0xe78] */
    /* cmp w8, w9 */
    /* b.ge #0x19f0a64 */
    /* mov x20, #0 */
    /* add x26, sp, #0x20 */
    /* mov w27, #0x560 */
    /* adrp x25, #0x5c53000 */
    /* add x25, x25, #0xe80 */
    /* add x22, x19, x20, lsl #2 */
    /* ldr w1, [x22, #0x13c] */
    /* cbz w1, #0x19f079c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x0, #0x65e9000 */
    /* add x0, x0, #0xc58 */
    /* mov x4, x20 */
    /* call #0x19f0acc; ABI effects unresolved */
    /* add x23, x19, x20, lsl #3 */
    /* ldr x24, [x23, #0x1f0] */
    /* cbz x24, #0x19f0894 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x28, x10, x19, lt */
    /* csel x21, x11, x8, lt */
    /* stur w20, [x29, #-0x84] */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0xc70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* ucvtf d0, x24 */
    /* add x0, sp, #0x20 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* adrp x1, #0x535d000 */
    /* add x1, x1, #0xd14 */
    /* mov w2, #9 */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x19f2000 */
    /* add x9, x8, #0x164 */
    /* sub x8, x29, #0x84 */
    /* stp x8, x9, [x29, #-0x80] */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* mov w1, #2 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc7c */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19f0880 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr w1, [x22, #0x350] */
    /* cbz w1, #0x19f08c4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x0, #0x65e9000 */
    /* add x0, x0, #0xc88 */
    /* mov x4, x20 */
    /* call #0x19f0acc; ABI effects unresolved */
    /* ldr d8, [x23, #0x400] */
    /* fcmp d8, #0.0 */
    /* b.eq #0x19f09bc */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x21, x10, x19, lt */
    /* csel x28, x11, x8, lt */
    /* stur w20, [x29, #-0x84] */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0xca0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* adrp x1, #0x535d000 */
    /* add x1, x1, #0xd14 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov x4, x28 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x19f2000 */
    /* add x9, x8, #0x164 */
    /* sub x8, x29, #0x84 */
    /* stp x8, x9, [x29, #-0x80] */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* mov w1, #2 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x26, #0x58 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc7c */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19f09a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x8, x19, x27 */
    /* ldr x1, [x8, #0x160] */
    /* cbz x1, #0x19f09f0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x0, #0x65e9000 */
    /* add x0, x0, #0xcb8 */
    /* mov x4, x20 */
    /* call #0x19f0c18; ABI effects unresolved */
    /* ldr x1, [x19, x27] */
    /* cbz x1, #0x19f0a20 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x0, #0x65e9000 */
    /* add x0, x0, #0xcd0 */
    /* mov x4, x20 */
    /* call #0x19f0c18; ABI effects unresolved */
    /* add x8, x19, x27 */
    /* ldr x1, [x8, #0x2c0] */
    /* cbz x1, #0x19f0a54 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x0, #0x65e9000 */
    /* add x0, x0, #0xce8 */
    /* mov x4, x20 */
    /* call #0x19f0c18; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x27, x27, #8 */
    /* cmp x20, #0x2c */
    /* b.ne #0x19f0768 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x19f0ab0 */
    /* branch b #0x19f0a94 */
    /* branch b #0x19f0ab0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19f0ab4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f0ab4 */
    /* branch b #0x19f0ab0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
