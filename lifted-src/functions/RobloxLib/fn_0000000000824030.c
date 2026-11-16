/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_824030 start_va=0x824030 image_relative=0x824030 bytes=2044 */
void function_824030__at_824030(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* stp x1, x2, [sp, #0x20] */
    /* str x0, [sp, #0x30] */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* call #0x82482c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x8240cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8240a0 */
    /* cbnz x9, #0x8240cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x22, x29, #0xa0 */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0x824160 */
    /* cbnz w8, #0x824278 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x20, #0x1a] */
    /* stur q0, [sp, #0x9a] */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x824110 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x824100 */
    /* add x0, sp, #0x90 */
    /* call #0x814e30; ABI effects unresolved */
    /* cbz w0, #0x824140 */
    /* add x8, sp, #0x90 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x22] */
    /* ldur q0, [sp, #0x9a] */
    /* stur q0, [x22, #0xa] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x20 */
    /* add x1, x8, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x824278 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x82414c */
    /* branch b #0x82425c */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x824180 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x824170 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x50 */
    /* call #0x814ce0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x8241d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8241ac */
    /* cbnz x9, #0x8241d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x814e30; ABI effects unresolved */
    /* cbz w0, #0x824770 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x22] */
    /* ldur q0, [sp, #0x9a] */
    /* stur q0, [x22, #0xa] */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x824240 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x824214 */
    /* cbnz x9, #0x824240 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x824278 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x82424c */
    /* cbnz x9, #0x824278 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0x28] */
    /* call #0x82575c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x814e30; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x8242b4 */
    /* ldp x28, x21, [x29, #-0xa0] */
    /* ldurb w24, [x29, #-0x88] */
    /* branch b #0x8242d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x21, x1 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0x28] */
    /* call #0x825754; ABI effects unresolved */
    /* ldr w6, [x20, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* stp x26, x25, [sp, #0x10] */
    /* str x25, [sp] */
    /* add x8, sp, #0x90 */
    /* sub x1, x29, #0xa0 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* ldp x4, x5, [sp, #0x20] */
    /* mov x7, x26 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, #2 */
    /* cset w25, eq */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x23, [sp, #0xa0] */
    /* cbz x23, #0x82435c */
    /* ldr x8, [sp, #0xa8] */
    /* stp x23, x8, [sp, #0x40] */
    /* cbz x8, #0x824350 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x82433c */
    /* mov w8, #0 */
    /* mov w22, #0 */
    /* mov x9, x23 */
    /* branch b #0x8243a0 */
    /* cbz w22, #0x82438c */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x824384 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x824370 */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* branch b #0x8243a0 */
    /* add x8, sp, #0x40 */
    /* call #0x817624; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x40] */
    /* orr w10, w24, w25 */
    /* and w10, w10, #1 */
    /* stp x28, x21, [x26] */
    /* str x27, [x26, #0x10] */
    /* strb w10, [x26, #0x18] */
    /* strb wzr, [x26, #0x19] */
    /* ldr x10, [sp, #0x48] */
    /* stp x9, x10, [x26, #0x20] */
    /* cbz x10, #0x8243d8 */
    /* add x9, x10, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x8243c8 */
    /* cbz w8, #0x824414 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x824414 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8243e8 */
    /* cbnz x9, #0x824414 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x824450 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x824450 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x824424 */
    /* cbnz x9, #0x824450 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x82448c */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x82448c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x824460 */
    /* cbnz x9, #0x82448c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* sub w8, w8, #1 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* cmp w8, #2 */
    /* b.hs #0x8245cc */
    /* mov w0, #0x78 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x8244f0 */
    /* add x0, sp, #0x60 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, x8, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* str x26, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* add x1, sp, #0x60 */
    /* sub x7, x29, #0xa0 */
    /* mov x0, x21 */
    /* ldp x2, x3, [sp, #0x20] */
    /* ldp x4, x5, [sp, #0x10] */
    /* mov x6, x20 */
    /* call #0x823a14; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8255b8; ABI effects unresolved */
    /* cbz x21, #0x824554 */
    /* ldr x20, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x20, #0x82451c */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x824554 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x824528 */
    /* cbnz x9, #0x824554 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x8246a4 */
    /* ldr x21, [x20], #8 */
    /* cmp x21, x20 */
    /* b.eq #0x8246a4 */
    /* ldrsb x2, [x21, #0x37] */
    /* tbnz x2, #0x3f, #0x824578 */
    /* add x1, x21, #0x20 */
    /* branch b #0x82457c */
    /* ldp x1, x2, [x21, #0x20] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x3, x21, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x8245a8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x824598 */
    /* branch b #0x8245bc */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x8245a8 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x824568 */
    /* branch b #0x8246a4 */
    /* mov w0, #0x20 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x824628 */
    /* add x0, sp, #0x60 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, x8, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x9, #0x5c66000 */
    /* add x9, x9, #0x7c8 */
    /* stp x9, x8, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x20, #0x82461c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x82460c */
    /* str x26, [x21, #0x18] */
    /* mov x26, #0 */
    /* branch b #0x824628 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8253fc; ABI effects unresolved */
    /* cbz x21, #0x8246a4 */
    /* cbz x20, #0x82466c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x824640 */
    /* cbnz x9, #0x82466c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x8246a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x824678 */
    /* cbnz x9, #0x8246a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x26, #0x8246b8 */
    /* add x0, x26, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x8246f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8246c4 */
    /* cbnz x9, #0x8246f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* mov x1, #0 */
    /* call #0x8253bc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x824738 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x82470c */
    /* cbnz x9, #0x824738 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x824818 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x1, #0x4bea000 */
    /* add x1, x1, #0x970 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0xc */
    /* call #0x818b50; ABI effects unresolved */
    /* ldr w23, [sp, #0x70] */
    /* ldrb w21, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x81517c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x824208 */
    /* tbz w21, #0, #0x824208 */
    /* add x21, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* strh wzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* add x8, x21, #0x20 */
    /* call #0x817624; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x22] */
    /* ldur q0, [sp, #0x6a] */
    /* stur q0, [x22, #0xa] */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x824208 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8247e8 */
    /* cbnz x9, #0x824208 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x824208 */
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz w1, #0x824828 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0x824820 */
    /* call #0x4b97984; ABI effects unresolved */
}
