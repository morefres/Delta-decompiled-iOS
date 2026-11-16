/* Evidence-based generated lift; not original source. */
/* Persona2::function_157444 start_va=0x157444 image_relative=0x157444 bytes=788 */
void function_157444__at_157444(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x388 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* add x20, x20, #0x10 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x157710 */
    /* mov x22, x0 */
    /* stur x19, [x29, #-0x98] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x188] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6a4000 */
    /* ldr x23, [x8, #0x190] */
    /* ldr x8, [x0, x23] */
    /* ldr x9, [x8, #0x30] */
    /* ldr x19, [x9, #0x10] */
    /* stur x21, [x29, #-0x90] */
    /* cbz x19, #0x157604 */
    /* mov x21, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* ldr x8, [x22, x23] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x21, x9 */
    /* b.hs #0x157730 */
    /* add x8, x8, x21 */
    /* ldrb w24, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x27, x0 */
    /* stur x20, [x29, #-0x78] */
    /* mov x0, x24 */
    /* call #0x1a32f0; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x28, x8, x9 */
    /* b.vs #0x157734 */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x390 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x20, x29, #0x78 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4c11d4; ABI effects unresolved */
    /* tbz w0, #0, #0x157598 */
    /* ldur x20, [x29, #-0x78] */
    /* mov x0, x24 */
    /* call #0x1a32f0; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w26, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x15773c */
    /* mov x25, x0 */
    /* ldur x20, [x29, #-0x78] */
    /* tbz w26, #0, #0x1575ac */
    /* ldr x8, [x20, #0x38] */
    /* str x21, [x8, x25, lsl #3] */
    /* branch b #0x1575e8 */
    /* lsr x8, x25, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x25 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* strb w24, [x8, x25] */
    /* ldr x8, [x20, #0x38] */
    /* str x21, [x8, x25, lsl #3] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x157738 */
    /* str x8, [x20, #0x10] */
    /* add x21, x21, #1 */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0x157504 */
    /* stur x20, [x29, #-0x70] */
    /* ldr x8, [x22, x23] */
    /* ldr x0, [x8, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* call #0x150ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x1, x29, #0x88 */
    /* call #0x151190; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stur x20, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x70 */
    /* call #0x15124c; ABI effects unresolved */
    /* cbnz x21, #0x15774c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x1576a0 */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* ldp x0, x19, [x29, #-0x98] */
    /* add x1, x19, x8 */
    /* str x20, [x19] */
    /* adrp x2, #0x143000 */
    /* add x2, x2, #0x868 */
    /* call #0xd5e5c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x152d00; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* branch b #0x1576d4 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x2, #0x143000 */
    /* add x2, x2, #0x868 */
    /* ldp x0, x19, [x29, #-0x98] */
    /* mov x1, x19 */
    /* call #0xd5e5c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x152d00; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x152d00; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x20, x22 */
    /* call #0x1525d4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0xc40 */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4c2890; ABI effects unresolved */
    /* brk #1 */
}
