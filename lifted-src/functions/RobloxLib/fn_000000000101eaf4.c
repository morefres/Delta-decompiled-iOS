/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_101eaf4 start_va=0x101eaf4 image_relative=0x101eaf4 bytes=604 */
void function_101eaf4__at_101eaf4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x20] */
    /* stur w8, [x29, #-0x40] */
    /* sub x8, x29, #0x40 */
    /* ldrsb w9, [x1, #0x3f] */
    /* tbnz w9, #0x1f, #0x101eb34 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x38] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x101eb40 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x101eec0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x60] */
    /* add x10, x8, #0x50 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #0x70] */
    /* cbz x20, #0x101eb84 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x101eb74 */
    /* ldrh w8, [x19, #0x10] */
    /* strh w8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x19, #0x2f] */
    /* tbnz w9, #0x1f, #0x101ebac */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x19, #0x28] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x101ebb8 */
    /* ldp x1, x2, [x19, #0x18] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w5, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* sub x8, x29, #0x20 */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* add x6, x19, #0x38 */
    /* add x7, sp, #0x30 */
    /* mov w3, #0 */
    /* call #0x1019010; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x101ec2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x101ec00 */
    /* cbnz x9, #0x101ec2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x101ec4c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x101ec58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x101ec90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x101ec64 */
    /* cbnz x9, #0x101ec90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x101ecc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x101ec9c */
    /* cbnz x9, #0x101ecc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x101ecd8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x101ed14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x101ed14 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x101ed20 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x101ed38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x101ed48 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
