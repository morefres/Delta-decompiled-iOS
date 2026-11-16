/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6e8f0 start_va=0xa6e8f0 image_relative=0xa6e8f0 bytes=1124 */
void function_a6e8f0__at_a6e8f0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x21, x0, #2, lsl #12 */
    /* str w1, [sp, #0x1c] */
    /* ldrb w8, [x21, #0xc60] */
    /* cmp w8, #1 */
    /* b.ne #0xa6ea80 */
    /* ldrb w8, [x21, #0xc62] */
    /* cmp w8, #1 */
    /* b.ne #0xa6ea80 */
    /* ldr w8, [x19, #0x2c80] */
    /* ldr w9, [x19, #0x2c84] */
    /* cmp w8, w9 */
    /* b.ne #0xa6ea80 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xe58 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr d0, [x19, #0x2c68] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x337 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1d */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x2c70] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x355 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1b */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2c78] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x371 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2c7c] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x380 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2c80] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x38e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2c84] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x39f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0x2c88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x3ae */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x19, #0x2c70] */
    /* ldr d1, [x19, #0x2c88] */
    /* fmul d1, d1, d8 */
    /* fadd d0, d0, d1 */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x3bf */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* strb wzr, [x21, #0xc60] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x0, [x19, #0x2918] */
    /* cbz x0, #0xa6eaa8 */
    /* ldrb w8, [x0, #0x126] */
    /* tbnz w8, #0, #0xa6eaa8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x280] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x280] */
    /* str xzr, [x19, #0x2918] */
    /* ldrb w8, [x21, #0xc0c] */
    /* tbnz w8, #0, #0xa6ecc4 */
    /* adrp x22, #0x6104000 */
    /* ldr w0, [x22, #0x8f8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa6ecc4 */
    /* mov w8, #0x3240 */
    /* add x9, sp, #0x1c */
    /* str x9, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* call #0xa808a0; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x14] */
    /* ldr w8, [x19, #0x2c04] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2c04] */
    /* cbz w20, #0xa6eb88 */
    /* ldr w8, [x19, #0x27c] */
    /* ldr w9, [x19, #0x2c00] */
    /* sub w20, w8, w9 */
    /* cmp w20, #1 */
    /* b.lt #0xa6eb3c */
    /* mov w8, #0x2b98 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldr w8, [x19, #0x2bc0] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x2bc0] */
    /* branch b #0xa6eb48 */
    /* ldr w8, [x19, #0x2c08] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2c08] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x2c50] */
    /* fsub d8, d0, d1 */
    /* mov w8, #0x2bc8 */
    /* add x0, x19, x8 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x19, #0x2bf0] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #0x2bf0] */
    /* ldrb w8, [x21, #0xc0d] */
    /* cmp w8, #1 */
    /* b.ne #0xa6eb88 */
    /* ldr d0, [x19, #0x2bf8] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #0x2bf8] */
    /* ldr w20, [x19, #0x2c8] */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.le #0xa6ecc4 */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* mov w8, #0x3250 */
    /* add x20, x19, x8 */
    /* adrp x23, #0x52a1000 */
    /* add x23, x23, #0x326 */
    /* adrp x24, #0x5c76000 */
    /* add x24, x24, #0x480 */
    /* ldr x20, [x20] */
    /* cbz x20, #0xa6ebf4 */
    /* ldr w8, [x20, #0x10] */
    /* mov x1, x23 */
    /* cmp w8, #0xb */
    /* b.gt #0xa6ebe4 */
    /* ldr x1, [x24, x8, lsl #3] */
    /* ldr w2, [x20, #0x14] */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* branch b #0xa6ebc8 */
    /* ldr d0, [x19, #0x2ba8] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x3cd */
    /* add x0, sp, #0x20 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w2, [x19, #0x2bc0] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x3eb */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr d0, [x19, #0x2bd8] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x404 */
    /* add x0, sp, #0x20 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x19, #0x2bf0] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x421 */
    /* add x0, sp, #0x20 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x19, #0x2bf8] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x439 */
    /* add x0, sp, #0x20 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr w2, [x19, #0x2c04] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x459 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #0x2c08] */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x46d */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x52a1000 */
    /* add x1, x1, #0x48e */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x22, #0x8f8] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa6ecb4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xc0c] */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa6ecfc */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa6ed44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa6ed44 */
    /* branch b #0xa6ed40 */
    /* branch b #0xa6ed40 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xa6ed4c */
    /* mov x19, x0 */
    /* branch b #0xa6ed4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
