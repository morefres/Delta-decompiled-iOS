/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7bbe8 start_va=0x3e7bbe8 image_relative=0x3e7bbe8 bytes=308 */
void function_3e7bbe8__at_3e7bbe8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x4] */
    /* add x10, x9, #8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3e7bc40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3e7bc30 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x5 */
    /* call #0x479cb48; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x3e7bc8c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e7bc60 */
    /* cbnz x9, #0x3e7bc8c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5fa2000 */
    /* add x8, x8, #0x758 */
    /* str x8, [x19] */
    /* str w23, [x19, #0x164] */
    /* str xzr, [x19, #0x168] */
    /* strb w22, [x19, #0x170] */
    /* str xzr, [x19, #0x178] */
    /* strb wzr, [x19, #0x180] */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x188] */
    /* ldr d0, [x8, #0x898] */
    /* str d0, [x19, #0x190] */
    /* strb wzr, [x19, #0x198] */
    /* adrp x0, #0x527d000 */
    /* add x0, x0, #0x35 */
    /* mov x1, x20 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x178] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* branch b #0x3e7bd14 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
