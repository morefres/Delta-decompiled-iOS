/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237595c start_va=0x237595c image_relative=0x237595c bytes=1024 */
void function_237595c__at_237595c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* add x22, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* call #0x4786b44; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* str x24, [sp] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0xa1 */
    /* add x8, sp, #0x80 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x23759d0 */
    /* add x24, sp, #0x80 */
    /* branch b #0x23759d8 */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x2375c90 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0xb0 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0xb0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2375a30 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2375a40 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2375a50 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2375a60 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2375a70 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2375a80 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2375a90 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2375c30 */
    /* ldr x22, [x21, #0x50] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x58] */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x6ce */
    /* add x8, sp, #0xb0 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* add x4, sp, #0x58 */
    /* call #0x23758e8; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp x21, x23, [sp, #0x98] */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2375afc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x22, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x21, x23, [sp, #0xd0] */
    /* cbz x23, #0x2375b2c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2375b1c */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e45000 */
    /* add x4, x4, #0x468 */
    /* adrp x5, #0x2378000 */
    /* add x5, x5, #0xf14 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x2375bc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2375b98 */
    /* cbnz x9, #0x2375bc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x2375c04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2375bd8 */
    /* cbnz x9, #0x2375c04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2375c14 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x54] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* mov w8, #0x2e5f */
    /* str w8, [sp, #0xb8] */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x6ce */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x68 */
    /* add x4, sp, #0x54 */
    /* call #0x2378cbc; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp x21, x23, [sp, #0x98] */
    /* ldr x0, [sp, #0x60] */
    /* cbnz x0, #0x2375af8 */
    /* branch b #0x2375afc */
    /* mov x5, #0 */
    /* branch b #0x23759e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbnz x0, #0x2375cf0 */
    /* branch b #0x2375d00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2375cbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2375ccc */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2375d00 */
    /* branch b #0x2375cfc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2375d00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2375d00 */
    /* branch b #0x2375cfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2375d54 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2375d50 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2375d2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2375d44 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2375d44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2375d54 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
