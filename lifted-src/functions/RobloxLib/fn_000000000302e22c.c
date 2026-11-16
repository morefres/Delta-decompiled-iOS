/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302e22c start_va=0x302e22c image_relative=0x302e22c bytes=844 */
void function_302e22c__at_302e22c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x0, x1, [sp, #0x20] */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x80] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x38] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x38 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x21 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp, #0x20] */
    /* cbz x8, #0x302e44c */
    /* mov w9, #1 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xd11 */
    /* add x23, sp, #0x38 */
    /* add x24, sp, #8 */
    /* adrp x22, #0x543a000 */
    /* add x22, x22, #0x35e */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x2c */
    /* b.ne #0x302e32c */
    /* add x10, x10, #1 */
    /* sub x8, x8, #1 */
    /* stp x10, x8, [sp, #0x20] */
    /* tbz w9, #0, #0x302e330 */
    /* branch b #0x302e478 */
    /* tbz w9, #0, #0x302e478 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x25 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x302caf8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x302e418 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x302e3e4 */
    /* str x24, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x38 */
    /* call #0x302e578; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x302e424 */
    /* str x24, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302e418 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x302e43c */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* tbz w25, #0, #0x302e4ac */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x302e308 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x78 */
    /* call #0x3031b58; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x303169c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x2ffbf14; ABI effects unresolved */
    /* branch b #0x302e4ac */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x31b */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x302e4a4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* add x0, sp, #0x78 */
    /* call #0x2ffbf14; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x302e4e8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x302e568 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302e568 */
    /* branch b #0x302e564 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2ffbf14; ABI effects unresolved */
    /* branch b #0x302e568 */
    /* branch b #0x302e564 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302e540 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302e540 */
    /* branch b #0x302e53c */
    /* branch b #0x302e564 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x302e568 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* branch b #0x302e568 */
    /* branch b #0x302e564 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2ffbf14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
