/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aec940 start_va=0x2aec940 image_relative=0x2aec940 bytes=948 */
void function_2aec940__at_2aec940(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x26, #0x6107000 */
    /* add x26, x26, #0x168 */
    /* ldarb w8, [x26] */
    /* tbz w8, #0, #0x2aecc88 */
    /* adrp x25, #0x6107000 */
    /* add x25, x25, #0x148 */
    /* ldrh w8, [x25] */
    /* strh w8, [sp, #0x10] */
    /* add x27, sp, #0x10 */
    /* ldrsb w9, [x25, #0x1f] */
    /* adrp x24, #0x6107000 */
    /* add x24, x24, #0x150 */
    /* tbnz w9, #0x1f, #0x2aec9bc */
    /* ldr q0, [x24] */
    /* stur q0, [x27, #8] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x27, #0x18] */
    /* branch b #0x2aec9cc */
    /* ldp x1, x2, [x24] */
    /* add x0, x27, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x22] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x2aec9e0 */
    /* ldur x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x27, #0x18] */
    /* stur x8, [x22, #0x18] */
    /* ldarb w8, [x26] */
    /* tbz w8, #0, #0x2aecc90 */
    /* ldrh w8, [x25] */
    /* strh w8, [sp, #0x10] */
    /* add x26, sp, #0x10 */
    /* ldrsb w9, [x25, #0x1f] */
    /* tbnz w9, #0x1f, #0x2aeca20 */
    /* ldr q0, [x24] */
    /* stur q0, [x26, #8] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x26, #0x18] */
    /* branch b #0x2aeca30 */
    /* ldp x1, x2, [x24] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x22, #0x20] */
    /* ldrsb w8, [x22, #0x3f] */
    /* tbz w8, #0x1f, #0x2aeca44 */
    /* ldur x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x22, #0x28] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x22, #0x38] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2aeca74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2aeca64 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2aecad0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aecaa4 */
    /* cbnz x9, #0x2aecad0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2aecb08 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aecadc */
    /* cbnz x9, #0x2aecb08 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aecbf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2aed000 */
    /* add x8, x8, #0xb8c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2aecb94 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aecb7c */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x22, [x25, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aecbb0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2aecbf8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aecbe0 */
    /* b.ne #0x2aecbf8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x22, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2aecc50 */
    /* cbz x19, #0x2aecc64 */
    /* ldur x0, [x22, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* mov w8, #0x44800000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* b.ls #0x2aecc48 */
    /* fmov s3, w8 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* stp s0, s1, [x19] */
    /* branch b #0x2aecc64 */
    /* cbz w21, #0x2aecc64 */
    /* mov x0, x20 */
    /* call #0x39cf054; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2aecc68 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b1cd34; ABI effects unresolved */
    /* branch b #0x2aec984 */
    /* call #0x4b1cce8; ABI effects unresolved */
    /* branch b #0x2aec9f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2aeccec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aecca8 */
    /* b.ne #0x2aeccec */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2aeccec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2aecccc */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2aeccec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
