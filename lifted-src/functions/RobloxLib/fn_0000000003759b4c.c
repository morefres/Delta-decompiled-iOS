/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3759b4c start_va=0x3759b4c image_relative=0x3759b4c bytes=988 */
void function_3759b4c__at_3759b4c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3759bd0 */
    /* ldp x21, x22, [x20, #0x50] */
    /* cmp x21, x22 */
    /* b.eq #0x3759bd0 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x21, #0x25] */
    /* ldr x0, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3759bc8 */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* strb w8, [x21, #0x26] */
    /* add x21, x21, #0x88 */
    /* branch b #0x3759b84 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3759c08 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3759c0c */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3759c44 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x3759c48 */
    /* mov x3, #0 */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x0, x19, #0x50 */
    /* add x2, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x36c3880; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x3759c90 */
    /* ldr x20, [x20, #8] */
    /* str w8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* ldrsb w9, [sp, #0x8f] */
    /* tbnz w9, #0x1f, #0x3759cb0 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x22, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3759cbc */
    /* ldr x8, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x8, #0x3759e58 */
    /* str x8, [sp, #0x38] */
    /* ldrsb x21, [x19, #0xb7] */
    /* tbnz x21, #0x3f, #0x3759cf0 */
    /* add x22, x19, #0xa0 */
    /* branch b #0x3759cf4 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0x68] */
    /* ldur w8, [sp, #0x93] */
    /* stur w8, [sp, #0x6b] */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3759090; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3759e10 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3759e10 */
    /* ldp x22, x21, [x19, #0xa0] */
    /* ldr x0, [x19, #0x88] */
    /* add x8, x0, #1 */
    /* str x8, [x19, #0x88] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x46a8b14; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x4, x10, x23, lt */
    /* csel x5, x11, x8, lt */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x23, sp, #8 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* add x6, sp, #8 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w0, #2 */
    /* call #0x36ac5a0; ABI effects unresolved */
    /* stur x23, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36ada68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3759d68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x3759d7c */
    /* call #0x373b798; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3759dc8 */
    /* ldp x21, x22, [x20, #0x50] */
    /* cmp x21, x22 */
    /* b.eq #0x3759dc8 */
    /* ldrb w8, [x21, #0x25] */
    /* tbnz w8, #0, #0x3759dc0 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* add x1, x21, #8 */
    /* call #0x3758374; ABI effects unresolved */
    /* add x21, x21, #0x88 */
    /* branch b #0x3759d94 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* str x8, [sp] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x3759f28; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3759df8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x3759e10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3759e30 */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x3759e30 */
    /* call #0x373b798; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3759e40 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x548f000 */
    /* add x0, x0, #0xb45 */
    /* adrp x2, #0x526e000 */
    /* add x2, x2, #0x960 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x15c */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3759edc */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3759f00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3759f00 */
    /* branch b #0x3759efc */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36ada68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3759ec8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3759ec8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x3759f18 */
    /* call #0x373b798; ABI effects unresolved */
    /* branch b #0x3759ef4 */
    /* mov x19, x0 */
    /* branch b #0x3759f18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3759f18 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3759f18 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x3759f18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3759fe8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
