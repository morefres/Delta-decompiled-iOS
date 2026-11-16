/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4765e60 start_va=0x4765e60 image_relative=0x4765e60 bytes=996 */
void function_4765e60__at_4765e60(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x23, [x0] */
    /* ldp x24, x20, [x23, #0x10] */
    /* cbz x20, #0x4765eb0 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4765ea0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w19, [x8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x476c000 */
    /* add x8, x8, #0x3e4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4765f28 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4765f08 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x23, #0x28] */
    /* branch b #0x4765f30 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x476c000 */
    /* add x8, x8, #0x494 */
    /* stp x8, x24, [x22, #0x28] */
    /* str x20, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x20, x22, #4 */
    /* ldaxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x4765f54 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x4765f6c */
    /* b.ne #0x4765f88 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x475a000 */
    /* add x8, x8, #0xd4c */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0x10 */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0xc0 */
    /* call #0x5b89e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4765fc8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4765fb0 */
    /* b.ne #0x4765fc8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x476c000 */
    /* add x8, x8, #0x4a4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x476602c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x476600c */
    /* ldr x8, [x19, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldur x0, [x23, #0x28] */
    /* branch b #0x4766030 */
    /* mov x0, #0 */
    /* str x8, [x19, #0x18] */
    /* mov x1, x19 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x21, x19, #4 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x4766040 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x4766058 */
    /* b.ne #0x4766074 */
    /* mov x0, x19 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xdd9 */
    /* call #0x476c524; ABI effects unresolved */
    /* ldr x1, [x23, #0x218] */
    /* str x0, [x23, #0x218] */
    /* cbz x1, #0x476609c */
    /* add x0, x23, #0x220 */
    /* call #0x476c2a8; ABI effects unresolved */
    /* str x19, [x23, #0x220] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* mov w8, #8 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x20] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x47661a0 */
    /* ldr x20, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x476c000 */
    /* add x2, x2, #0x620 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xdfb */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w3, #0x100000 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x1, [x23, #0x208] */
    /* str x20, [x23, #0x208] */
    /* add x20, x23, #0x210 */
    /* cbz x1, #0x4766164 */
    /* mov x0, x20 */
    /* call #0x280ff68; ABI effects unresolved */
    /* str x19, [x20] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47661d8 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x20, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x20 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x476622c */
    /* branch b #0x47661f4 */
    /* branch b #0x476622c */
    /* branch b #0x4766210 */
    /* mov x19, x0 */
    /* branch b #0x476621c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4766234 */
    /* branch b #0x476622c */
    /* mov x19, x0 */
    /* branch b #0x4766234 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0x4766234 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4766234 */
    /* mov x19, x0 */
    /* cbnz w1, #0x476623c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
