/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6e9b24 start_va=0x6e9b24 image_relative=0x6e9b24 bytes=1184 */
void function_6e9b24__at_6e9b24(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x1, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x6e9b70 */
    /* mov x0, x21 */
    /* call #0x71c170; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x6e804c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x6e9c44 */
    /* cbz w21, #0x6e9bb8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x6e9fc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x6e9f00 */
    /* ldrb w8, [x19, #0x48] */
    /* adrp x22, #0x5263000 */
    /* add x22, x22, #0x722 */
    /* adrp x23, #0x5263000 */
    /* add x23, x23, #0x702 */
    /* cmp w8, #0 */
    /* csel x8, x23, x22, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xddb */
    /* mov w9, #0x11 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x71f838; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x6e9c4c */
    /* cmp w0, #2 */
    /* b.ne #0x6e9c68 */
    /* branch b #0x6e9efc */
    /* mov w22, #1 */
    /* branch b #0x6e9f00 */
    /* ldr x8, [sp, #8] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* cmp w0, #2 */
    /* b.eq #0x6e9efc */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x23, x22, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xded */
    /* mov w9, #8 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* call #0x71f36c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x6e9ce4 */
    /* tbz w0, #0, #0x6e9efc */
    /* branch b #0x6e9cfc */
    /* ldr x8, [sp, #8] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* tbz w0, #0, #0x6e9efc */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x23, x22, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xdf6 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x71f070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x6e9d78 */
    /* tbz w0, #0, #0x6e9efc */
    /* branch b #0x6e9d90 */
    /* ldr x8, [sp, #8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* tbz w0, #0, #0x6e9efc */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x23, x22, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xdf9 */
    /* mov w9, #0x10 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x71f7a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6e9e24 */
    /* ldr x8, [sp, #8] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* tbz w0, #0, #0x6e9efc */
    /* str wzr, [sp, #0x20] */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x23, x22, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xe0a */
    /* mov w9, #0xc */
    /* stp x8, x9, [sp, #0x58] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x20 */
    /* call #0x71f3f8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x6e9f3c */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x20] */
    /* add w2, w8, #1 */
    /* str w2, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x71f580; ABI effects unresolved */
    /* tbz w0, #0, #0x6e9f3c */
    /* mov x0, x19 */
    /* call #0x6e7450; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x6e6644; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csel w22, wzr, w8, ne */
    /* branch b #0x6e9f40 */
    /* mov w22, #3 */
    /* add x0, sp, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6e9f54 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w22, #3 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6e9f00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6e9f00 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x6e9f88 */
    /* branch b #0x6e9f88 */
    /* branch b #0x6e9f88 */
    /* branch b #0x6e9fac */
    /* branch b #0x6e9f88 */
    /* branch b #0x6e9fac */
    /* branch b #0x6e9fac */
    /* branch b #0x6e9f88 */
    /* branch b #0x6e9fac */
    /* branch b #0x6e9f88 */
    /* branch b #0x6e9fac */
    /* branch b #0x6e9fac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6e9fb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
