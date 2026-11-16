/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3cbbc start_va=0x2f3cbbc image_relative=0x2f3cbbc bytes=596 */
void function_2f3cbbc__at_2f3cbbc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x9, [x0, #0x1c8] */
    /* sub x8, x29, #0x68 */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* cbz x19, #0x2f3cc6c */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2f3cc68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbnz w1, #0x1f, #0x2f3cc68 */
    /* cbz x20, #0x2f3cc24 */
    /* str w1, [x20] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3cc60 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x2f3ccd8 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2f3cce4 */
    /* add x0, sp, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x2f3cca4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3cc78 */
    /* cbnz x9, #0x2f3cca4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f3cdc4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x2f3cd04 */
    /* add x8, sp, #0x40 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2f3cd10 */
    /* ldp x1, x2, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sub x20, x29, #0x58 */
    /* ldp x23, x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [x20, #0x17] */
    /* ldrb w24, [sp, #0x37] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldp x21, x8, [sp] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x20, #7] */
    /* ldrb w22, [sp, #0x17] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2f3cd5c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* stp x23, x8, [x19] */
    /* ldur x8, [x20, #0x17] */
    /* stur x8, [x19, #0xf] */
    /* strb w24, [x19, #0x17] */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x2f3cd80 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* stp x21, x8, [x19, #0x18] */
    /* ldur x8, [x20, #7] */
    /* stur x8, [x19, #0x27] */
    /* strb w22, [x19, #0x2f] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f3cda4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f3cdb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x2f3cc6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f3cde4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f3cde4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x2f3cdf8 */
    /* branch b #0x2f3cdf4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3ce08 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
