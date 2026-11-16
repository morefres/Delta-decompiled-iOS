/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3489a8 start_va=0x3489a8 image_relative=0x3489a8 bytes=1720 */
void function_3489a8__at_3489a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x470] */
    /* cmp w8, #1 */
    /* b.ne #0x348b44 */
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x27, [x19] */
    /* stp x8, x27, [x29, #-0x68] */
    /* cbz x27, #0x348a18 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x348a08 */
    /* sub x0, x29, #0x68 */
    /* call #0x344f94; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* cbz x27, #0x348a5c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x348a30 */
    /* cbnz x9, #0x348a5c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x348a88 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x348a88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x210] */
    /* cbz x8, #0x348ef8 */
    /* cmp x26, #0xa */
    /* b.eq #0x348aec */
    /* cmp x26, #6 */
    /* b.eq #0x348ac4 */
    /* cmp x26, #4 */
    /* b.ne #0x348b44 */
    /* ldr w8, [x25] */
    /* mov w9, #0x7355 */
    /* movk w9, #0x7265, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x348b44 */
    /* cbz x24, #0x348ed8 */
    /* adrp x8, #0x60ee000 */
    /* ldrsw x25, [x8, #0x4a0] */
    /* branch b #0x348b10 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd1b */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x348b44 */
    /* cbz x24, #0x348ed8 */
    /* adrp x8, #0x60ee000 */
    /* ldrsw x25, [x8, #0x4b8] */
    /* branch b #0x348b10 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd42 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x348b44 */
    /* cbz x24, #0x348ed8 */
    /* adrp x8, #0x60ee000 */
    /* ldrsw x25, [x8, #0x4d0] */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0xb */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, x25 */
    /* b.ge #0x348ed8 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xf08 */
    /* add x0, sp, #0x60 */
    /* call #0x258008; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x3423e4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x342878; ABI effects unresolved */
    /* ldp x8, x24, [x19] */
    /* stp x8, x24, [sp, #0x50] */
    /* cbz x24, #0x348b8c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x348b7c */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0x342a84; ABI effects unresolved */
    /* cbz x24, #0x348bcc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x348ba0 */
    /* cbnz x9, #0x348bcc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x348c74 */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x348c74 */
    /* add x24, sp, #0x60 */
    /* sub x8, x9, x8 */
    /* asr x3, x8, #3 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcd9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldp x25, x26, [x23] */
    /* cmp x25, x26 */
    /* b.eq #0x348c74 */
    /* add x27, sp, #0x30 */
    /* adrp x23, #0x5226000 */
    /* add x23, x23, #0xcf1 */
    /* ldr x0, [x25] */
    /* add x8, sp, #0x30 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #0x15 */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x348c68 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x348c24 */
    /* ldp x8, x23, [x19] */
    /* stp x8, x23, [sp, #0x20] */
    /* cbz x23, #0x348c94 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x348c84 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x3431c0; ABI effects unresolved */
    /* cbz x23, #0x348cd8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x348cac */
    /* cbnz x9, #0x348cd8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x348d24 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x348d04 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* add x8, sp, #0x60 */
    /* ubfx x3, x0, #3, #1 */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4d3 */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x348df4 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x348d54 */
    /* cbz w8, #0x348d6c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x348d7c */
    /* ldr x2, [x21, #8] */
    /* cbz x2, #0x348d6c */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x348d7c */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x368 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x60 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xf10 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x348dc4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x318 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x348e28 */
    /* add x8, sp, #0x60 */
    /* ldr x9, [x19] */
    /* ldrb w3, [x9, #0x246] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xeec */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x348ec0 */
    /* ldr x0, [x19] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x38743c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x3, x11, x19, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xefa */
    /* add x0, x8, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x348eb0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x348ec0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x24, #0x348ed8 */
    /* adrp x8, #0x60ee000 */
    /* ldrsw x28, [x8, #0x4e8] */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x27, #0x594b */
    /* movk x27, #0x3886, lsl #16 */
    /* movk x27, #0xc5d6, lsl #32 */
    /* movk x27, #0x346d, lsl #48 */
    /* smulh x8, x0, x27 */
    /* asr x9, x8, #0xb */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, x28 */
    /* b.ge #0x348ed8 */
    /* cmp x26, #0xa */
    /* b.eq #0x348f94 */
    /* cmp x26, #6 */
    /* b.eq #0x348f70 */
    /* cmp x26, #4 */
    /* b.ne #0x348b44 */
    /* ldr w8, [x25] */
    /* mov w9, #0x7355 */
    /* movk w9, #0x7265, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x348b44 */
    /* adrp x8, #0x60ee000 */
    /* ldrsw x25, [x8, #0x500] */
    /* branch b #0x348fb4 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd1b */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x348b44 */
    /* adrp x8, #0x60ee000 */
    /* ldrsw x25, [x8, #0x518] */
    /* branch b #0x348fb4 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd42 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x348b44 */
    /* adrp x8, #0x60ee000 */
    /* ldrsw x25, [x8, #0x530] */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* smulh x8, x0, x27 */
    /* branch b #0x348b2c */
    /* branch b #0x34902c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x348fe4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x348fe4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x349048 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x349044 */
    /* branch b #0x34902c */
    /* branch b #0x349034 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x349058 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x349020 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x349048 */
    /* branch b #0x34902c */
    /* mov x19, x0 */
    /* branch b #0x349048 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x349048 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
