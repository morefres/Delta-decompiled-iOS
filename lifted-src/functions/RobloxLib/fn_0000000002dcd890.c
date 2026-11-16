/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dcd890 start_va=0x2dcd890 image_relative=0x2dcd890 bytes=660 */
void function_2dcd890__at_2dcd890(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x647f28; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2dcdaa0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcda10 */
    /* mov w24, #0xb040 */
    /* movk w24, #6, lsl #16 */
    /* add x0, x19, x24 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2dcda10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2dcd9d8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x2dcd9d8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x22, #0x2a0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2dd0000 */
    /* add x8, x8, #0xaa8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2dcd974 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dcd95c */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dcd990 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2dcd9d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dcd9c0 */
    /* b.ne #0x2dcd9d8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2dcda10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dcd9e4 */
    /* cbnz x9, #0x2dcda10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x19, #0x6b, lsl #12 */
    /* mov x0, x20 */
    /* call #0x647f60; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* ldrb w8, [x22, #0x38] */
    /* tbnz w8, #0, #0x2dcda40 */
    /* ldrb w8, [x22, #0xc] */
    /* tbnz w8, #0, #0x2dcda40 */
    /* str w0, [x22, #8] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xc] */
    /* strb w8, [x22, #0x38] */
    /* mov x21, x22 */
    /* ldr w8, [x21, #0x10]! */
    /* cbz w8, #0x2dcda60 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x149886c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2dcda70 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x149876c; ABI effects unresolved */
    /* ldrb w8, [x22, #0xc] */
    /* ldr w9, [sp, #0x10] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* mov w8, #0x18 */
    /* mov w9, #0x5810 */
    /* movk w9, #3, lsl #16 */
    /* csel x8, x9, x8, ne */
    /* add x8, x19, x8 */
    /* branch b #0x2dcdaa0 */
    /* add x9, x19, #0x18 */
    /* cmp x20, #0 */
    /* csel x0, x9, x8, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2dcdb10 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2dcdad4 */
    /* b.ne #0x2dcdb10 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2dcdb10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dcdb04 */
    /* branch b #0x2dcdafc */
    /* mov x19, x0 */
    /* branch b #0x2dcdb10 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
