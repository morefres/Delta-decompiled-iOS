/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15dafb4 start_va=0x15dafb4 image_relative=0x15dafb4 bytes=544 */
void function_15dafb4__at_15dafb4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x0 */
    /* call #0x40b1c08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x15db230; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* ldur q2, [x8, #0x38] */
    /* ldur q3, [x8, #0x48] */
    /* stp q2, q3, [x29, #-0x70] */
    /* stp q0, q1, [x29, #-0x90] */
    /* sub x23, x29, #0x90 */
    /* add x0, x23, #0x40 */
    /* add x1, x8, #0x58 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* cbz x0, #0x15db158 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* cbz x0, #0x15db158 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x50] */
    /* stur x21, [x29, #-0xa0] */
    /* cbz x21, #0x15db128 */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x22, sp */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x15db074 */
    /* ldur q0, [x23, #0x40] */
    /* stur q0, [x22, #0x40] */
    /* ldur x8, [x23, #0x50] */
    /* stur x8, [x22, #0x50] */
    /* stp xzr, xzr, [x23, #0x48] */
    /* stur xzr, [x23, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x60 */
    /* add x1, x20, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x22, #0x80 */
    /* add x1, x20, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* str xzr, [x20, #0x60] */
    /* str xzr, [sp, #0xd8] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x4e8 */
    /* adrp x5, #0x15db000 */
    /* add x5, x5, #0x524 */
    /* add x0, sp, #0xc0 */
    /* mov x3, sp */
    /* mov w1, #0xb8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15db0fc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x15db128 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x15db128 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15db12c */
    /* cbnz x9, #0x15db158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x15db174 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x15db174 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15db1a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x15db1d4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x15db1cc */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x15db1cc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
