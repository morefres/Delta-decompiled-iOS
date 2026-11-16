/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ee030 start_va=0x26ee030 image_relative=0x26ee030 bytes=1784 */
void function_26ee030__at_26ee030(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x1, #0x26ee0ac */
    /* add x0, x1, #0x1f0 */
    /* call #0x4e986c; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x26ee0ac */
    /* ldr x0, [x20, #0x300] */
    /* cbz x0, #0x26ee0ac */
    /* call #0x270ca20; ABI effects unresolved */
    /* cbz w0, #0x26ee0ac */
    /* ldr x20, [x20, #0x300] */
    /* cbz x20, #0x26ee0ac */
    /* ldr x8, [x19] */
    /* ldrsb w10, [x8, #0x17] */
    /* tbnz w10, #0x1f, #0x26ee190 */
    /* ldr w9, [x8, #0xd0] */
    /* sub w10, w10, w9 */
    /* ldr w11, [x8, #0xe0] */
    /* cmp w11, w10 */
    /* csel w21, w11, w10, lo */
    /* branch b #0x26ee1ac */
    /* ldr x19, [x19] */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #8 */
    /* b.lo #0x26ee160 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xb79 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* sub x1, x29, #0x88 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x78 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x26ee138 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ee10c */
    /* cbnz x9, #0x26ee138 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x26ee150 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26ee160 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26ee510 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldr w10, [x8, #8] */
    /* ldr w9, [x8, #0xd0] */
    /* sub w10, w10, w9 */
    /* ldr w11, [x8, #0xe0] */
    /* cmp w11, w10 */
    /* csel w21, w11, w10, lo */
    /* ldr x8, [x8] */
    /* add x1, x8, w9, uxtw */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x270ed14; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* tbz w0, #0, #0x26ee250 */
    /* ldr w8, [x22, #0xd0] */
    /* add w8, w8, w21 */
    /* str w8, [x22, #0xd0] */
    /* ldr x9, [x22, #0xd8] */
    /* add x9, x9, #1 */
    /* str x9, [x22, #0xd8] */
    /* ldrsb x9, [x22, #0x17] */
    /* tbz x9, #0x3f, #0x26ee1e8 */
    /* ldr x9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x26ee308 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x22, #0xa8] */
    /* cbz x0, #0x26ee354 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x26ee358 */
    /* ldr x0, [x22, #0xa0] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x26ee358 */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x7c0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ee428 */
    /* ldr x2, [x22, #0xd8] */
    /* add x1, x22, #0x18 */
    /* mov x0, x20 */
    /* call #0x270ef40; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #8 */
    /* b.lo #0x26ee160 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xb97 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* stp x0, xzr, [x29, #-0xd8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0xd8 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x26ee2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ee2c0 */
    /* cbnz x9, #0x26ee2ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x26ee150 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee150 */
    /* add x1, x22, #0x18 */
    /* mov x0, x20 */
    /* call #0x270ed48; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #8 */
    /* b.lo #0x26ee160 */
    /* mov x20, x0 */
    /* cbz w0, #0x26ee45c */
    /* add x21, sp, #0xd8 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* str x0, [sp, #0xd8] */
    /* str xzr, [sp, #0x120] */
    /* branch b #0x26ee484 */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0xd8] */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* call #0x270ef40; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #8 */
    /* b.lo #0x26ee424 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xbac */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stp x0, xzr, [sp, #0x88] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x88 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x26ee3f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ee3cc */
    /* cbnz x9, #0x26ee3f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x26ee410 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26ee420 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x26ee160 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ee42c */
    /* cbnz x9, #0x26ee160 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26ee160 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xb97 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* stp x0, xzr, [sp, #0xd8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x26ee4d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ee4ac */
    /* cbnz x9, #0x26ee4d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* tbz w20, #0, #0x26ee4f8 */
    /* cbz x8, #0x26ee160 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee160 */
    /* cbz x8, #0x26ee150 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee150 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26ee6f4 */
    /* branch b #0x26ee6f4 */
    /* branch b #0x26ee6f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ee634 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x26ee708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee708 */
    /* branch b #0x26ee6f4 */
    /* branch b #0x26ee704 */
    /* branch b #0x26ee71c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ee578 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x26ee5c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee5c0 */
    /* branch b #0x26ee6f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x26ee5c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee5c0 */
    /* branch b #0x26ee6f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26ee634 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ee634 */
    /* branch b #0x26ee630 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ee5ec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe0] */
    /* tbz w20, #0, #0x26ee60c */
    /* cbz x8, #0x26ee720 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee720 */
    /* cbz x8, #0x26ee708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee708 */
    /* branch b #0x26ee6f4 */
    /* branch b #0x26ee6f4 */
    /* branch b #0x26ee6f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ee720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ee654 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x26ee708 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee708 */
    /* branch b #0x26ee6f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x26ee708 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee708 */
    /* branch b #0x26ee6f4 */
    /* branch b #0x26ee704 */
    /* branch b #0x26ee6f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ee6b4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x26ee708 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee708 */
    /* branch b #0x26ee6f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x26ee708 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ee708 */
    /* mov x19, x0 */
    /* cbz w1, #0x26ee720 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26ee720 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ee720 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
