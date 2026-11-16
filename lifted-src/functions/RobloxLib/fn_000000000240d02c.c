/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240d02c start_va=0x240d02c image_relative=0x240d02c bytes=1304 */
void function_240d02c__at_240d02c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x240d074 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x240d080 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* str w19, [sp, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x23, #0x498 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* call #0x240f668; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x240d0d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x240d0e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x38] */
    /* cbz x0, #0x240d138 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x240d138 */
    /* mov x24, x0 */
    /* ldur x25, [x22, #0x30] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240d100 */
    /* cbnz x9, #0x240d12c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.ne #0x240d13c */
    /* branch b #0x240d3f4 */
    /* cbz x21, #0x240d3f4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x22, #0x38] */
    /* str q0, [x22, #0x30] */
    /* cbz x0, #0x240d16c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x240d16c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23, #0xbd8] */
    /* tbnz w8, #0, #0x240d208 */
    /* add x0, x22, #0x30 */
    /* call #0x240d544; ABI effects unresolved */
    /* cbz w0, #0x240d208 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x240d1f8 */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xbd8] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x8c0 */
    /* ldp x9, x24, [x8] */
    /* stp x9, x24, [sp, #0x50] */
    /* cbz x24, #0x240d1b8 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x240d1a8 */
    /* add x0, sp, #0x50 */
    /* call #0x240d5bc; ABI effects unresolved */
    /* cbz x24, #0x240d208 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240d1c8 */
    /* cbnz x9, #0x240d208 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x240d208 */
    /* ldr x8, [x22, #0x40] */
    /* cbz x8, #0x240d208 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x240d188 */
    /* cbz x21, #0x240d234 */
    /* str x23, [sp, #0x20] */
    /* str w19, [sp, #0x28] */
    /* add x25, sp, #0x20 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x240d2ac */
    /* ldr q0, [x20] */
    /* stur q0, [x25, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x25, #0x20] */
    /* branch b #0x240d2b8 */
    /* add x0, x22, #0x70 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x240d660; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x240d544; ABI effects unresolved */
    /* tbnz w0, #0, #0x240d3f4 */
    /* ldr x8, [x22, #0x60] */
    /* cbnz x8, #0x240d3f4 */
    /* ldr x8, [x22, #0x40] */
    /* cbz x8, #0x240d278 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x240d3f4 */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #2 */
    /* call #0x240d660; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x240d410 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x240d41c */
    /* ldp x1, x2, [x20] */
    /* add x0, x25, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x1e0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x240f000 */
    /* add x8, x8, #0x934 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21, #0x1e0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x240d328 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240d30c */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x240d32c */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x240f000 */
    /* add x8, x8, #0xaa8 */
    /* ldr x9, [sp, #0x20] */
    /* stp x8, x9, [x24, #0x28] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x24, #0x38] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x240d364 */
    /* ldur q0, [x25, #0x10] */
    /* stur q0, [x24, #0x40] */
    /* ldur x8, [x25, #0x20] */
    /* stur x8, [x24, #0x50] */
    /* branch b #0x240d370 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x24, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x21, #0x1e0] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* stur x24, [x29, #-0x48] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240d384 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* sub x1, x29, #0x48 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x240d3cc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240d3b4 */
    /* b.ne #0x240d3cc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x240d3dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x240d660; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str w19, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x23, #0x498 */
    /* add x1, sp, #0x20 */
    /* call #0x240f1ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x498 */
    /* call #0x240fabc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x240d460 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x240d3f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x240d3f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x240d488 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x240d53c */
    /* ldr x0, [sp] */
    /* branch b #0x240d538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x240d53c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47f1ca8; ABI effects unresolved */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x240d4fc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x240d504 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240d4cc */
    /* b.ne #0x240d504 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x240d504 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x240d4f8 */
    /* mov x19, x0 */
    /* branch b #0x240d504 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x240d53c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x240d538 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x240d52c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x240d53c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
