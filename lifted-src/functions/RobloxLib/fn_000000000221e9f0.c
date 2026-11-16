/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221e9f0 start_va=0x221e9f0 image_relative=0x221e9f0 bytes=892 */
void function_221e9f0__at_221e9f0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x1, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x22 */
    /* ldr x2, [x24, #0x20]! */
    /* cmp x0, x2 */
    /* b.ge #0x221ea54 */
    /* ldr w1, [x22, #4] */
    /* mov x0, x19 */
    /* call #0x221e5b4; ABI effects unresolved */
    /* cbz w0, #0x221ea7c */
    /* mov w0, #0x1e */
    /* branch b #0x221ea58 */
    /* mov w0, #0x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    /* branch b #0x2219f48 */
    /* adrp x8, #0x614c000 */
    /* ldrb w20, [x8, #0xb50] */
    /* cmp w20, #1 */
    /* b.ne #0x221eaac */
    /* ldrb w23, [x22, #0x48] */
    /* mov w0, #0x1a */
    /* mov x1, x22 */
    /* call #0x2219f48; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x221eabc */
    /* mov w0, #0x1b */
    /* branch b #0x221eab0 */
    /* mov w0, #0x1a */
    /* mov x1, x22 */
    /* call #0x2219f48; ABI effects unresolved */
    /* branch b #0x221eac0 */
    /* mov w20, #0 */
    /* ldr w26, [x22] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0x221eb00 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x29, #-0x70] */
    /* cbz w20, #0x221eb10 */
    /* ldr x8, [x22, #0x38] */
    /* ldr w9, [x22, #0x40] */
    /* str w9, [sp, #0xc] */
    /* ldr x27, [x22, #0x20] */
    /* and x28, x8, #0xffffffffffffff00 */
    /* and x20, x8, #0xff */
    /* mov w25, #1 */
    /* branch b #0x221eb1c */
    /* ldp x1, x2, [x22, #8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* cbnz w20, #0x221eae0 */
    /* mov w25, #0 */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* ldr w23, [x22, #4] */
    /* add x8, sp, #0xa8 */
    /* ldp x10, x9, [x19, #8] */
    /* stp x10, x9, [sp, #0xa8] */
    /* cbz x9, #0x221eb44 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x221eb34 */
    /* ldr x9, [x22] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldur x10, [x22, #0x18] */
    /* str x9, [sp, #0xb8] */
    /* str x10, [sp, #0xd0] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur xzr, [x22, #0x18] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x8, #0x30] */
    /* ldur q0, [x24, #0x19] */
    /* stur q0, [x8, #0x49] */
    /* str w21, [sp, #0x108] */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x221ec1c */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x780 */
    /* adrp x5, #0x2225000 */
    /* add x5, x5, #0x7b0 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0xa8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* orr x8, x28, x20 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x58] */
    /* str x27, [sp, #0x60] */
    /* strb w25, [sp, #0x68] */
    /* add x2, sp, #0x90 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x221ed6c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x221ecb4 */
    /* add x8, sp, #0x90 */
    /* branch b #0x221ecac */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x780 */
    /* adrp x5, #0x2225000 */
    /* add x5, x5, #0x7b0 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0xa8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* orr x8, x28, x20 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x58] */
    /* str x27, [sp, #0x60] */
    /* strb w25, [sp, #0x68] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x221ecb4 */
    /* add x8, sp, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x221ecc4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x221ecd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x221ece0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x221ed24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x221ed38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x221ed4c */
    /* add x8, sp, #0x30 */
    /* branch b #0x221ed44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x221ed4c */
    /* add x8, sp, #0x90 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x221ed64 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
