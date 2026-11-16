/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a939c8 start_va=0xa939c8 image_relative=0xa939c8 bytes=924 */
void function_a939c8__at_a939c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x1, #0x48 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldrb w8, [x22, #0x48] */
    /* tbnz w8, #0, #0xa93a18 */
    /* ldr x8, [x22, #0x50] */
    /* ldr w9, [x22, #0x58] */
    /* add x23, x8, x9, lsl #2 */
    /* branch b #0xa93a1c */
    /* add x23, x22, #0x60 */
    /* cmp x23, x20 */
    /* b.eq #0xa93b00 */
    /* mov w24, #0x15a0 */
    /* mov w25, #0x1748 */
    /* mov w26, #0x16f0 */
    /* mov w27, #0x18 */
    /* mov w28, #-0x80000000 */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* add x0, x19, x24 */
    /* mov x1, sp */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w27, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa93ae0 */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0xa93ae0 */
    /* add x0, x19, x25 */
    /* add x1, x22, #0x90 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1748] */
    /* ldr w9, [x19, #0x1758] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa93ae0 */
    /* ldrh w8, [x22, #0x9e] */
    /* clz w9, w8 */
    /* lsr w9, w28, w9 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, eq */
    /* and w8, w8, #0xffff */
    /* cmp w8, #2 */
    /* b.eq #0xa93ac4 */
    /* cmp w8, #0x10 */
    /* b.ne #0xa93ae0 */
    /* mov x8, sp */
    /* add x0, x19, x26 */
    /* add x1, x22, #0x90 */
    /* add x2, sp, #0x1f */
    /* call #0x47534c; ABI effects unresolved */
    /* ldr w8, [x22, #0x48]! */
    /* cmp w8, #2 */
    /* b.lo #0xa93ae0 */
    /* mov x0, x22 */
    /* call #0xa42530; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* branch b #0xa93a3c */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.eq #0xa93af8 */
    /* ldr w8, [x20] */
    /* cmn w8, #2 */
    /* b.hs #0xa93ae0 */
    /* cmp x20, x23 */
    /* b.ne #0xa93a38 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str w1, [sp, #0xc] */
    /* mov w23, #0x15a0 */
    /* add x0, x0, x23 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa93d44 */
    /* ldr x24, [x0, #8] */
    /* cbz x24, #0xa93d44 */
    /* add x0, x24, #0x48 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrb w8, [x24, #0x48] */
    /* tbnz w8, #0, #0xa93ba4 */
    /* ldr x8, [x24, #0x50] */
    /* ldr w9, [x24, #0x58] */
    /* add x25, x8, x9, lsl #2 */
    /* branch b #0xa93ba8 */
    /* add x25, x24, #0x60 */
    /* cmp x25, x21 */
    /* b.eq #0xa93c54 */
    /* mov w26, #0x14f8 */
    /* mov w27, #0x1748 */
    /* mov w28, #0x18 */
    /* ldr w2, [x21] */
    /* str w2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa95b0c; ABI effects unresolved */
    /* ldrb w8, [x20, x26] */
    /* tbnz w8, #0, #0xa93c34 */
    /* add x0, x20, x27 */
    /* add x1, sp, #8 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1748] */
    /* ldr w9, [x20, #0x1758] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa93c34 */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0xc] */
    /* add x0, x20, x23 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* umaddl x8, w9, w28, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa93c28 */
    /* ldr x1, [x0, #8] */
    /* branch b #0xa93c2c */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0xa93708; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.eq #0xa93c4c */
    /* ldr w8, [x21] */
    /* cmn w8, #2 */
    /* b.hs #0xa93c34 */
    /* cmp x21, x25 */
    /* b.ne #0xa93bbc */
    /* add x0, x24, #0x48 */
    /* mov w1, #1 */
    /* call #0xa4dcc0; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrb w8, [x24, #0x60] */
    /* tbnz w8, #0, #0xa93c88 */
    /* ldr x8, [x24, #0x68] */
    /* ldr w9, [x24, #0x70] */
    /* add x25, x8, x9, lsl #2 */
    /* branch b #0xa93c8c */
    /* add x25, x24, #0x78 */
    /* cmp x25, x21 */
    /* b.eq #0xa93d38 */
    /* mov w26, #0x14f8 */
    /* mov w27, #0x1748 */
    /* mov w28, #0x18 */
    /* ldr w1, [x21] */
    /* str w1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xa95b0c; ABI effects unresolved */
    /* ldrb w8, [x20, x26] */
    /* tbnz w8, #0, #0xa93d18 */
    /* add x0, x20, x27 */
    /* add x1, sp, #8 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1748] */
    /* ldr w9, [x20, #0x1758] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa93d18 */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0xc] */
    /* add x0, x20, x23 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* umaddl x8, w9, w28, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa93d0c */
    /* ldr x1, [x0, #8] */
    /* branch b #0xa93d10 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0xa93708; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.eq #0xa93d30 */
    /* ldr w8, [x21] */
    /* cmn w8, #2 */
    /* b.hs #0xa93d18 */
    /* cmp x21, x25 */
    /* b.ne #0xa93ca0 */
    /* add x0, x24, #0x60 */
    /* mov w1, #1 */
    /* call #0xa4dcc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
