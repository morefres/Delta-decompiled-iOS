/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1364540 start_va=0x1364540 image_relative=0x1364540 bytes=1328 */
void function_1364540__at_1364540(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldr x9, [x0] */
    /* ldp x8, x24, [x9, #0x70] */
    /* stp x8, x24, [sp, #0x50] */
    /* cbz x24, #0x13645a8 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1364598 */
    /* cbz x8, #0x13646b4 */
    /* ldp x23, x26, [x8] */
    /* cmp x23, x26 */
    /* b.eq #0x13646b4 */
    /* add x27, sp, #0x70 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1276360; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x1364648 */
    /* ldp x28, x25, [x8, #0xb0] */
    /* cbz x25, #0x1364608 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13645e4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13645f4 */
    /* cbz x9, #0x1364690 */
    /* cbz x28, #0x1364648 */
    /* ldr x25, [sp, #8] */
    /* ldr w0, [x25, #0xd4] */
    /* call #0x1343f6c; ABI effects unresolved */
    /* str w0, [sp, #0x70] */
    /* ldr d8, [x25, #0xc8] */
    /* ldr s9, [x25, #0xd0] */
    /* stur x27, [x29, #-0x68] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x24 */
    /* call #0x1364c94; ABI effects unresolved */
    /* stur d8, [x0, #0x14] */
    /* str s9, [x0, #0x1c] */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x1364680 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1364654 */
    /* cbnz x9, #0x1364680 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x26 */
    /* b.ne #0x13645c4 */
    /* branch b #0x13646b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x28, #0x136460c */
    /* branch b #0x1364648 */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x13646e8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13646bc */
    /* cbnz x9, #0x13646e8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x9fc */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7fd */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1364744 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xa14 */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1364798 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xe1a */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr s0, [x8, #0x13c] */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x89b */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr s0, [x8, #0x148] */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x8a7 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr s0, [x8, #0x138] */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x8b2 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr s0, [x8, #0x144] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xfe */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x47fca64; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr s0, [x8, #0x130] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x109 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x47fca64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1364950 */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [x20, #0x2f] */
    /* mov x11, x20 */
    /* ldr x12, [x11, #0x18]! */
    /* cmp x10, #0 */
    /* csel x11, x12, x11, lt */
    /* ldr x12, [x20, #0x20] */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x11, x10, [sp, #0x60] */
    /* adrp x0, #0x4c37000 */
    /* add x0, x0, #0xe1f */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x26 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xe46 */
    /* mov x0, x19 */
    /* mov w2, #0x1b */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xe62 */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x20, #0x30] */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xe78 */
    /* mov x0, x19 */
    /* mov w2, #0x14 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1364950 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x8bc */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x4f */
    /* mov x2, x19 */
    /* call #0x1364a70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x1b */
    /* mov x2, x19 */
    /* call #0x1364a70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x1d */
    /* mov x2, x19 */
    /* call #0x1364a70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x1e */
    /* mov x2, x19 */
    /* call #0x1364a70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x1c */
    /* mov x2, x19 */
    /* call #0x1364a70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x1f */
    /* mov x2, x19 */
    /* call #0x1364a70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x1364a5c */
    /* branch b #0x1364a0c */
    /* branch b #0x1364a5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1364a60 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x1364a34 */
    /* branch b #0x1364a5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1364a60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1364a60 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1364a50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1364a60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
