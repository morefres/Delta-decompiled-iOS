/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_157ee08 start_va=0x157ee08 image_relative=0x157ee08 bytes=952 */
void function_157ee08__at_157ee08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* sturb w2, [x29, #-0x59] */
    /* mov x0, x1 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cbz x0, #0x157f12c */
    /* stp x21, x22, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x78 */
    /* call #0x303a034; ABI effects unresolved */
    /* cbz w0, #0x157eff4 */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* add x19, sp, #0x20 */
    /* adrp x24, #0x4c42000 */
    /* add x24, x24, #0xce2 */
    /* adrp x21, #0x611c000 */
    /* adrp x22, #0x611c000 */
    /* adrp x26, #0x5320000 */
    /* add x26, x26, #0x90c */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x157ef4c */
    /* sub x0, x29, #0x88 */
    /* mov x1, x24 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0xa8] */
    /* sturb w1, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xb8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* call #0x152aa38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* sub x2, x29, #0x8c */
    /* call #0x440a0e8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x157ef28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbnz w8, #0x1f, #0x157ef7c */
    /* cbz w27, #0x157ef88 */
    /* ldur w8, [x29, #-0x8c] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x157efc8 */
    /* mov w25, #1 */
    /* branch b #0x157efd0 */
    /* ldr x0, [x21, #0x460] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x157efd8 */
    /* ldr x1, [x22, #0x468] */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov x3, x26 */
    /* mov w4, #0x3e */
    /* branch b #0x157efb8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w27, #0x157ef34 */
    /* ldr x0, [x21, #0x460] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x157efd8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x157efd8 */
    /* ldr x1, [x22, #0x468] */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* adrp x3, #0x5320000 */
    /* add x3, x3, #0x94b */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x157efd8 */
    /* cbnz w8, #0x157efd0 */
    /* mov w28, #1 */
    /* tbz w25, #0, #0x157efd8 */
    /* tbnz w28, #0, #0x157f14c */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x78 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbnz w0, #0, #0x157eeb0 */
    /* branch b #0x157effc */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x4c8 */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0xb8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x157f048 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x155 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x10] */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x98f */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xef2 */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x99b */
    /* add x0, x19, #0x58 */
    /* and w3, w25, #1 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x9a9 */
    /* add x0, x19, #0x58 */
    /* and w3, w28, #1 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* tbz w25, #0, #0x157f0fc */
    /* add x0, x21, #0xf0 */
    /* sub x1, x29, #0x59 */
    /* call #0x137c08; ABI effects unresolved */
    /* tbz w28, #0, #0x157f11c */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x6c0 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* sub x2, x29, #0xb8 */
    /* mov x1, x21 */
    /* call #0x1581040; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w28, #1 */
    /* mov w25, #1 */
    /* branch b #0x157effc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x157f180 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x157f180 */
    /* branch b #0x157f17c */
    /* mov x19, x0 */
    /* branch b #0x157f1a8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x157f1b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x157f1a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x157f1b8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
