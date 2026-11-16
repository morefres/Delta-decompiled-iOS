/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cb320 start_va=0x26cb320 image_relative=0x26cb320 bytes=1820 */
void function_26cb320__at_26cb320(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0x60] */
    /* cmn w8, #1 */
    /* b.eq #0x26cb8e4 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x0, #0x70] */
    /* cbz x0, #0x26cb8d4 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x26cb8d4 */
    /* ldr x8, [x20, #0x68] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x26cb8d4 */
    /* ldr x0, [x8, #0x228] */
    /* ldr w1, [x20, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x26cb8f0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x26cb000 */
    /* add x8, x8, #0xc74 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x26cb414 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26cb3fc */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x20, [x23, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x26cb42c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x26cb444 */
    /* b.ne #0x26cb460 */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w24, [x9, #0x1e2] */
    /* ldr w8, [x20, #0xa0] */
    /* cbz w8, #0x26cb58c */
    /* mov x25, #0 */
    /* adrp x22, #0x52ef000 */
    /* add x22, x22, #0x86f */
    /* ldr w9, [x20, #0xd0] */
    /* cmp x25, x9 */
    /* b.hs #0x26cb57c */
    /* ldr x9, [x20, #0xc8] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* cmp w9, #6 */
    /* b.ne #0x26cb57c */
    /* mov w0, #6 */
    /* call #0x42fdf4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x23 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x56 */
    /* b.ne #0x26cb540 */
    /* add x8, sp, #0x40 */
    /* call #0x40bf78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x1, x8, x9 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x2, [x8, #0x280] */
    /* mov x0, x23 */
    /* call #0x2418520; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x26cb540 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb514 */
    /* cbnz x9, #0x26cb540 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x26cb578 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb54c */
    /* cbnz x9, #0x26cb578 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0xa0] */
    /* add x25, x25, #1 */
    /* cmp x25, x8 */
    /* b.lo #0x26cb47c */
    /* ldr x9, [sp, #0x70] */
    /* ldr x22, [x9, #0x228] */
    /* ldr w23, [x20, #0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x26cb5b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26cb5a4 */
    /* add x25, sp, #0x80 */
    /* add x0, x25, #0x10 */
    /* add x1, x20, #0x98 */
    /* call #0x26cbc8c; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* add x1, x20, #0xc8 */
    /* call #0x26cbcf0; ABI effects unresolved */
    /* strb w24, [sp, #0xe0] */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x68 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bdf000 */
    /* ldr q0, [x8, #0x430] */
    /* stur q0, [sp, #0x28] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x0], #0x10 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x1, x25, #0x10 */
    /* call #0x440780; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* add x1, x25, #0x40 */
    /* call #0x26cbfec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* strb w8, [x21, #0x60] */
    /* adrp x8, #0x5e65000 */
    /* add x8, x8, #0x600 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4405d4; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* add x21, sp, #0x80 */
    /* add x8, x21, #0x50 */
    /* cmp x0, x8 */
    /* b.eq #0x26cb668 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* add x8, x21, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cb67c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x26cb6b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb688 */
    /* cbnz x9, #0x26cb6b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x60 */
    /* call #0x26cba84; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x26cb74c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x26cb754 */
    /* ldr x8, [sp, #0x40] */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26cb6f8 */
    /* stp x8, x20, [sp] */
    /* ldr x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0x26cb71c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb720 */
    /* cbnz x9, #0x26cb768 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x26cb764 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x26cb768 */
    /* stp xzr, x20, [sp] */
    /* ldr x0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0x26cb768 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x526f000 */
    /* add x0, x0, #0xfdf */
    /* call #0x4757498; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1e126cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* call #0x440cddc; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x105bda8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26cb7b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x26cb7c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x26cb7f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb7cc */
    /* cbnz x9, #0x26cb7f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x26cb830 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb804 */
    /* cbnz x9, #0x26cb830 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x26cb868 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb83c */
    /* cbnz x9, #0x26cb868 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x26cb8a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26cb874 */
    /* cbnz x9, #0x26cb8a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26cb900 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x53de000 */
    /* add x0, x0, #0x740 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x26cb8fc */
    /* adrp x0, #0x53de000 */
    /* add x0, x0, #0x750 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53de000 */
    /* add x0, x0, #0x764 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x26cb9e4 */
    /* branch b #0x26cba08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4405d4; ABI effects unresolved */
    /* branch b #0x26cb950 */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x10] */
    /* add x8, x21, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cb940 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26cb940 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26cb950 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x26cba3c; ABI effects unresolved */
    /* branch b #0x26cba24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cb980 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26cb980 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x26cba20 */
    /* branch b #0x26cb9ac */
    /* branch b #0x26cb99c */
    /* branch b #0x26cba08 */
    /* branch b #0x26cba08 */
    /* branch b #0x26cb9c0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x26cba24 */
    /* mov x19, x0 */
    /* cbz w1, #0x26cba34 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26cba00 */
    /* mov x19, x0 */
    /* branch b #0x26cba2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26cb9d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x26cb9e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26cba24 */
    /* branch b #0x26cba08 */
    /* branch b #0x26cba08 */
    /* mov x19, x0 */
    /* branch b #0x26cba1c */
    /* mov x19, x0 */
    /* branch b #0x26cba24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
