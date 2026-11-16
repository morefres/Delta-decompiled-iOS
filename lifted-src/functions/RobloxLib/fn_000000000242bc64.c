/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242bc64 start_va=0x242bc64 image_relative=0x242bc64 bytes=1036 */
void function_242bc64__at_242bc64(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x242bd10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x242bd10 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x58] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x242bc98 */
    /* cbz x9, #0x242bcf4 */
    /* cbz x21, #0x242bd10 */
    /* ldrb w9, [x19, #0x20] */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w9, #0, #0x242bdb0 */
    /* cbnz w8, #0x242bdb4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x242be98 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x242bf24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x242bcb0 */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* str d0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* ldr x20, [x19, #0x68]! */
    /* ldrb w21, [x19, #0x17] */
    /* ldr x22, [x19, #8] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* csel x1, x20, x19, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x40 */
    /* mov w0, #0 */
    /* mov x4, #0 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x242bd8c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x242bd9c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* tbz w8, #0, #0x242be1c */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x19e3798; ABI effects unresolved */
    /* ldr x20, [x19, #0x68]! */
    /* ldrb w21, [x19, #0x17] */
    /* ldr x22, [x19, #8] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* csel x1, x20, x19, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x40 */
    /* mov w0, #0 */
    /* mov x4, #0 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* branch b #0x242bd74 */
    /* mov w8, #9 */
    /* str w8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x64] */
    /* str wzr, [sp, #0x74] */
    /* add x8, sp, #0x40 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0xf34 */
    /* add x0, x8, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x20, [x19, #0x68]! */
    /* ldrb w21, [x19, #0x17] */
    /* ldr x22, [x19, #8] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* csel x1, x20, x19, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x40 */
    /* mov w0, #0 */
    /* mov x4, #0 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* branch b #0x242bd74 */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x64] */
    /* str wzr, [sp, #0x74] */
    /* ldr x20, [x19, #0x68]! */
    /* ldrb w21, [x19, #0x17] */
    /* ldr x22, [x19, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* csel x1, x20, x19, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x5, sp */
    /* add x6, sp, #0x40 */
    /* mov w0, #0 */
    /* mov x4, #0 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x242bf14 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x242bf24 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x242bd9c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x242bd9c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x242bd98 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242bf54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x545064; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x242c068 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x242c068 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x242c068 */
    /* branch b #0x242c04c */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x242bf5c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x64] */
    /* str wzr, [sp, #0x74] */
    /* ldr x20, [x19, #0x68]! */
    /* ldrb w21, [x19, #0x17] */
    /* ldr x22, [x19, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* csel x1, x20, x19, lt */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x5, sp */
    /* add x6, sp, #0x40 */
    /* mov w0, #0 */
    /* mov x4, #0 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x545064; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x242bf24 */
    /* mov x20, x0 */
    /* branch b #0x242bf5c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242c02c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x545064; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x242bf5c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x242c04c */
    /* branch b #0x242c05c */
    /* branch b #0x242c05c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x242c060 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x545064; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
