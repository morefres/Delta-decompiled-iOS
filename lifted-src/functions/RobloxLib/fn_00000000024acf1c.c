/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24acf1c start_va=0x24acf1c image_relative=0x24acf1c bytes=956 */
void function_24acf1c__at_24acf1c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x24ad20c */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x24ad20c */
    /* ldr x24, [x22] */
    /* str x24, [sp, #0x40] */
    /* cbz x24, #0x24ad20c */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x21a4b5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x24ad20c */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x24a76e0; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x24acfe4 */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x24acfb0 */
    /* strb w8, [x22, #0x68] */
    /* branch b #0x24acfe4 */
    /* stp x24, x23, [sp, #0x20] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24acfb8 */
    /* add x0, sp, #0x20 */
    /* call #0x186ca54; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x24acfdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x24ab908; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x24ad01c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24acff0 */
    /* cbnz x9, #0x24ad01c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x21a3820; ABI effects unresolved */
    /* ldr x26, [x20, #0xd8] */
    /* add x24, x20, #0xe0 */
    /* cmp x26, x24 */
    /* b.eq #0x24ad20c */
    /* mov x21, x0 */
    /* mov x25, sp */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov w27, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xff8] */
    /* ldr x8, [x26, #0x20] */
    /* ldr x23, [x8, #0x310] */
    /* cbz x23, #0x24ad090 */
    /* ldr x28, [x8, #0x308] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ad064 */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x24ad098 */
    /* str x28, [sp, #0x30] */
    /* branch b #0x24ad09c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x24ad19c */
    /* mov x28, #0 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x28, #0x24ad19c */
    /* ldr x8, [sp, #0x40] */
    /* cmp x28, x8 */
    /* b.ne #0x24ad19c */
    /* ldp x8, x23, [x26, #0x20] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x23, #0x24ad0d4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ad0c4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x24a774c; ABI effects unresolved */
    /* cbz x23, #0x24ad114 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ad0e8 */
    /* cbnz x9, #0x24ad114 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x26, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x24ad134 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ad124 */
    /* str x25, [sp, #0x58] */
    /* add x0, x20, #0xf8 */
    /* mov x1, sp */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov x2, x22 */
    /* call #0x24ae1c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24ad160 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w21, [x23, #0x74] */
    /* lsr x8, x21, #0x20 */
    /* strb w8, [x23, #0x78] */
    /* strb w27, [x23, #0x70] */
    /* cbz w19, #0x24ad19c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [x23, #0x88] */
    /* tbnz w8, #0, #0x24ad184 */
    /* strb w27, [x23, #0x88] */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xf10] */
    /* scvtf d1, w8 */
    /* fmul d1, d1, d8 */
    /* fadd d0, d0, d1 */
    /* str d0, [x23, #0x80] */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x24ad1d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ad1a8 */
    /* cbnz x9, #0x24ad1d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x24ad1ec */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x24ad1dc */
    /* branch b #0x24ad200 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x24ad1ec */
    /* mov x26, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x24ad050 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x24ad244 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ad218 */
    /* cbnz x9, #0x24ad244 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x24ad280 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x24ad280 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ad2c8 */
    /* branch b #0x24ad290 */
    /* mov x19, x0 */
    /* branch b #0x24ad2c8 */
    /* mov x19, x0 */
    /* branch b #0x24ad2c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24ad2c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24ad2c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
