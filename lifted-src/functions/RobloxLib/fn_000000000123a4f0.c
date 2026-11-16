/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123a4f0 start_va=0x123a4f0 image_relative=0x123a4f0 bytes=1008 */
void function_123a4f0__at_123a4f0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x22, [x1] */
    /* cbz x22, #0x123a53c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x123a554 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz w21, #0x123a60c */
    /* str x19, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x123a584 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123a574 */
    /* add x23, sp, #0x20 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [sp] */
    /* fmov x24, d0 */
    /* add x0, x24, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1257000 */
    /* add x8, x8, #0x37c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x123a6ec */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a5e4 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x9, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* ldur x0, [x24, #0x40] */
    /* branch b #0x123a6fc */
    /* ldr x1, [x22, #0x68] */
    /* str x1, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x688 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x38 */
    /* call #0x1256d88; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x47f1a18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x123a664 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a64c */
    /* b.ne #0x123a664 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz w21, #0x123a680 */
    /* ldr x1, [x22, #0x68] */
    /* add x0, x19, #0x688 */
    /* call #0x12574c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x122e9cc; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x6b0 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x38 */
    /* mov x1, x20 */
    /* call #0x12570e8; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x47f1a18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x123a6d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a6c0 */
    /* b.ne #0x123a6d8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz w21, #0x123a53c */
    /* add x0, x19, #0x6b0 */
    /* mov x1, x20 */
    /* call #0xb4528c; ABI effects unresolved */
    /* branch b #0x123a53c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* mov x9, x19 */
    /* ldr q0, [sp] */
    /* adrp x10, #0x1257000 */
    /* add x10, x10, #0x468 */
    /* str x8, [x22, #0x18] */
    /* stp x10, x9, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* stp xzr, xzr, [x23, #8] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a724 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x6b0 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* mov x1, x20 */
    /* call #0x12570e8; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x123a78c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a774 */
    /* b.ne #0x123a78c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x123a7c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123a798 */
    /* cbnz x9, #0x123a7c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x123a7e4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123a7d4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x123a298; ABI effects unresolved */
    /* cbz x20, #0x123a53c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123a7f8 */
    /* cbnz x9, #0x123a53c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x123a53c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x123a8d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x123a8d4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a848 */
    /* branch b #0x123a880 */
    /* branch b #0x123a8c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x123a8d4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a870 */
    /* b.ne #0x123a8d4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x123a8d4 */
    /* mov x19, x0 */
    /* branch b #0x123a8cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x123a8cc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a8a4 */
    /* b.ne #0x123a8cc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x123a8cc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
