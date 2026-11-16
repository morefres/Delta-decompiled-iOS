/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5e004 start_va=0x2f5e004 image_relative=0x2f5e004 bytes=1872 */
void function_2f5e004__at_2f5e004(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x10]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x20]! */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str x1, [x0, #0x30] */
    /* mov x0, x1 */
    /* call #0x6bccd8; ABI effects unresolved */
    /* cbz x0, #0x2f5e548 */
    /* ldr x9, [x0, #0x678] */
    /* ldr x8, [x0, #0x680] */
    /* cbz x8, #0x2f5e074 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f5e064 */
    /* ldr x0, [x19, #0x40] */
    /* stp x9, x8, [x19, #0x38] */
    /* cbz x0, #0x2f5e084 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x19, #0x30] */
    /* ldrb w8, [x25, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2f5e0a0 */
    /* mov x0, x19 */
    /* call #0x2f5e754; ABI effects unresolved */
    /* ldr x25, [x19, #0x30] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x1e8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2f60000 */
    /* add x8, x8, #0x130 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25, #0x1e8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f5e110 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e0f8 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x25, #0x1e8] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e12c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e174 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e15c */
    /* b.ne #0x2f5e174 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x30] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x1b8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x2f60000 */
    /* add x8, x8, #0x14c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25, #0x1b8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f5e1d4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e1bc */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x25, #0x1b8] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e1f0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e238 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e220 */
    /* b.ne #0x2f5e238 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x30] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x1c0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x2f60000 */
    /* add x8, x8, #0x154 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25, #0x1c0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f5e298 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e280 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x25, #0x1c0] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e2b4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e2fc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e2e4 */
    /* b.ne #0x2f5e2fc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x30] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x1c8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x2f60000 */
    /* add x8, x8, #0x15c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25, #0x1c8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f5e35c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e344 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x25, #0x1c8] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e378 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e3c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e3a8 */
    /* b.ne #0x2f5e3c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x30] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x1d0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x2f60000 */
    /* add x8, x8, #0x164 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25, #0x1d0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f5e420 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e408 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x25, #0x1d0] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e43c */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e484 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e46c */
    /* b.ne #0x2f5e484 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x24, [x19, #0x30] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0x1d8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x2f60000 */
    /* add x8, x8, #0x31c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24, #0x1d8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f5e4e4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e4cc */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x24, #0x1d8] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e500 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e548 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e530 */
    /* b.ne #0x2f5e548 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e710 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e57c */
    /* branch b #0x2f5e67c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f5e694 */
    /* branch b #0x2f5e70c */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e710 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e5ac */
    /* branch b #0x2f5e67c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f5e6a8 */
    /* branch b #0x2f5e70c */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e710 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e5dc */
    /* branch b #0x2f5e67c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f5e6bc */
    /* branch b #0x2f5e70c */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e710 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e60c */
    /* branch b #0x2f5e67c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f5e6d0 */
    /* branch b #0x2f5e70c */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e710 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e63c */
    /* branch b #0x2f5e67c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f5e6e4 */
    /* branch b #0x2f5e70c */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f5e710 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f5e66c */
    /* b.ne #0x2f5e710 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f5e710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f5e6f8 */
    /* branch b #0x2f5e70c */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f5e710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f5e710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f5e710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f5e710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f5e710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f5e710 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x2f5e71c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
