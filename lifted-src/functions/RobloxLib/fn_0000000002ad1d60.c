/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad1d60 start_va=0x2ad1d60 image_relative=0x2ad1d60 bytes=708 */
void function_2ad1d60__at_2ad1d60(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x428 */
    /* add x0, sp, #0x48 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ad1f90 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, #0x308 */
    /* mov w1, #1 */
    /* call #0x2acf668; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* stp s2, s3, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0xf00f34; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* stp s0, s1, [sp, #0x30] */
    /* ldp s14, s12, [sp, #0x38] */
    /* ldp s15, s13, [sp, #0x40] */
    /* ldr x0, [x19, #0x28] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x2c2b5d0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2ad1850; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2ad1e38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad1e0c */
    /* cbnz x9, #0x2ad1e38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d11, d0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2ad1e70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* ldr s1, [sp, #0x38] */
    /* fsub s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6bf */
    /* add x0, x20, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [sp, #0x44] */
    /* ldr s1, [sp, #0x3c] */
    /* fsub s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6c3 */
    /* add x0, x20, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fsub s0, s10, s14 */
    /* fsub s1, s15, s14 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x789 */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fsub s0, s9, s12 */
    /* fsub s1, s13, s12 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x791 */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6ce */
    /* add x0, x20, #0x58 */
    /* mov w2, #4 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* fsub d0, d11, d8 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0x6d3 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6167000 */
    /* add x8, x8, #0xe20 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x48 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x6871a0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2ad200c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ad200c */
    /* branch b #0x2ad2008 */
    /* branch b #0x2ad2008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ad200c */
    /* branch b #0x2ad2008 */
    /* branch b #0x2ad2008 */
    /* branch b #0x2ad2008 */
    /* branch b #0x2ad2008 */
    /* branch b #0x2ad2008 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
