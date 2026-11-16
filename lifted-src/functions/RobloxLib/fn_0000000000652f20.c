/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_652f20 start_va=0x652f20 image_relative=0x652f20 bytes=1036 */
void function_652f20__at_652f20(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x58cfec; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x652f84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x652f58 */
    /* cbnz x9, #0x652f84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x58cdd0; ABI effects unresolved */
    /* ldr w8, [x20, #0x68] */
    /* cmp w8, #2 */
    /* b.gt #0x652fac */
    /* cbz w8, #0x652fd8 */
    /* cmp w8, #2 */
    /* b.ne #0x652fc4 */
    /* mov w8, #1 */
    /* branch b #0x652fd0 */
    /* cmp w8, #3 */
    /* b.eq #0x652fcc */
    /* cmp w8, #4 */
    /* b.ne #0x652fc4 */
    /* mov w8, #3 */
    /* branch b #0x652fd0 */
    /* mov w8, #0 */
    /* branch b #0x652fd0 */
    /* mov w8, #2 */
    /* ldur x9, [x29, #-0x50] */
    /* str w8, [x9, #0xf8] */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x652fec */
    /* add x0, x20, #0x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x1, [x20, #0x60] */
    /* adrp x21, #0x60f5000 */
    /* cmn x1, #1 */
    /* b.eq #0x653058 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x58ee34; ABI effects unresolved */
    /* ldr x0, [x21, #0xd18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6530a0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x6530a0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd20] */
    /* ldr x8, [x20, #0x60] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0x3cf */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x6530a0 */
    /* ldr x0, [x21, #0xd18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6530a0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x6530a0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd20] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0x40c */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x6530bc */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x6530c8 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x87] */
    /* tbnz w8, #0x1f, #0x6530e4 */
    /* ldur q0, [x20, #0x70] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x20, #0x80] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x6530f0 */
    /* ldp x1, x2, [x20, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* call #0x65338c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x653110 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x653120 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0xd18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x653168 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x653168 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xd20] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0x44b */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* str xzr, [sp, #0x18] */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x20, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x22, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x6531b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6531a0 */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c50000 */
    /* add x4, x4, #0xae0 */
    /* adrp x5, #0x653000 */
    /* add x5, x5, #0x6d0 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x58e3e4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x653228 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6531fc */
    /* cbnz x9, #0x653228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x653498; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x653278 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x65324c */
    /* cbnz x9, #0x653278 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* branch b #0x6532f4 */
    /* branch b #0x653318 */
    /* branch b #0x6532d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6532b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x65332c; ABI effects unresolved */
    /* branch b #0x6532d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6532d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x653498; ABI effects unresolved */
    /* branch b #0x65331c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x6532f4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x65331c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x65331c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x653324 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
