/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304d48 start_va=0x304d48 image_relative=0x304d48 bytes=1008 */
void function_304d48__at_304d48(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x26, x19, [sp] */
    /* cbz x19, #0x304dc0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x304d80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x304d94 */
    /* cbnz x9, #0x304dc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x3047ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x19, #0x304de0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x304dd0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x25, x19 */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x305000 */
    /* add x8, x8, #0x708 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x28] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x304e5c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x304e3c */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x23, #0x28] */
    /* branch b #0x304e64 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x305000 */
    /* add x8, x8, #0x8dc */
    /* stp x8, x26, [x24, #0x28] */
    /* str x19, [x24, #0x38] */
    /* mov x25, #0 */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x304e8c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x304ed4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x304ebc */
    /* b.ne #0x304ed4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* call #0x3047ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x19, #0x304ef4 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x304ee4 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x24, x19 */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x305000 */
    /* add x8, x8, #0xab4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x30] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x304f5c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x304f3c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x22, #0x30] */
    /* branch b #0x304f64 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x305000 */
    /* add x8, x8, #0xc88 */
    /* stp x8, x26, [x23, #0x28] */
    /* str x19, [x23, #0x38] */
    /* mov x24, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x304f8c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x304fd4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x304fbc */
    /* b.ne #0x304fd4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* call #0x3047ec; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x30485c; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* cmp x21, x22 */
    /* b.eq #0x305000 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x305138; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x304fe4 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x19, #0x30501c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x305124 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x30504c */
    /* branch b #0x3050a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x19 */
    /* branch b #0x3050d8 */
    /* mov x20, x0 */
    /* mov x24, x19 */
    /* branch b #0x3050e0 */
    /* branch b #0x3050cc */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x305124 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x305090 */
    /* b.ne #0x305124 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x305124 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x19 */
    /* branch b #0x3050f4 */
    /* mov x20, x0 */
    /* mov x25, x19 */
    /* branch b #0x3050fc */
    /* branch b #0x3050cc */
    /* mov x20, x0 */
    /* branch b #0x305124 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x24, #0x305124 */
    /* mov x0, x24 */
    /* branch b #0x305104 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x25, #0x305124 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x305124 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x19, #0x305130 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
