/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2060998 start_va=0x2060998 image_relative=0x2060998 bytes=844 */
void function_2060998__at_2060998(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x20, x21, [x1] */
    /* stp x20, x21, [sp] */
    /* stp xzr, xzr, [x1] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x614e000 */
    /* add x9, x9, #0x650 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x2060b48 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x20] */
    /* adrp x1, #0x5376000 */
    /* add x1, x1, #0x711 */
    /* add x0, sp, #0x68 */
    /* add x2, x19, #8 */
    /* call #0x3c7854; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x8, sp, #0x28 */
    /* call #0x4b98368; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xa82 */
    /* add x0, x8, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x22, sp, #0x68 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* mov w2, #2 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x24, x22, x23 */
    /* ldrsb w8, [x24, #0x5f] */
    /* tbz w8, #0x1f, #0x2060a98 */
    /* ldr x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x47] */
    /* tbz w8, #0x1f, #0x2060aa8 */
    /* ldr x0, [x24, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x30 */
    /* cmn x23, #0x60 */
    /* b.ne #0x2060a84 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2060ac4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x41ec25c; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xe24 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xa8e */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x40 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2060b20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2060b30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2060b40 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* stp x20, x21, [sp, #0x68] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x68 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x2060b94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2060b68 */
    /* cbnz x9, #0x2060b94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2060bcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2060ba0 */
    /* cbnz x9, #0x2060bcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2060c04 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2060c24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2060c24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2060c3c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2060c3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2060c58 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2060c58 */
    /* branch b #0x2060c54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x2060cd4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* mov x20, #-0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* add x20, x20, #0x30 */
    /* cbnz x20, #0x2060c70 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2060cd4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2060cd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2060cb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2060cb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2060cd4 */
    /* branch b #0x2060cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2060cd4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
