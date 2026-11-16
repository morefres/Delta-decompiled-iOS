/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ead618 start_va=0xead618 image_relative=0xead618 bytes=700 */
void function_ead618__at_ead618(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xe8 */
    /* call #0xeb0d70; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xead690 */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0x183 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w4, #0x16 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xeadb00 */
    /* ldp x25, x19, [x19, #0xa0] */
    /* cbz x19, #0xead6ac */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xead69c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x22, [x8, #0x18] */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* stp x25, x19, [sp, #0x30] */
    /* cbz x19, #0xead6f0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xead6e0 */
    /* stp w21, w20, [sp, #0x40] */
    /* add x24, sp, #0x30 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0xead714 */
    /* ldr q0, [x23] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x24, #0x28] */
    /* branch b #0xead724 */
    /* str q0, [sp] */
    /* ldp x1, x2, [x23] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x60] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* stur q0, [sp, #0x68] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0, #0x10] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0xead778 */
    /* ldur q0, [x24, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* stur x8, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* branch b #0xead784 */
    /* ldp x1, x2, [sp, #0x48] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0x7a0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x78] */
    /* cbz x19, #0xead7ac */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xead79c */
    /* stp x25, x19, [sp, #0x10] */
    /* mov w8, w21 */
    /* adrp x9, #0x5c83000 */
    /* add x9, x9, #0x7b8 */
    /* orr x8, x8, x20, lsl #32 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xead804 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xead810 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0xead820 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0xead82c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0xead8b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xead8b0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* fmov x21, d0 */
    /* cbnz x0, #0xead888 */
    /* cbnz x21, #0xead8c0 */
    /* cbz x19, #0xead880 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0xead874 */
    /* branch b #0xead8c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* branch b #0xead8b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0xead874 */
    /* stur x21, [x29, #-0x58] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0xead878 */
    /* branch b #0xead880 */
}
