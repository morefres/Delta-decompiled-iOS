/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_374f4ec start_va=0x374f4ec image_relative=0x374f4ec bytes=724 */
void function_374f4ec__at_374f4ec(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x2 */
    /* add x8, sp, #0x60 */
    /* mov w2, #0x3b */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x19, x28, [sp, #0x60] */
    /* cmp x19, x28 */
    /* b.eq #0x374f72c */
    /* add x22, x20, #8 */
    /* adrp x21, #0x50e5000 */
    /* add x21, x21, #0xa48 */
    /* ldp x8, x9, [x19] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* cbz x9, #0x374f578 */
    /* add x10, x8, x9 */
    /* mov x12, x9 */
    /* mov x11, x8 */
    /* ldrb w13, [x11] */
    /* ldrb w13, [x21, x13] */
    /* tbz w13, #3, #0x374f57c */
    /* add x11, x11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x374f558 */
    /* mov x11, x10 */
    /* branch b #0x374f57c */
    /* mov x11, x8 */
    /* sub x12, x11, x8 */
    /* subs x10, x9, x12 */
    /* b.lo #0x374f760 */
    /* add x24, x8, x12 */
    /* add x12, x8, x9 */
    /* add x12, x12, #1 */
    /* sub x9, x11, x9 */
    /* sub x8, x9, x8 */
    /* cbz x8, #0x374f5b8 */
    /* ldurb w9, [x12, #-2] */
    /* ldrb w9, [x21, x9] */
    /* sub x12, x12, #1 */
    /* add x8, x8, #1 */
    /* tbnz w9, #3, #0x374f59c */
    /* branch b #0x374f5bc */
    /* mov x12, x24 */
    /* sub x8, x12, x24 */
    /* cmp x10, x8 */
    /* csel x25, x10, x8, lo */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x3d */
    /* call #0x378644c; ABI effects unresolved */
    /* tbnz w0, #0, #0x374f674 */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x25, x8 */
    /* b.hs #0x374f770 */
    /* cmp x25, #0x17 */
    /* b.hs #0x374f618 */
    /* strb w25, [sp, #0x8f] */
    /* add x26, sp, #0x78 */
    /* cbnz x25, #0x374f640 */
    /* branch b #0x374f650 */
    /* orr x8, x25, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x27, x9, x8, eq */
    /* mov x0, x27 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* orr x8, x27, #0x8000000000000000 */
    /* stp x25, x8, [sp, #0x80] */
    /* str x0, [sp, #0x78] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x26, x25] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x374f664 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x374f6cc */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x374f6cc */
    /* mov x8, #0x7131 */
    /* bfxil x23, x8, #0, #0x20 */
    /* adrp x8, #0x5469000 */
    /* add x9, x8, #0x943 */
    /* add x8, sp, #0x48 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x12f */
    /* stp x23, x8, [sp, #8] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x78 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x20 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x65d688; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x374f70c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x374f71c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x28 */
    /* b.ne #0x374f534 */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x374f73c */
    /* str x19, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x374f774 */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x374f784 */
    /* branch b #0x374f784 */
    /* branch b #0x374f784 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x374f798 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x374f7a8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x374f7b8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
