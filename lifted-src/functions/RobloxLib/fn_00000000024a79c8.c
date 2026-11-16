/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a79c8 start_va=0x24a79c8 image_relative=0x24a79c8 bytes=1300 */
void function_24a79c8__at_24a79c8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0, #0x108] */
    /* cbnz x8, #0x24a7a14 */
    /* ldp x8, x9, [x19, #0x110] */
    /* cmp x8, x9 */
    /* b.eq #0x24a7e10 */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x24a7e10 */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xf0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x18837dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x189c0c0; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xec8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* mov x0, x21 */
    /* call #0x18f5540; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18f5688; ABI effects unresolved */
    /* str x21, [sp, #0x58] */
    /* str d9, [sp, #0x60] */
    /* adrp x8, #0x5e59000 */
    /* add x8, x8, #0x8f8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #0x48] */
    /* ldr w8, [x19, #0xd0] */
    /* str w8, [sp, #0xc] */
    /* mov w24, #1 */
    /* str w24, [x19, #0xd0] */
    /* add x25, sp, #0xa0 */
    /* sub x26, x29, #0xe0 */
    /* add x27, x26, #0x10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* adrp x28, #0x6153000 */
    /* ldp x9, x8, [x19, #0x110] */
    /* cmp x9, x8 */
    /* b.eq #0x24a7b94 */
    /* sub x1, x8, #0x20 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1919a00; ABI effects unresolved */
    /* ldr x21, [x19, #0x118] */
    /* ldr x8, [x21, #-0x20]! */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19, #0x118] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x20] */
    /* stp x8, x21, [sp, #0x38] */
    /* cbz x8, #0x24a7b4c */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x24a7b48 */
    /* call #0x41c1fe4; ABI effects unresolved */
    /* cbnz w0, #0x24a7b48 */
    /* mov x0, x20 */
    /* call #0x17b6740; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x18994f8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x24a7b80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a7b54 */
    /* cbnz x9, #0x24a7b80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* cbnz x8, #0x24a7b9c */
    /* branch b #0x24a7d48 */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0x24a7d68 */
    /* ldur x21, [x19, #0xf8] */
    /* add x0, x19, #0xf8 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* strb w24, [sp, #0x29] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x24a7cf8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x24a7d30 */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x24a7cf8 */
    /* mov x22, x0 */
    /* ldrb w9, [x21, #0x88] */
    /* tbz w9, #0, #0x24a7c6c */
    /* ldr d0, [x21, #0x80] */
    /* fcmp d8, d0 */
    /* b.pl #0x24a7c6c */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldp x8, x9, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stur xzr, [x21, #0x30] */
    /* stp x8, x9, [x29, #-0xc0] */
    /* ldr x8, [x21, #0x60] */
    /* stur x8, [x26, #0x40] */
    /* ldr q0, [x21, #0x50] */
    /* stur q0, [x26, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x48] */
    /* stur q0, [x21, #0x58] */
    /* ldur q0, [x21, #0x79] */
    /* stur q0, [x26, #0x59] */
    /* ldr q0, [x21, #0x70] */
    /* stur q0, [x26, #0x50] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0xe0 */
    /* call #0x24a7edc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x24a7c54 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbnz x0, #0x24a7cf4 */
    /* branch b #0x24a7cf8 */
    /* stp x8, x22, [sp, #0x10] */
    /* add x23, x22, #8 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x24a7c74 */
    /* add x0, sp, #0xa0 */
    /* add x1, x21, #0x30 */
    /* call #0x24ad98c; ABI effects unresolved */
    /* ldr q0, [x21, #0x70] */
    /* stur q0, [x25, #0x40] */
    /* ldur q0, [x21, #0x79] */
    /* stur q0, [x25, #0x49] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x24a7fd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x24a7cc0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x25, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x23] */
    /* cbnz w10, #0x24a7ccc */
    /* cbnz x8, #0x24a7cf8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x24a7d30 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a7d04 */
    /* cbnz x9, #0x24a7d30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x24a7d48 */
    /* add x0, x21, #0x20 */
    /* call #0x1d222a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0xf0] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d9 */
    /* ldr w8, [x28, #0xee0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x24a7ad0 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x24a7df8 */
    /* ldr x20, [sp, #0x48] */
    /* mov w9, #0x70 */
    /* umaddl x24, w8, w9, x20 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x24a7db0 */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x8, #0x28] */
    /* cmp x9, x10 */
    /* b.lo #0x24a7da8 */
    /* cmp x10, x9 */
    /* b.hs #0x24a7dec */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x24a7d90 */
    /* stur x20, [x29, #-0xe0] */
    /* add x0, x19, #0xf8 */
    /* sub x3, x29, #0xe0 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x24ae1c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x30 */
    /* add x1, x20, #0x10 */
    /* call #0x24ada28; ABI effects unresolved */
    /* ldur q0, [x20, #0x59] */
    /* ldr q1, [x20, #0x50] */
    /* str q1, [x22, #0x70] */
    /* stur q0, [x22, #0x79] */
    /* add x20, x20, #0x70 */
    /* cmp x20, x24 */
    /* b.ne #0x24a7d84 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0xd0] */
    /* add x0, sp, #0x48 */
    /* call #0x24adf38; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24a7e4c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x24a7e94 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x24a7f84; ABI effects unresolved */
    /* branch b #0x24a7e80 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x12ec6a8; ABI effects unresolved */
    /* branch b #0x24a7e78 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x24adfe8; ABI effects unresolved */
    /* branch b #0x24a7ebc */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a7ea8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x24a7ebc */
    /* branch b #0x24a7eb8 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0xd0] */
    /* add x0, sp, #0x48 */
    /* call #0x24adf38; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
