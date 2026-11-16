/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19a3d04 start_va=0x19a3d04 image_relative=0x19a3d04 bytes=632 */
void function_19a3d04__at_19a3d04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* add x20, x0, #0x10 */
    /* add x21, x0, #0x40 */
    /* ldrh w8, [x1] */
    /* strh w8, [sp] */
    /* mov x9, sp */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x19a3d58 */
    /* ldur q0, [x1, #8] */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x1, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x19a3d68 */
    /* ldp x8, x2, [x1, #8] */
    /* add x0, x9, #8 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x21, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x19a4510; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x19a3e5c */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x19a3e10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x19a3e10 */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x19a3e10 */
    /* ldr x0, [sp, #0x20] */
    /* sub x1, x29, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [sp, #0x28] */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x19a3e08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a3ddc */
    /* cbnz x9, #0x19a3e08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x19a3e20 */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x19a4588; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x19a3f0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a3e2c */
    /* cbnz x9, #0x19a3f0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19a3f0c */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x19a3f0c */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [sp, #0x20] */
    /* sub x1, x29, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x19a3eb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a3e8c */
    /* cbnz x9, #0x19a3eb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x0, x19, #0x30 */
    /* call #0x1982dc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* sub x1, x29, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x19a3f08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a3edc */
    /* cbnz x9, #0x19a3f08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, sp, #0x30 */
    /* call #0x19a4614; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19a3f24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19a3f5c */
    /* mov x19, x0 */
    /* branch b #0x19a3f64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x19a4614; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19a3f74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
