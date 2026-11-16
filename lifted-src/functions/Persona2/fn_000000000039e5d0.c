/* Evidence-based generated lift; not original source. */
/* Persona2::function_39e5d0 start_va=0x39e5d0 image_relative=0x39e5d0 bytes=1032 */
void function_39e5d0__at_39e5d0(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb0 */
    /* mov x27, x21 */
    /* mov x26, x3 */
    /* stur x2, [x29, #-0xf8] */
    /* mov x20, x1 */
    /* mov x24, x8 */
    /* ldr x25, [x0] */
    /* ldp x22, x19, [x25, #0x10] */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x21, x9, x8, eq */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x39e660 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39e994 */
    /* ldp x23, x8, [x20, #0x10] */
    /* mov x3, x20 */
    /* add x20, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x39e9b4 */
    /* str x20, [x3, #0x10] */
    /* mov x20, x3 */
    /* add x8, x3, x23, lsl #4 */
    /* stp x22, x19, [x8, #0x20] */
    /* ldr x28, [x25, #0x28] */
    /* lsr x8, x28, #0x3e */
    /* cbnz x8, #0x39e954 */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x20, [x29, #-0x48] */
    /* stur x24, [x29, #-0x100] */
    /* stp x26, x25, [x29, #-0xe8] */
    /* stur x27, [x29, #-0xf0] */
    /* cbz x19, #0x39e76c */
    /* cmp x19, #1 */
    /* b.lt #0x39e9d0 */
    /* mov x25, #0 */
    /* and x22, x28, #0xc000000000000001 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* branch b #0x39e6c8 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x19, x25 */
    /* b.eq #0x39e770 */
    /* cbz x22, #0x39e6e8 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x41de60; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x26, #0x21] */
    /* tbnz w8, #0, #0x39e6b4 */
    /* branch b #0x39e700 */
    /* add x8, x28, x25, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x21] */
    /* tbnz w8, #0, #0x39e6b4 */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x27, [x29, #-0xd8] */
    /* tbnz w0, #0, #0x39e72c */
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0xd8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42efd8; ABI effects unresolved */
    /* ldur x27, [x29, #-0xd8] */
    /* ldp x23, x8, [x27, #0x10] */
    /* add x24, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x39e74c */
    /* str x24, [x27, #0x10] */
    /* add x8, x27, x23, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* branch b #0x39e6bc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xd8 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42efd8; ABI effects unresolved */
    /* ldur x27, [x29, #-0xd8] */
    /* branch b #0x39e73c */
    /* mov x27, x8 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz x27, #0x3f, #0x39e978 */
    /* tbnz x27, #0x3e, #0x39e978 */
    /* ldr x25, [x27, #0x10] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* cbz x25, #0x39e854 */
    /* stur x8, [x29, #-0xd8] */
    /* bic x1, x25, x25, asr #63 */
    /* sub x20, x29, #0xd8 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42efa0; ABI effects unresolved */
    /* tbnz x25, #0x3f, #0x39e9d4 */
    /* mov x28, #0 */
    /* ldur x19, [x29, #-0xd8] */
    /* and x22, x27, #0xc000000000000001 */
    /* ldur x20, [x29, #-0x48] */
    /* cmp x25, x28 */
    /* b.eq #0x39e950 */
    /* cbz x22, #0x39e7dc */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x41de60; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x39e7ec */
    /* add x8, x27, x28, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* stur x19, [x29, #-0xd8] */
    /* ldp x23, x21, [x19, #0x10] */
    /* add x24, x23, #1 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x23, x21, lsr #1 */
    /* b.hs #0x39e824 */
    /* add x28, x28, #1 */
    /* str x24, [x19, #0x10] */
    /* add x8, x19, x23, lsl #4 */
    /* stp x26, x20, [x8, #0x20] */
    /* cmp x25, x28 */
    /* b.ne #0x39e7bc */
    /* branch b #0x39e848 */
    /* cmp x21, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0xd8 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42efa0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* ldur x19, [x29, #-0xd8] */
    /* branch b #0x39e808 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x39e864 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x20, sp */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* ldp x23, x22, [x29, #-0xe8] */
    /* stp x22, x23, [x8, #-0x10] */
    /* adrp x0, #0x3a0000 */
    /* add x0, x0, #0x83c */
    /* ldp x2, x21, [x29, #-0xf8] */
    /* call #0x39b8f0; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x39e8bc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x20 */
    /* branch b #0x39e92c */
    /* mov x24, x0 */
    /* mov sp, x20 */
    /* stur x19, [x29, #-0xd8] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0xd8 */
    /* mov x0, x24 */
    /* call #0x455d60; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x23 */
    /* call #0x3913d8; ABI effects unresolved */
    /* call #0x39dbe0; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x3, x29, #0xd8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldur x2, [x29, #-0x48] */
    /* mov x21, x25 */
    /* call #0x3a0858; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x25, x21 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbnz x25, #0x39e92c */
    /* ldur x8, [x29, #-0x100] */
    /* str x19, [x8] */
    /* mov x21, x25 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* csel x21, x8, x28, ge */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x39e67c */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x39e784 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x39e63c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x39e650 */
    /* brk #1 */
    /* brk #1 */
}
