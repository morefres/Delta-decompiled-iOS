/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc3f08 start_va=0x2fc3f08 image_relative=0x2fc3f08 bytes=576 */
void function_2fc3f08__at_2fc3f08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x126e824; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x4d46000 */
    /* add x1, x1, #0xb88 */
    /* add x8, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0x21e2230; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2fc3fa4 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2fc3fa4 */
    /* ldp x8, x19, [sp, #0x20] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x2fc3f88 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc3f78 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2fc39a0; ABI effects unresolved */
    /* cbz x19, #0x2fc4094 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fc4094 */
    /* ldp x23, x19, [sp, #0x20] */
    /* cbz x19, #0x2fc3fc0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc3fb0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0xb8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2fc4000 */
    /* add x8, x8, #0x5f0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0xb8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2fc4034 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fc4014 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x20, #0xb8] */
    /* branch b #0x2fc403c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x2fc4000 */
    /* add x8, x8, #0x6bc */
    /* stp x8, x23, [x22, #0x28] */
    /* stp x19, x20, [x22, #0x38] */
    /* mov x19, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x22, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x2fc4060 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x2fc4078 */
    /* b.ne #0x2fc4094 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2fc40cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc40a0 */
    /* cbnz x9, #0x2fc40cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2fc40d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2fc40fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2fc4110 */
    /* mov x20, x0 */
    /* branch b #0x2fc411c */
    /* branch b #0x2fc4108 */
    /* mov x20, x0 */
    /* branch b #0x2fc4130 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x19, #0x2fc4128 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2fc413c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
