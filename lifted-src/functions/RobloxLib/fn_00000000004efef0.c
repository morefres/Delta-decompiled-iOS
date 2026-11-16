/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4efef0 start_va=0x4efef0 image_relative=0x4efef0 bytes=876 */
void function_4efef0__at_4efef0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cmp x0, x1 */
    /* b.eq #0x4f00e0 */
    /* cbz x1, #0x4eff28 */
    /* cbz x0, #0x4f00e4 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0x4f00e4 */
    /* call #0x4f0260; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4eff3c */
    /* ldr x23, [x19, #0x18] */
    /* branch b #0x4eff40 */
    /* mov x23, #0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w20, [x8] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x4f0000 */
    /* add x8, x8, #0x504 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4effb8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4eff98 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldur x0, [x23, #0x20] */
    /* branch b #0x4effbc */
    /* mov x0, #0 */
    /* str x8, [x22, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x22, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x4effcc */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x4effe4 */
    /* b.ne #0x4f0000 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x19, #0x4f000c */
    /* ldr x22, [x19, #0x18] */
    /* branch b #0x4f0010 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4f0000 */
    /* add x8, x8, #0x654 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4f0074 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4f0054 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldur x0, [x22, #0x28] */
    /* branch b #0x4f0078 */
    /* mov x0, #0 */
    /* str x8, [x21, #0x18] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x22, x21, #4 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x4f0088 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x4f00a0 */
    /* b.ne #0x4f00bc */
    /* mov x0, x21 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6231000 */
    /* add x8, x8, #0xb10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4f0100 */
    /* cbz x19, #0x4f00e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xb10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4f00cc */
    /* add x8, sp, #0x40 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x43f */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c40000 */
    /* add x8, x8, #0x308 */
    /* stp xzr, xzr, [sp, #8] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x8, #0x6231000 */
    /* add x8, x8, #0xb00 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4f0180 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x0, #0x4f0000 */
    /* add x0, x0, #0x25c */
    /* adrp x1, #0x6231000 */
    /* add x1, x1, #0xb00 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xb10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4f00cc */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4f01d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f01d8 */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4f01e8 */
    /* mov x22, x0 */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xb10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4f0238 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4f0218 */
    /* branch b #0x4f0210 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4f022c */
    /* mov x22, x0 */
    /* branch b #0x4f0238 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4f0238 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x19, #0x4f024c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
