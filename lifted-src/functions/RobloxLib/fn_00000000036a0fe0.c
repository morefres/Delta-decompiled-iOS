/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36a0fe0 start_va=0x36a0fe0 image_relative=0x36a0fe0 bytes=784 */
void function_36a0fe0__at_36a0fe0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x24, x28, [x2] */
    /* cmp x24, x28 */
    /* b.eq #0x36a1228 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* str x2, [sp] */
    /* add x22, sp, #0x50 */
    /* mov w20, #-1 */
    /* adrp x25, #0x4f89000 */
    /* add x25, x25, #0x3be */
    /* ldr w8, [x24, #0xc] */
    /* cmn w8, #1 */
    /* b.ne #0x36a10e0 */
    /* cbz x23, #0x36a1268 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x24 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0xb8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr w26, [sp, #0x50] */
    /* cbz w26, #0x36a10a4 */
    /* str w26, [x19] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x36a10b0 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x36a10bc */
    /* ldrb w8, [sp, #0x78] */
    /* str w8, [x24, #0xc] */
    /* branch b #0x36a10cc */
    /* ldp x1, x2, [sp, #0x58] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w8, [x22, #0x20] */
    /* stur w8, [x19, #0x20] */
    /* ldur w8, [x22, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x36a10dc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0x36a1230 */
    /* ldrsb x26, [x24, #0x27] */
    /* tbnz x26, #0x3f, #0x36a10f0 */
    /* add x27, x24, #0x10 */
    /* branch b #0x36a10f4 */
    /* ldp x27, x26, [x24, #0x10] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cmn w20, #1 */
    /* cset w8, eq */
    /* ldr w9, [x24, #0xc] */
    /* tst w0, w8 */
    /* csel w20, w9, w20, ne */
    /* add x24, x24, #0xd8 */
    /* cmp x24, x28 */
    /* b.ne #0x36a103c */
    /* cmn w20, #1 */
    /* ldr x8, [sp] */
    /* b.eq #0x36a1228 */
    /* ldp x21, x27, [x8] */
    /* cmp x21, x27 */
    /* b.eq #0x36a1228 */
    /* adrp x22, #0x4f89000 */
    /* add x22, x22, #0x384 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0x319 */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x3bd */
    /* ldr w8, [x21, #8] */
    /* cbnz w8, #0x36a121c */
    /* ldrsb x25, [x21, #0x27] */
    /* tbnz x25, #0x3f, #0x36a1178 */
    /* add x26, x21, #0x10 */
    /* branch b #0x36a117c */
    /* ldp x26, x25, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x36a121c */
    /* ldr x8, [x21, #0xb8] */
    /* cbnz x8, #0x36a121c */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0x64 */
    /* call #0x3786d70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x352fb50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36a120c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36a121c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x27 */
    /* b.ne #0x36a1160 */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36a128c */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0xc72 */
    /* adrp x2, #0x5486000 */
    /* add x2, x2, #0xe69 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x246 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36a12ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36a12ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36a12e8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x36a12cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x36a12e8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36a12e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x36a12e8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
