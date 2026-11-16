/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211cc0 start_va=0x211cc0 image_relative=0x211cc0 bytes=660 */
void function_211cc0__at_211cc0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* ldr w8, [x2, #0x18] */
    /* mov w9, #0xc8 */
    /* ccmp w8, w9, #0, eq */
    /* cset w19, eq */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* cbz x0, #0x211d90 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x38 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* tbz w19, #0, #0x211d9c */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x211dbc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x211dc0 */
    /* ldr x21, [x20, #0x10] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x211dc0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x211d58 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x211d48 */
    /* ldur q0, [x29, #-0x38] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbnz w9, #0x1f, #0x211de4 */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x20, #0x30] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x211df0 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* tbnz w19, #0, #0x211d10 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x211ea8 */
    /* add x0, x20, #0x38 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x211ea8 */
    /* mov x19, #0 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x211ddc */
    /* add x0, x20, #0x38 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbnz x19, #0x211e78 */
    /* branch b #0x211ea8 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* str xzr, [sp, #0x60] */
    /* add x0, x22, #0x40 */
    /* add x1, x20, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0x6a0 */
    /* adrp x5, #0x212000 */
    /* add x5, x5, #0x3b4 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #8 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x211e5c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x211e6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x211e78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211e7c */
    /* cbnz x9, #0x211ea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x211eb8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x211f08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x211ee8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2120bc; ABI effects unresolved */
    /* branch b #0x211f2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x211f08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x211f18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x211f2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x211f2c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x211f3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x211f4c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
