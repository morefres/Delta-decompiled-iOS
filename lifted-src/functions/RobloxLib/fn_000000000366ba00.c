/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366ba00 start_va=0x366ba00 image_relative=0x366ba00 bytes=1092 */
void function_366ba00__at_366ba00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp x4, x5, [x29, #-0x60] */
    /* ldrh w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* mov w8, #0x310 */
    /* mov w9, #0x111 */
    /* csel w1, w9, w8, eq */
    /* ldrsb x3, [x21, #0x3f] */
    /* tbnz x3, #0x3f, #0x366ba60 */
    /* add x2, x21, #0x28 */
    /* branch b #0x366ba64 */
    /* ldp x2, x3, [x21, #0x28] */
    /* sub x0, x29, #0xe0 */
    /* call #0x34def64; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* call #0x34e0958; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* mov x1, x22 */
    /* call #0x34e1774; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x23, x8 */
    /* b.hs #0x366bd50 */
    /* ldur x25, [x29, #-0xe8] */
    /* cmp x23, #0x17 */
    /* b.hs #0x366baa8 */
    /* strb w23, [sp, #0x10f] */
    /* add x26, sp, #0xf8 */
    /* cbnz x23, #0x366bad0 */
    /* branch b #0x366bae0 */
    /* orr x8, x23, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x27, x9, x8, eq */
    /* mov x0, x27 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* orr x8, x27, #0x8000000000000000 */
    /* stp x23, x8, [sp, #0x100] */
    /* str x0, [sp, #0xf8] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x26, x23] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x25 */
    /* call #0x34e17a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x366bb00 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf0] */
    /* cbz x0, #0x366bb2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w22, #0x192 */
    /* cmn w8, #3 */
    /* b.hi #0x366bb90 */
    /* ldrh w8, [x21, #0x20] */
    /* cmp w8, #0x200 */
    /* b.eq #0x366bba4 */
    /* cmp w8, #1 */
    /* b.ne #0x366bb5c */
    /* ldrsb x2, [x20, #0x26f] */
    /* tbnz x2, #0x3f, #0x366bb6c */
    /* add x1, x20, #0x258 */
    /* branch b #0x366bb74 */
    /* ldrsb x2, [x20, #0x26f] */
    /* tbnz x2, #0x3f, #0x366bb80 */
    /* add x1, x20, #0x258 */
    /* branch b #0x366bb88 */
    /* ldr x1, [x20, #0x258] */
    /* ldr x2, [x20, #0x260] */
    /* sub x0, x29, #0xe0 */
    /* call #0x34df850; ABI effects unresolved */
    /* branch b #0x366bb90 */
    /* ldr x1, [x20, #0x258] */
    /* ldr x2, [x20, #0x260] */
    /* sub x0, x29, #0xe0 */
    /* call #0x34dfb70; ABI effects unresolved */
    /* ldrh w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x366bba4 */
    /* sub x0, x29, #0xe0 */
    /* call #0x34dfeb0; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x3762bb0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x168 */
    /* call #0x34dfb84; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x150] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x375f23c; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x13c] */
    /* ldr x1, [sp, #0x178] */
    /* ldr x2, [sp, #0x168] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x4, sp, #0xf8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x366bcf8 */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x1979 */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x8, sp, #0x9f */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf0] */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stp x21, x8, [sp, #0xb8] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xfbc */
    /* add x9, sp, #0xb8 */
    /* stp x8, x9, [sp, #0xc8] */
    /* ldurh w0, [x29, #-0xc0] */
    /* add x20, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call #0x34e1c44; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* stp x20, x8, [sp, #0xd8] */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xfcc */
    /* add x9, sp, #0xd8 */
    /* stp x8, x9, [sp, #0xe8] */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x37845d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe8] */
    /* ldp x8, x10, [x8] */
    /* ldp x10, x11, [x10] */
    /* ldp x11, x12, [x11] */
    /* ldp x13, x12, [x12] */
    /* adrp x14, #0x5263000 */
    /* add x14, x14, #0x2f6 */
    /* sub x15, x29, #0x60 */
    /* stp x14, x20, [sp, #0x38] */
    /* stp x9, x15, [sp, #0x28] */
    /* stp x10, x8, [sp, #0x18] */
    /* stp x12, x11, [sp, #8] */
    /* adrp x0, #0x4f95000 */
    /* add x0, x0, #0x41 */
    /* str x13, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x366bcd8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x366bce8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x366bcf8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x375f310; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* str xzr, [sp, #0x178] */
    /* cbz x0, #0x366bd10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xe8] */
    /* cbz x0, #0x366bd28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x34df168; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x366bd74 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366bd74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x366bd8c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366bd8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x366bdfc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366bdfc */
    /* branch b #0x366bdf8 */
    /* branch b #0x366be08 */
    /* branch b #0x366bdf0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf0] */
    /* cbz x0, #0x366be1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x366be1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x366be1c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x366be1c */
    /* mov x19, x0 */
    /* branch b #0x366be34 */
    /* branch b #0x366bdf0 */
    /* mov x19, x0 */
    /* branch b #0x366be1c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x375f310; ABI effects unresolved */
    /* branch b #0x366be0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x178] */
    /* str xzr, [sp, #0x178] */
    /* cbz x0, #0x366be1c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xe8] */
    /* cbz x0, #0x366be34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x34df168; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
