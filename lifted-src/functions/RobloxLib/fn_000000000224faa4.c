/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_224faa4 start_va=0x224faa4 image_relative=0x224faa4 bytes=1036 */
void function_224faa4__at_224faa4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str w1, [sp, #0x24] */
    /* ldr x0, [x0] */
    /* call #0x3e7b820; ABI effects unresolved */
    /* tbz w0, #0, #0x224fd6c */
    /* cmp w22, #0x16 */
    /* b.eq #0x224fd8c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x224feb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x224fd00 */
    /* ldr q0, [x8] */
    /* mov x8, v0.d[1] */
    /* fmov x22, d0 */
    /* cmp x22, x8 */
    /* b.eq #0x224fd00 */
    /* add x24, sp, #0x28 */
    /* ldr x23, [x22] */
    /* call #0x4150e10; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x224fd34 */
    /* mov x0, x22 */
    /* call #0x224e6c0; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* cbz w0, #0x224fcec */
    /* add x8, sp, #0x10 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* call #0x23ce034; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x28] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x24 */
    /* call #0x532698; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224fb88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* call #0x4150e10; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x28] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x268e78; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224fbc0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x224fbe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224fbd0 */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* mov w2, #0x7d0 */
    /* call #0x2253c84; ABI effects unresolved */
    /* add x1, x21, #0x108 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2251a88; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x224fc0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* cbz x23, #0x224fc4c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224fc20 */
    /* cbnz x9, #0x224fc4c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x224fc5c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x224fc6c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x224fc7c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x224fcb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224fc88 */
    /* cbnz x9, #0x224fcb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x224fcec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224fcc0 */
    /* cbnz x9, #0x224fcec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x224fb28 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x224fdc0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0x4ed */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0x43e */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x224fda8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53a0000 */
    /* add x0, x0, #0x487 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x224fdd4 */
    /* branch b #0x224fdd4 */
    /* branch b #0x224fe94 */
    /* branch b #0x224fe94 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x224fea8 */
    /* branch b #0x224fde8 */
    /* mov x19, x0 */
    /* branch b #0x224fe88 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224fe88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x224fe88 */
    /* branch b #0x224fe94 */
    /* mov x19, x0 */
    /* branch b #0x224fe64 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224fe88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x224fe88 */
    /* branch b #0x224fe94 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224fe88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x224fe88 */
    /* branch b #0x224fe94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x224f764; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224fe88 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224fe88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224fea8 */
    /* mov x19, x0 */
    /* cbz w1, #0x224fea8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
