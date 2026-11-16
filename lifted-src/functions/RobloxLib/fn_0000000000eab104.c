/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eab104 start_va=0xeab104 image_relative=0xeab104 bytes=692 */
void function_eab104__at_eab104(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x4b0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c83000 */
    /* add x1, x1, #0x5c0 */
    /* add x20, sp, #0x248 */
    /* add x0, sp, #0x248 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x83 */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0x88 */
    /* add x0, x20, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x3, [x19, #0x20] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x90 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x18] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x9b */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x30] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xaa */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x28] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xb8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [x19, #0x38] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xca */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xeab1f4 */
    /* ldr d0, [x19, #0x50] */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0xeab1f8 */
    /* fmov d0, xzr */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xd7 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x40] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xe3 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x48] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xef */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x50] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xfb */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x19, #0x58] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x109 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0xa8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x119 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xeab308 */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0xeab308 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c83000 */
    /* add x1, x1, #0x5d8 */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xeab338 */
    /* ldr d0, [x19, #0x50] */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0xeab33c */
    /* fmov d0, xzr */
    /* mov x0, sp */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x248 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* branch b #0xeab39c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0xeab3a0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x248 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
