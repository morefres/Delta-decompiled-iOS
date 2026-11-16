/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a6ba0 start_va=0x13a6ba0 image_relative=0x13a6ba0 bytes=1468 */
void function_13a6ba0__at_13a6ba0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* ldr x0, [x2] */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0xf11 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x13a6be4 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x13a6c04 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x21, [x20, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a704c */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [x29, #-0x40] */
    /* cbz x9, #0x13a6c64 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13a6c34 */
    /* ldr x11, [x19] */
    /* ldr s8, [x11, #0x13c] */
    /* stp x8, x9, [x29, #-0x50] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x13a6c50 */
    /* branch b #0x13a6c70 */
    /* ldr x9, [x19] */
    /* ldr s8, [x9, #0x13c] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x248 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x58 */
    /* fmov s0, s8 */
    /* call #0x13a69d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a6ca4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x13a6cc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a6cb0 */
    /* cbz x9, #0x13a6ff0 */
    /* tbz x20, #0x20, #0x13a700c */
    /* fmov s0, w20 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x110530; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr s8, [x8, #0x148] */
    /* ldp x8, x20, [x29, #-0x40] */
    /* stp x8, x20, [sp, #0x48] */
    /* cbz x20, #0x13a6d00 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a6cf0 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e2 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x58 */
    /* fmov s0, s8 */
    /* call #0x13a69d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a6d34 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x13a6d68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a6d3c */
    /* cbnz x9, #0x13a6d68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz x21, #0x20, #0x13a700c */
    /* fmov s0, w21 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x112204; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr s8, [x8, #0x138] */
    /* ldp x8, x20, [x29, #-0x40] */
    /* stp x8, x20, [sp, #0x38] */
    /* cbz x20, #0x13a6da4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a6d94 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x58 */
    /* fmov s0, s8 */
    /* call #0x13a69d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a6dd8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x13a6e0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a6de0 */
    /* cbnz x9, #0x13a6e0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz x21, #0x20, #0x13a700c */
    /* fmov s0, w21 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x110444; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr s8, [x8, #0x134] */
    /* ldp x8, x20, [x29, #-0x40] */
    /* stp x8, x20, [sp, #0x28] */
    /* cbz x20, #0x13a6e48 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a6e38 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x76a */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x58 */
    /* fmov s0, s8 */
    /* call #0x13a69d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a6e7c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s8, w21 */
    /* cbz x20, #0x13a6eb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a6e88 */
    /* cbnz x9, #0x13a6eb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* tst x21, #0x100000000 */
    /* fmov s0, #1.00000000 */
    /* fcsel s0, s0, s8, eq */
    /* add x0, x8, #0x98 */
    /* call #0x10f53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr s8, [x8, #0x144] */
    /* ldp x8, x20, [x29, #-0x40] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x13a6ef4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a6ee4 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x258 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x58 */
    /* fmov s0, s8 */
    /* call #0x13a69d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a6f28 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x13a6f5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a6f30 */
    /* cbnz x9, #0x13a6f5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz x21, #0x20, #0x13a700c */
    /* fmov s0, w21 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x11121c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr s8, [x8, #0x130] */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x13a6f98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a6f88 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x24f */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x58 */
    /* fmov s0, s8 */
    /* call #0x13a69d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a6fcc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz x20, #0x20, #0x13a700c */
    /* fmov s0, w20 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x10f27c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x13a7010 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz x20, #0x20, #0x13a6cc8 */
    /* mov w19, #0 */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x13a6be8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a701c */
    /* cbnz x9, #0x13a6be8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13a6be8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a7120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a7078 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a7078 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x13a7148 */
    /* branch b #0x13a7120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a70a0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a70a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x13a7148 */
    /* branch b #0x13a7120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a70c8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a70c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x13a7148 */
    /* branch b #0x13a7120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a70f0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a70f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x13a7148 */
    /* branch b #0x13a7120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a7118 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a7118 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x13a7148 */
    /* mov x19, x0 */
    /* branch b #0x13a714c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13a7144 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a7144 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
