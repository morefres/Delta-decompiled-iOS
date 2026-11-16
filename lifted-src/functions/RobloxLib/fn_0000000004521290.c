/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4521290 start_va=0x4521290 image_relative=0x4521290 bytes=624 */
void function_4521290__at_4521290(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x45214ac */
    /* call #0x452d0e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur w0, [x29, #-0x34] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x38] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fmul d0, d0, d8 */
    /* mov x19, x20 */
    /* str d0, [x19, #0x40]! */
    /* cbz w21, #0x4521374 */
    /* mov w0, #0x3a */
    /* call #0x450fb40; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x4530930; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x551a000 */
    /* add x0, x0, #0x73b */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call #0x4520c88; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x4521320 */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x248 */
    /* stur x9, [x20, #0x30] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4521374 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x74c */
    /* sub x5, x29, #0x34 */
    /* add x6, x20, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov x7, x19 */
    /* call #0x4521e6c; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* ldr d0, [x20, #0x40] */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xe10] */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x45214ac */
    /* mov w0, #0x16 */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x48 */
    /* call #0x4514ea4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x4521474 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xe28] */
    /* cmp w21, w8 */
    /* b.hi #0x4521474 */
    /* adrp x0, #0x5514000 */
    /* add x0, x0, #0x6ce */
    /* add x8, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* adrp x1, #0x551a000 */
    /* add x1, x1, #0x79a */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #0x16 */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x2a0] */
    /* stur q0, [sp, #0x38] */
    /* ldr d0, [x19] */
    /* fdiv d0, d0, d8 */
    /* str d0, [sp, #0x48] */
    /* mov w8, w21 */
    /* str x8, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4521454 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4521464 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4521474 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x45214ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4521480 */
    /* cbnz x9, #0x45214ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x45214d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45214f0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45214f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
