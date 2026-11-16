/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b029e8 start_va=0xb029e8 image_relative=0xb029e8 bytes=764 */
void function_b029e8__at_b029e8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x1 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0xb02ce4; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz x0, #0x20, #0xb02a7c */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0xb02dd8; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xb02a7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb02a50 */
    /* cbnz x9, #0xb02a7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0xb05160; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x20 */
    /* call #0xb03068; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x10 */
    /* call #0xb057e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x22, x21, [sp, #0x18] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xb02ad4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb02ac4 */
    /* add x22, sp, #0x18 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp] */
    /* fmov x23, d0 */
    /* add x0, x23, #0x1a0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xb05000 */
    /* add x8, x8, #0x848 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23, #0x1a0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb02b54 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb02b34 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur q1, [sp, #0x28] */
    /* branch b #0xb02b5c */
    /* mov w8, #4 */
    /* ldr q1, [sp] */
    /* str x8, [x21, #0x18] */
    /* adrp x8, #0xb05000 */
    /* add x8, x8, #0x874 */
    /* str x8, [x21, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* stp q0, q1, [x21, #0x30] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* ldr x0, [x23, #0x1a0] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb02b8c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb02bd4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb02bbc */
    /* b.ne #0xb02bd4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0xb02c0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb02be0 */
    /* cbnz x9, #0xb02c0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0xb02c44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb02c18 */
    /* cbnz x9, #0xb02c44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb02cd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xb02cc8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb02c7c */
    /* b.ne #0xb02cc8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xb02cc8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb02cbc */
    /* mov x19, x0 */
    /* branch b #0xb02cc8 */
    /* branch b #0xb02cb4 */
    /* branch b #0xb02cb4 */
    /* branch b #0xb02cb4 */
    /* mov x19, x0 */
    /* branch b #0xb02cd0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
