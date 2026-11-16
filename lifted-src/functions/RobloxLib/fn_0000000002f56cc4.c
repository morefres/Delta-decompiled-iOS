/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f56cc4 start_va=0x2f56cc4 image_relative=0x2f56cc4 bytes=600 */
void function_2f56cc4__at_2f56cc4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x8, x19, [x0] */
    /* stp x8, x19, [x29, #-0x30] */
    /* cbz x19, #0x2f56d00 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f56cf0 */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x21, #0x3f] */
    /* tbnz w9, #0x1f, #0x2f56d28 */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x21, #0x38] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2f56d34 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x101eec0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x10, x8, #0x50 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2f56d78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f56d68 */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f56d98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f56d88 */
    /* sub x0, x29, #0x30 */
    /* add x1, x20, #0x10 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* call #0x2f48594; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f56dec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f56dc0 */
    /* cbnz x9, #0x2f56dec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f56e24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f56df8 */
    /* cbnz x9, #0x2f56e24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2f56e5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f56e30 */
    /* cbnz x9, #0x2f56e5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2f56e94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f56e68 */
    /* cbnz x9, #0x2f56e94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f56ea4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x2f56eb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x2f56f08 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f56ef8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f56f08 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x2f56f14 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
